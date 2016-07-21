package o;

import android.graphics.Path;

class Ꭵ$ˎ
{
  protected ۦ.ˊ[] ᒫ = null;
  String ᖟ;
  int ῒ;
  
  public Ꭵ$ˎ() {}
  
  public Ꭵ$ˎ(ˎ paramˎ)
  {
    ᖟ = ᖟ;
    ῒ = ῒ;
    ᒫ = ۦ.ˊ(ᒫ);
  }
  
  public String ǃ()
  {
    return ᖟ;
  }
  
  public void ˊ(Path paramPath)
  {
    paramPath.reset();
    if (ᒫ != null)
    {
      ۦ.ˊ[] arrayOfˊ = ᒫ;
      float[] arrayOfFloat1 = new float[6];
      int i = 109;
      int j = 0;
      while (j < arrayOfˊ.length)
      {
        int n = ﺌ;
        float[] arrayOfFloat2 = ﺬ;
        int k = i;
        int m = 2;
        float f3 = arrayOfFloat1[0];
        float f4 = arrayOfFloat1[1];
        float f7 = arrayOfFloat1[2];
        float f8 = arrayOfFloat1[3];
        float f10 = arrayOfFloat1[4];
        float f9 = arrayOfFloat1[5];
        i = m;
        float f6 = f3;
        float f5 = f4;
        float f1 = f7;
        float f2 = f8;
        switch (n)
        {
        default: 
          i = m;
          f6 = f3;
          f5 = f4;
          f1 = f7;
          f2 = f8;
          break;
        case 90: 
        case 122: 
          paramPath.close();
          f6 = f10;
          f5 = f9;
          f1 = f6;
          f2 = f5;
          paramPath.moveTo(f6, f5);
          i = m;
          break;
        case 76: 
        case 77: 
        case 84: 
        case 108: 
        case 109: 
        case 116: 
          i = 2;
          f6 = f3;
          f5 = f4;
          f1 = f7;
          f2 = f8;
          break;
        case 72: 
        case 86: 
        case 104: 
        case 118: 
          i = 1;
          f6 = f3;
          f5 = f4;
          f1 = f7;
          f2 = f8;
          break;
        case 67: 
        case 99: 
          i = 6;
          f6 = f3;
          f5 = f4;
          f1 = f7;
          f2 = f8;
          break;
        case 81: 
        case 83: 
        case 113: 
        case 115: 
          i = 4;
          f6 = f3;
          f5 = f4;
          f1 = f7;
          f2 = f8;
          break;
        case 65: 
        case 97: 
          i = 7;
          f2 = f8;
          f1 = f7;
          f5 = f4;
          f6 = f3;
        }
        m = 0;
        float f11 = f2;
        float f12 = f1;
        while (m < arrayOfFloat2.length)
        {
          f1 = f6;
          f2 = f5;
          f3 = f12;
          f4 = f11;
          f7 = f10;
          f8 = f9;
          boolean bool1;
          boolean bool2;
          switch (n)
          {
          default: 
            f1 = f6;
            f2 = f5;
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            break;
          case 109: 
            f1 = f6 + arrayOfFloat2[m];
            f2 = f5 + arrayOfFloat2[(m + 1)];
            if (m > 0)
            {
              paramPath.rLineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
            }
            else
            {
              paramPath.rMoveTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f7 = f1;
              f8 = f2;
              f3 = f12;
              f4 = f11;
            }
            break;
          case 77: 
            f1 = arrayOfFloat2[m];
            f2 = arrayOfFloat2[(m + 1)];
            if (m > 0)
            {
              paramPath.lineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f3 = f12;
              f4 = f11;
              f7 = f10;
              f8 = f9;
            }
            else
            {
              paramPath.moveTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
              f7 = f1;
              f8 = f2;
              f3 = f12;
              f4 = f11;
            }
            break;
          case 108: 
            paramPath.rLineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
            f1 = f6 + arrayOfFloat2[m];
            f2 = f5 + arrayOfFloat2[(m + 1)];
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            break;
          case 76: 
            paramPath.lineTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
            f1 = arrayOfFloat2[m];
            f2 = arrayOfFloat2[(m + 1)];
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            break;
          case 104: 
            paramPath.rLineTo(arrayOfFloat2[m], 0.0F);
            f1 = f6 + arrayOfFloat2[m];
            f2 = f5;
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            break;
          case 72: 
            paramPath.lineTo(arrayOfFloat2[m], f5);
            f1 = arrayOfFloat2[m];
            f2 = f5;
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            break;
          case 118: 
            paramPath.rLineTo(0.0F, arrayOfFloat2[m]);
            f2 = f5 + arrayOfFloat2[m];
            f1 = f6;
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            break;
          case 86: 
            paramPath.lineTo(f6, arrayOfFloat2[m]);
            f2 = arrayOfFloat2[m];
            f1 = f6;
            f3 = f12;
            f4 = f11;
            f7 = f10;
            f8 = f9;
            break;
          case 99: 
            paramPath.rCubicTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)], arrayOfFloat2[(m + 4)], arrayOfFloat2[(m + 5)]);
            f3 = f6 + arrayOfFloat2[(m + 2)];
            f4 = f5 + arrayOfFloat2[(m + 3)];
            f1 = f6 + arrayOfFloat2[(m + 4)];
            f2 = f5 + arrayOfFloat2[(m + 5)];
            f7 = f10;
            f8 = f9;
            break;
          case 67: 
            paramPath.cubicTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)], arrayOfFloat2[(m + 4)], arrayOfFloat2[(m + 5)]);
            f1 = arrayOfFloat2[(m + 4)];
            f2 = arrayOfFloat2[(m + 5)];
            f3 = arrayOfFloat2[(m + 2)];
            f4 = arrayOfFloat2[(m + 3)];
            f7 = f10;
            f8 = f9;
            break;
          case 115: 
            f1 = 0.0F;
            f2 = 0.0F;
            if ((k == 99) || (k == 115) || (k == 67) || (k == 83))
            {
              f1 = f6 - f12;
              f2 = f5 - f11;
            }
            paramPath.rCubicTo(f1, f2, arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
            f3 = f6 + arrayOfFloat2[m];
            f4 = f5 + arrayOfFloat2[(m + 1)];
            f1 = f6 + arrayOfFloat2[(m + 2)];
            f2 = f5 + arrayOfFloat2[(m + 3)];
            f7 = f10;
            f8 = f9;
            break;
          case 83: 
            f2 = f6;
            f1 = f5;
            if ((k == 99) || (k == 115) || (k == 67) || (k == 83))
            {
              f2 = 2.0F * f6 - f12;
              f1 = 2.0F * f5 - f11;
            }
            paramPath.cubicTo(f2, f1, arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
            f3 = arrayOfFloat2[m];
            f4 = arrayOfFloat2[(m + 1)];
            f1 = arrayOfFloat2[(m + 2)];
            f2 = arrayOfFloat2[(m + 3)];
            f7 = f10;
            f8 = f9;
            break;
          case 113: 
            paramPath.rQuadTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
            f3 = f6 + arrayOfFloat2[m];
            f4 = f5 + arrayOfFloat2[(m + 1)];
            f1 = f6 + arrayOfFloat2[(m + 2)];
            f2 = f5 + arrayOfFloat2[(m + 3)];
            f7 = f10;
            f8 = f9;
            break;
          case 81: 
            paramPath.quadTo(arrayOfFloat2[m], arrayOfFloat2[(m + 1)], arrayOfFloat2[(m + 2)], arrayOfFloat2[(m + 3)]);
            f3 = arrayOfFloat2[m];
            f4 = arrayOfFloat2[(m + 1)];
            f1 = arrayOfFloat2[(m + 2)];
            f2 = arrayOfFloat2[(m + 3)];
            f7 = f10;
            f8 = f9;
            break;
          case 116: 
            f2 = 0.0F;
            f1 = 0.0F;
            if ((k == 113) || (k == 116) || (k == 81) || (k == 84))
            {
              f2 = f6 - f12;
              f1 = f5 - f11;
            }
            paramPath.rQuadTo(f2, f1, arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
            f3 = f6 + f2;
            f4 = f5 + f1;
            f1 = f6 + arrayOfFloat2[m];
            f2 = f5 + arrayOfFloat2[(m + 1)];
            f7 = f10;
            f8 = f9;
            break;
          case 84: 
            f2 = f6;
            f1 = f5;
            if ((k == 113) || (k == 116) || (k == 81) || (k == 84))
            {
              f2 = 2.0F * f6 - f12;
              f1 = 2.0F * f5 - f11;
            }
            paramPath.quadTo(f2, f1, arrayOfFloat2[m], arrayOfFloat2[(m + 1)]);
            f3 = f2;
            f4 = f1;
            f1 = arrayOfFloat2[m];
            f2 = arrayOfFloat2[(m + 1)];
            f7 = f10;
            f8 = f9;
            break;
          case 97: 
            f1 = arrayOfFloat2[(m + 5)];
            f2 = arrayOfFloat2[(m + 6)];
            f3 = arrayOfFloat2[m];
            f4 = arrayOfFloat2[(m + 1)];
            f7 = arrayOfFloat2[(m + 2)];
            if (arrayOfFloat2[(m + 3)] != 0.0F) {
              bool1 = true;
            } else {
              bool1 = false;
            }
            if (arrayOfFloat2[(m + 4)] != 0.0F) {
              bool2 = true;
            } else {
              bool2 = false;
            }
            ۦ.ˊ.ˊ(paramPath, f6, f5, f1 + f6, f2 + f5, f3, f4, f7, bool1, bool2);
            f1 = f6 + arrayOfFloat2[(m + 5)];
            f2 = f5 + arrayOfFloat2[(m + 6)];
            f3 = f1;
            f4 = f2;
            f7 = f10;
            f8 = f9;
            break;
          case 65: 
            f1 = arrayOfFloat2[(m + 5)];
            f2 = arrayOfFloat2[(m + 6)];
            f3 = arrayOfFloat2[m];
            f4 = arrayOfFloat2[(m + 1)];
            f7 = arrayOfFloat2[(m + 2)];
            if (arrayOfFloat2[(m + 3)] != 0.0F) {
              bool1 = true;
            } else {
              bool1 = false;
            }
            if (arrayOfFloat2[(m + 4)] != 0.0F) {
              bool2 = true;
            } else {
              bool2 = false;
            }
            ۦ.ˊ.ˊ(paramPath, f6, f5, f1, f2, f3, f4, f7, bool1, bool2);
            f1 = arrayOfFloat2[(m + 5)];
            f2 = arrayOfFloat2[(m + 6)];
            f3 = f1;
            f4 = f2;
            f8 = f9;
            f7 = f10;
          }
          k = n;
          m += i;
          f6 = f1;
          f5 = f2;
          f12 = f3;
          f11 = f4;
          f10 = f7;
          f9 = f8;
        }
        arrayOfFloat1[0] = f6;
        arrayOfFloat1[1] = f5;
        arrayOfFloat1[2] = f12;
        arrayOfFloat1[3] = f11;
        arrayOfFloat1[4] = f10;
        arrayOfFloat1[5] = f9;
        i = ﺌ;
        j += 1;
      }
    }
  }
  
  public boolean ᵗ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */