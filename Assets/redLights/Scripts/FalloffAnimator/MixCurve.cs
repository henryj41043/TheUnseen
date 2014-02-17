using System;
using UnityEngine;

[Serializable]
public class MixCurve
{
  public enum MixCurveType
  {
    Cosinus, Sinus, Tangens, Block, Triangle,
    SawTooth, LinearUp, LinearDown, LinearOne
  }

  public enum AnimationTargetType
  {
    TranslateX, TranslateY, ScaleX, ScaleY
  }

  public enum AnimationModeType
  {
    Continuous,Periodical
  }

  public enum CombineType
  {
    Add, Multiply, Min, Max
  }

  public enum MixCurveFactorType
  {
    Pi, HalfPi, QuaterPi, One
  }

  [SerializeField] 
  private bool m_enabled = true;
  [SerializeField] 
  private bool m_foldout = true;
  [SerializeField] 
  private bool m_animated;
  [SerializeField] 
  private MixCurveType m_curveType = MixCurveType.Cosinus;
  [SerializeField] 
  private AnimationTargetType m_animationTarget = AnimationTargetType.TranslateX;
  [SerializeField] 
  private AnimationModeType m_animationMode = AnimationModeType.Continuous;
  [SerializeField] 
  private CombineType m_combine = CombineType.Multiply;
  [SerializeField] 
  private float m_speed;
  [SerializeField] 
  private float m_scaleX = 1f;
  [SerializeField] 
  private float m_scaleY = 1f;
  [SerializeField] 
  private float m_translateX;
  [SerializeField] 
  private float m_translateY;
  [SerializeField] 
  private bool m_absolute;
  [NonSerialized]
  public AnimationCurve DebugCurve;

  private MixCurveFactorType Factor = MixCurveFactorType.Pi;


  private float m_animationValue;
  private float m_animationValueOld;
  private float m_animationPeriodicalValue;
  private float m_signaleBlock;
  private float m_signalTriangle;
  private float m_signalSawTooth;
  private bool m_isDirty = true;

  private float m_lastAnimationUpdate;

  #region Properties

  public bool Enabled
  {
    get { return m_enabled; }
    set
    {
      m_isDirty = m_enabled != value || m_isDirty;
      m_enabled = value;
    }
  }

  public bool Foldout
  {
    get { return m_foldout; }
    set { m_foldout = value; }
  }

  public bool Animated
  {
    get { return m_animated; }
    set
    {
      m_isDirty = m_animated != value || m_isDirty;
      m_animated = value;
    }
  }

  public MixCurveType CurveType
  {
    get { return m_curveType; }
    set
    {
      m_isDirty = m_curveType != value || m_isDirty;
      m_curveType = value;
    }
  }

  public AnimationTargetType AnimationTarget
  {
    get { return m_animationTarget; }
    set
    {
      m_isDirty = m_animationTarget != value || m_isDirty;
      m_animationTarget = value;
    }
  }

  public AnimationModeType AnimationMode
  {
    get { return m_animationMode; }
    set
    {
      m_isDirty = m_animationMode != value || m_isDirty;
      m_animationMode = value;
    }
  }

  public CombineType Combine
  {
    get { return m_combine; }
    set
    {
      m_isDirty = m_combine != value || m_isDirty;
      m_combine = value;
    }
  }

  public float Speed
  {
    get { return m_speed; }
    set
    {
      m_isDirty = !Mathf.Approximately(m_speed,value) || m_isDirty;
      m_speed = value;
    }
  }

  public float ScaleX
  {
    get { return m_scaleX; }
    set
    {
      m_isDirty = !Mathf.Approximately(m_scaleX, value) || m_isDirty;
      m_scaleX = value;
    }
  }

  public float ScaleY
  {
    get { return m_scaleY; }
    set
    {
      m_isDirty = !Mathf.Approximately(m_scaleY, value) || m_isDirty;
      m_scaleY = value;
    }
  }

  public float TranslateX
  {
    get { return m_translateX; }
    set
    {
      m_isDirty = !Mathf.Approximately(m_translateX, value) || m_isDirty;
      m_translateX = value;
    }
  }

  public float TranslateY
  {
    get { return m_translateY; }
    set
    {
      m_isDirty = !Mathf.Approximately(m_translateY, value) || m_isDirty;
      m_translateY = value;
    }
  }

  public bool Absolute
  {
    get { return m_absolute; }
    set
    {
      m_isDirty = m_absolute != value || m_isDirty;
      m_absolute = value;
    }
  }

