using UnityEngine;
using System.Collections;
//using UnityEditor;
using System.IO;

public class IESParser
{
  public static Texture2D AngleLookUp;

  public static Texture2D Parse(string file)
  {
    var path = Application.dataPath + "/redLights/Resources/IES/" + file + ".ies";
    var stream = new StreamReader(path);

    while (!stream.EndOfStream)
    {
      var line = stream.ReadLine();
      if (line.StartsWith("TILT="))
      {
        // 
        var data = stream.ReadLine().Replace("  ", " ").Split(' ');
        //var numLamps = data[0];
        //var lumenLamps = data[1];
        //var candelaMult = data[2];

        var numVertAngles = System.Convert.ToInt32(data[3]);
        //var numHorizAngles = System.Convert.ToInt32(data[4]);
        //var photoType = data[5];
        //var unitsType = data[6];
        //var width = data[7];
        //var length = data[8];
        //var height = data[9];

        data = stream.ReadLine().Split(' ');

        //var ballastFactor = data[0];
        //var futureUse = data[1];
        //var inputWatts = data[2];

        // vertical angles
        var count = 0;
        var vertAngles = new float[numVertAngles];
        while (count < numVertAngles)
        {
          data = stream.ReadLine().Split(' ');
          foreach (var angle in data)
          {
            if (string.IsNullOrEmpty(angle))
            {
              continue;
            }
            vertAngles[count++] = System.Convert.ToSingle(angle);
          }
        }

        // skip horizontal for now
        data = stream.ReadLine().Split(' ');

        count = 0;
        var vertCandelas = new float[numVertAngles];
        var min = float.MaxValue;
        var max = float.MinValue;

        while (count < numVertAngles)
        {
          data = stream.ReadLine().Split(' ');
          foreach (var candela in data)
          {
            if (string.IsNullOrEmpty(candela))
            {
              continue;
            }
            vertCandelas[count] = System.Convert.ToSingle(candela);

            min = Mathf.Min(min, vertCandelas[count]);
            max = Mathf.Max(max, vertCandelas[count]);

            count++;
          }
        }

        // normalize the whole thing
        var norm = 1.0f / max;
        for(var x = 0; x < vertCandelas.Length; x++)
        {
          vertCandelas[x] = (vertCandelas[x] - min) * norm;
        }

        AngleLookUp = new Texture2D(numVertAngles, 50, TextureFormat.RGB24, false, false);
        for (var x = 0; x < vertCandelas.Length; x++)
        {
          for (var y = 0; y < 50; y++)
          {
            var candela = vertCandelas[x];
            AngleLookUp.SetPixel(x, y, new Color(candela, candela, candela, 1));
          }
        }
        AngleLookUp.wrapMode = TextureWrapMode.Clamp;
        AngleLookUp.filterMode = FilterMode.Bilinear;
        AngleLookUp.Apply(false);
      }
    }
    return AngleLookUp;
  }
}
