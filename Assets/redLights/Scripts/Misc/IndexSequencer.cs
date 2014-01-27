using System;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
[ExecuteInEditMode]
public class IndexSequencer
{
  public String SequenceId = "none";
  public int Id { get; set; }

  public int StartIndex = 0;
  public int EndIndex = 0;
  public int Fps = 1;
  public bool Loop = true;
  public bool AutoPlay = false;
  public bool Playing = false;
  private int _direction = 1;
  private int? _index = null;

  //Callbacks
  private List<Action> _callbacks;

  //Speed
  private float _measureTime;
  private float _timePerFrame;

  //Event
  //private bool _propagate;
  public delegate void StatusFunc(int id, string name, string type, int dir);

  public event StatusFunc StatusEvent;

  public void Play()
  {
    StartSequence(1);
  }

  public void Rewind()
  {
    StartSequence(-1);
  }

  private void StartSequence(int dir)
  {
    if (EndIndex < StartIndex) EndIndex = StartIndex;

    //set index to startindex if it is not initialized
    _index = _index ?? StartIndex;
    _measureTime = Time.realtimeSinceStartup;

    _direction = dir;

    //Last frame? Reset to the startIndex
    if (_direction > 0 && _index == EndIndex) _index = StartIndex;
    else if (_direction < 0 && _index == StartIndex) _index = EndIndex;

    Playing = true;

    ApplyCallback("play");
  }


  public void Toggle()
  {
    if (Playing) Stop();
    else Play();
  }

  public void Stop()
  {
    Playing = false;
    ApplyCallback("stop");
  }

  public void Reset()
  {
    _index = null;
    Playing = false;
  }

  public float NormalizedTime()
  {
    _index = _index ?? StartIndex;
    float pc = (float)(_index - StartIndex) / (EndIndex - StartIndex);
    return _direction > 0 ? pc : 1f - pc;
  }

  public void NormalizedTime(float pc)
  {
    pc = _direction > 0 ? pc : 1f - pc;
    _index = (int?)(StartIndex + (EndIndex - StartIndex) * pc);
  }

  public int Index()
  {
    if (AutoPlay)
    {
      AutoPlay = false;
      Play();
    }

    if (Playing)
    {
      //deltaTime
      _timePerFrame = 1f / Fps;
      var deltaTime = Time.realtimeSinceStartup - _measureTime;
      var idxCount = (int)Mathf.Floor(deltaTime / _timePerFrame);
      var usedTime = idxCount * _timePerFrame;
      var restTime = deltaTime - usedTime;
      _measureTime = Time.realtimeSinceStartup - restTime;

      //play
      if (_direction > 0)
      {
        _index += idxCount;

        if (Loop) _index = _index % (EndIndex + 1);
        else if (_index > EndIndex)
        {
          _index = EndIndex;
          ApplyCallback("stop");
          Playing = false;
        }
      }
      //rewind
      else
      {
        _index -= idxCount;

        if (Loop) _index = _index < StartIndex ? EndIndex : _index;
        else if (_index < StartIndex)
        {
          _index = StartIndex;
          ApplyCallback("stop");
          Playing = false;
        }
      }
    }

    return _index ?? StartIndex;
  }

  private void ApplyCallback(string type)
  {
    if (StatusEvent != null)
    {
      StatusEvent(Id, SequenceId, type, _direction);
    }
  }
}