  public bool IsDirty
  {
    get { return m_isDirty; }
  }

  #endregion

  public MixCurve()
  {
  }

  public MixCurve(MixCurve other)
  {
    m_enabled = other.m_enabled;
    m_animated = other.m_animated;
    m_foldout = other.m_foldout;
    //
    m_curveType = other.m_curveType;
    m_animationTarget = other.m_animationTarget;
    m_animationMode = other.m_animationMode;
    m_combine = other.m_combine;
    //
    m_speed = other.m_speed;
    m_scaleX = other.m_scaleX;
    m_scaleY = other.m_scaleY;
    m_translateX = other.m_translateX;
    m_translateY = other.m_translateY;
    m_absolute = other.m_absolute;
  }

  public float GetFactor()
  {
    var f = 1f;
    switch (Factor)
    {
      case MixCurveFactorType.Pi:
        f = Mathf.PI;
        break;
      case MixCurveFactorType.HalfPi:
        f = Mathf.PI / 2f;
        break;
      case MixCurveFactorType.QuaterPi:
        f = Mathf.PI/ 4f;
        break;
    }
    return f;
  }

  public float Evaluate(float time)
  {
    float tmpValue = 1f;
    switch (m_curveType)
    {
      case MixCurveType.Sinus:
        tmpValue = (Mathf.Sin((time + m_translateX) * GetFactor() * m_scaleX) + m_translateY) * m_scaleY;
        break;
      case MixCurveType.Cosinus:
        tmpValue = (Mathf.Cos((time + m_translateX) * GetFactor() * m_scaleX) + m_translateY) * m_scaleY;
        break;
      case MixCurveType.Tangens:
        tmpValue = (Mathf.Atan((time + m_translateX) * GetFactor() * m_scaleX) + m_translateY) * m_scaleY;
        break;
      case MixCurveType.Block:
        m_signaleBlock = (time + m_translateX) * m_scaleX;
        m_signaleBlock -= Mathf.Floor(m_signaleBlock);
        tmpValue = ((m_signaleBlock <= 0.5f ? 0f : 1f) + m_translateY) * m_scaleY;
        break;
      case MixCurveType.Triangle:
        m_signalTriangle = (time + m_translateX) * m_scaleX;
        m_signalTriangle -= Mathf.Floor(m_signalTriangle);
        tmpValue = ((m_signalTriangle <= 0.5f ? m_signalTriangle * 2f : 2f - m_signalTriangle * 2f) + m_translateY) * m_scaleY;
        break;
      case MixCurveType.SawTooth:
        m_signalSawTooth = (time + m_translateX) * m_scaleX;
        m_signalSawTooth -= Mathf.Floor(m_signalSawTooth);
        tmpValue = (m_signalSawTooth + m_translateY) * m_scaleY;
        break;
      case MixCurveType.LinearUp:
        tmpValue = ((time + m_translateX) * m_scaleX + m_translateY) * m_scaleY;
        break;
      case MixCurveType.LinearDown:
        tmpValue = ((1f - time + m_translateX) * m_scaleX + m_translateY) * m_scaleY;
        break;
      case MixCurveType.LinearOne:
        tmpValue = (1f + m_translateY) * m_scaleY;
        break;
    }
    if (m_absolute) tmpValue = Mathf.Abs(tmpValue);
    return tmpValue;
  }

  public void AnimationUpdate()
  {
    if (!m_enabled || !m_animated) return;

    var deltaTime = Time.time - m_lastAnimationUpdate;
    m_lastAnimationUpdate = Time.time;


    switch (m_animationMode)
    {
      case AnimationModeType.Continuous:
        m_animationValue += -m_speed * deltaTime;
        break;
      case AnimationModeType.Periodical:
        m_animationValue = 1f - ((Mathf.Cos(m_animationPeriodicalValue)*0.5f) + 0.5f);
        m_animationPeriodicalValue += -m_speed * deltaTime;
        break;
    }

    var animationDelta = m_animationValue - m_animationValueOld;
    m_animationValueOld = m_animationValue;

    switch (m_animationTarget)
    {
      case AnimationTargetType.TranslateX:
        m_translateX += animationDelta;
        break;
      case AnimationTargetType.TranslateY:
        m_translateY += animationDelta;
        break;
      case AnimationTargetType.ScaleX:
        m_scaleX += animationDelta;
        break;
      case AnimationTargetType.ScaleY:
        m_scaleY += animationDelta;
        break;
    }
  }

  public void ClearDirty()
  {
    m_isDirty = false;
  }
}