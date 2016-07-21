package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.opengl.GLES20;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

@vq
@TargetApi(14)
public final class ۉ
  extends Thread
  implements SurfaceTexture.OnFrameAvailableListener, ڑ.if
{
  private static final float[] NS = { -1.0F, -1.0F, -1.0F, 1.0F, -1.0F, -1.0F, -1.0F, 1.0F, -1.0F, 1.0F, 1.0F, -1.0F };
  int IE;
  int IF;
  private final float[] NO;
  private final ڑ NT;
  private final float[] NU;
  private final float[] NV;
  private final float[] NW;
  private final float[] NX;
  private final float[] NY;
  private final float[] NZ;
  private float Oa;
  float Ob;
  float Oc;
  private SurfaceTexture Od;
  SurfaceTexture Oe;
  private int Of;
  private int Og;
  private int Oh;
  private FloatBuffer Oi = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
  private final CountDownLatch Oj;
  final Object Ok;
  private EGL10 Ol;
  private EGLDisplay Om;
  private EGLContext On;
  private EGLSurface Oo;
  private volatile boolean Op;
  volatile boolean Oq;
  
  ۉ(Context paramContext)
  {
    super("SphericalVideoProcessor");
    Oi.put(NS).position(0);
    NO = new float[9];
    NU = new float[9];
    NV = new float[9];
    NW = new float[9];
    NX = new float[9];
    NY = new float[9];
    NZ = new float[9];
    Oa = NaN.0F;
    NT = new ڑ(paramContext);
    NT.NQ = this;
    Oj = new CountDownLatch(1);
    Ok = new Object();
  }
  
  private void Ƭ()
  {
    while (Oh > 0)
    {
      Od.updateTexImage();
      Oh -= 1;
    }
    if (NT.ˏ(NO))
    {
      if (Float.isNaN(Oa))
      {
        float[] arrayOfFloat1 = NO;
        float[] arrayOfFloat2 = new float[3];
        float[] tmp61_60 = arrayOfFloat2;
        tmp61_60[0] = 0.0F;
        float[] tmp65_61 = tmp61_60;
        tmp65_61[1] = 1.0F;
        float[] tmp69_65 = tmp65_61;
        tmp69_65[2] = 0.0F;
        tmp69_65;
        float[] arrayOfFloat3 = new float[3];
        arrayOfFloat3[0] = (arrayOfFloat1[0] * arrayOfFloat2[0] + arrayOfFloat1[1] * arrayOfFloat2[1] + arrayOfFloat1[2] * arrayOfFloat2[2]);
        arrayOfFloat3[1] = (arrayOfFloat1[3] * arrayOfFloat2[0] + arrayOfFloat1[4] * arrayOfFloat2[1] + arrayOfFloat1[5] * arrayOfFloat2[2]);
        arrayOfFloat3[2] = (arrayOfFloat1[6] * arrayOfFloat2[0] + arrayOfFloat1[7] * arrayOfFloat2[1] + arrayOfFloat1[8] * arrayOfFloat2[2]);
        Oa = (-((float)Math.atan2(arrayOfFloat3[1], arrayOfFloat3[0]) - 1.5707964F));
      }
      ˋ(NY, Oa + Ob);
    }
    else
    {
      ˊ(NO, -1.5707964F);
      ˋ(NY, Ob);
    }
    ˊ(NU, 1.5707964F);
    ˊ(NV, NY, NU);
    ˊ(NW, NO, NV);
    ˊ(NX, Oc);
    ˊ(NZ, NX, NW);
    GLES20.glUniformMatrix3fv(Og, 1, false, NZ, 0);
    GLES20.glDrawArrays(5, 0, 4);
    יִ("drawArrays");
    GLES20.glFinish();
    Ol.eglSwapBuffers(Om, Oo);
  }
  
  private boolean ȑ()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (Oo != null)
    {
      bool1 = bool2;
      if (Oo != EGL10.EGL_NO_SURFACE)
      {
        bool1 = Ol.eglMakeCurrent(Om, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT) | false | Ol.eglDestroySurface(Om, Oo);
        Oo = null;
      }
    }
    bool2 = bool1;
    if (On != null)
    {
      bool2 = bool1 | Ol.eglDestroyContext(Om, On);
      On = null;
    }
    bool1 = bool2;
    if (Om != null)
    {
      bool1 = bool2 | Ol.eglTerminate(Om);
      Om = null;
    }
    return bool1;
  }
  
  private static int ˊ(int paramInt, String paramString)
  {
    int j = GLES20.glCreateShader(paramInt);
    יִ("createShader");
    int i = j;
    if (j != 0)
    {
      GLES20.glShaderSource(j, paramString);
      יִ("shaderSource");
      GLES20.glCompileShader(j);
      יִ("compileShader");
      paramString = new int[1];
      GLES20.glGetShaderiv(j, 35713, paramString, 0);
      יִ("getShaderiv");
      i = j;
      if (paramString[0] == 0)
      {
        Log.e("SphericalVideoRenderer", 37 + "Could not compile shader " + paramInt + ":");
        Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(j));
        GLES20.glDeleteShader(j);
        יִ("deleteShader");
        i = 0;
      }
    }
    return i;
  }
  
  private static void ˊ(float[] paramArrayOfFloat, float paramFloat)
  {
    paramArrayOfFloat[0] = 1.0F;
    paramArrayOfFloat[1] = 0.0F;
    paramArrayOfFloat[2] = 0.0F;
    paramArrayOfFloat[3] = 0.0F;
    paramArrayOfFloat[4] = ((float)Math.cos(paramFloat));
    paramArrayOfFloat[5] = ((float)-Math.sin(paramFloat));
    paramArrayOfFloat[6] = 0.0F;
    paramArrayOfFloat[7] = ((float)Math.sin(paramFloat));
    paramArrayOfFloat[8] = ((float)Math.cos(paramFloat));
  }
  
  private static void ˊ(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, float[] paramArrayOfFloat3)
  {
    paramArrayOfFloat1[0] = (paramArrayOfFloat2[0] * paramArrayOfFloat3[0] + paramArrayOfFloat2[1] * paramArrayOfFloat3[3] + paramArrayOfFloat2[2] * paramArrayOfFloat3[6]);
    paramArrayOfFloat1[1] = (paramArrayOfFloat2[0] * paramArrayOfFloat3[1] + paramArrayOfFloat2[1] * paramArrayOfFloat3[4] + paramArrayOfFloat2[2] * paramArrayOfFloat3[7]);
    paramArrayOfFloat1[2] = (paramArrayOfFloat2[0] * paramArrayOfFloat3[2] + paramArrayOfFloat2[1] * paramArrayOfFloat3[5] + paramArrayOfFloat2[2] * paramArrayOfFloat3[8]);
    paramArrayOfFloat1[3] = (paramArrayOfFloat2[3] * paramArrayOfFloat3[0] + paramArrayOfFloat2[4] * paramArrayOfFloat3[3] + paramArrayOfFloat2[5] * paramArrayOfFloat3[6]);
    paramArrayOfFloat1[4] = (paramArrayOfFloat2[3] * paramArrayOfFloat3[1] + paramArrayOfFloat2[4] * paramArrayOfFloat3[4] + paramArrayOfFloat2[5] * paramArrayOfFloat3[7]);
    paramArrayOfFloat1[5] = (paramArrayOfFloat2[3] * paramArrayOfFloat3[2] + paramArrayOfFloat2[4] * paramArrayOfFloat3[5] + paramArrayOfFloat2[5] * paramArrayOfFloat3[8]);
    paramArrayOfFloat1[6] = (paramArrayOfFloat2[6] * paramArrayOfFloat3[0] + paramArrayOfFloat2[7] * paramArrayOfFloat3[3] + paramArrayOfFloat2[8] * paramArrayOfFloat3[6]);
    paramArrayOfFloat1[7] = (paramArrayOfFloat2[6] * paramArrayOfFloat3[1] + paramArrayOfFloat2[7] * paramArrayOfFloat3[4] + paramArrayOfFloat2[8] * paramArrayOfFloat3[7]);
    paramArrayOfFloat1[8] = (paramArrayOfFloat2[6] * paramArrayOfFloat3[2] + paramArrayOfFloat2[7] * paramArrayOfFloat3[5] + paramArrayOfFloat2[8] * paramArrayOfFloat3[8]);
  }
  
  private static void ˋ(float[] paramArrayOfFloat, float paramFloat)
  {
    paramArrayOfFloat[0] = ((float)Math.cos(paramFloat));
    paramArrayOfFloat[1] = ((float)-Math.sin(paramFloat));
    paramArrayOfFloat[2] = 0.0F;
    paramArrayOfFloat[3] = ((float)Math.sin(paramFloat));
    paramArrayOfFloat[4] = ((float)Math.cos(paramFloat));
    paramArrayOfFloat[5] = 0.0F;
    paramArrayOfFloat[6] = 0.0F;
    paramArrayOfFloat[7] = 0.0F;
    paramArrayOfFloat[8] = 1.0F;
  }
  
  private static void יִ(String paramString)
  {
    int i = GLES20.glGetError();
    if (i != 0) {
      Log.e("SphericalVideoRenderer", String.valueOf(paramString).length() + 21 + paramString + ": glError " + i);
    }
  }
  
  public final void onFrameAvailable(SurfaceTexture arg1)
  {
    Oh += 1;
    synchronized (Ok)
    {
      Ok.notifyAll();
      return;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 333	o/ۉ:Oe	Landroid/graphics/SurfaceTexture;
    //   4: ifnonnull +21 -> 25
    //   7: ldc_w 335
    //   10: ldc_w 337
    //   13: invokestatic 288	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   16: pop
    //   17: aload_0
    //   18: getfield 132	o/ۉ:Oj	Ljava/util/concurrent/CountDownLatch;
    //   21: invokevirtual 340	java/util/concurrent/CountDownLatch:countDown	()V
    //   24: return
    //   25: aload_0
    //   26: invokestatic 346	javax/microedition/khronos/egl/EGLContext:getEGL	()Ljavax/microedition/khronos/egl/EGL;
    //   29: checkcast 208	javax/microedition/khronos/egl/EGL10
    //   32: putfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   35: aload_0
    //   36: aload_0
    //   37: getfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   40: getstatic 349	javax/microedition/khronos/egl/EGL10:EGL_DEFAULT_DISPLAY	Ljava/lang/Object;
    //   43: invokeinterface 353 2 0
    //   48: putfield 204	o/ۉ:Om	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   51: aload_0
    //   52: getfield 204	o/ۉ:Om	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   55: getstatic 356	javax/microedition/khronos/egl/EGL10:EGL_NO_DISPLAY	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   58: if_acmpne +8 -> 66
    //   61: iconst_0
    //   62: istore_1
    //   63: goto +305 -> 368
    //   66: iconst_2
    //   67: newarray <illegal type>
    //   69: astore 6
    //   71: aload_0
    //   72: getfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   75: aload_0
    //   76: getfield 204	o/ۉ:Om	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   79: aload 6
    //   81: invokeinterface 360 3 0
    //   86: ifne +8 -> 94
    //   89: iconst_0
    //   90: istore_1
    //   91: goto +277 -> 368
    //   94: iconst_1
    //   95: newarray <illegal type>
    //   97: astore 6
    //   99: iconst_1
    //   100: anewarray 362	javax/microedition/khronos/egl/EGLConfig
    //   103: astore 7
    //   105: aload_0
    //   106: getfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   109: aload_0
    //   110: getfield 204	o/ۉ:Om	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   113: bipush 11
    //   115: newarray <illegal type>
    //   117: dup
    //   118: iconst_0
    //   119: sipush 12352
    //   122: iastore
    //   123: dup
    //   124: iconst_1
    //   125: iconst_4
    //   126: iastore
    //   127: dup
    //   128: iconst_2
    //   129: sipush 12324
    //   132: iastore
    //   133: dup
    //   134: iconst_3
    //   135: bipush 8
    //   137: iastore
    //   138: dup
    //   139: iconst_4
    //   140: sipush 12323
    //   143: iastore
    //   144: dup
    //   145: iconst_5
    //   146: bipush 8
    //   148: iastore
    //   149: dup
    //   150: bipush 6
    //   152: sipush 12322
    //   155: iastore
    //   156: dup
    //   157: bipush 7
    //   159: bipush 8
    //   161: iastore
    //   162: dup
    //   163: bipush 8
    //   165: sipush 12325
    //   168: iastore
    //   169: dup
    //   170: bipush 9
    //   172: bipush 16
    //   174: iastore
    //   175: dup
    //   176: bipush 10
    //   178: sipush 12344
    //   181: iastore
    //   182: aload 7
    //   184: iconst_1
    //   185: aload 6
    //   187: invokeinterface 366 6 0
    //   192: ifeq +19 -> 211
    //   195: aload 6
    //   197: iconst_0
    //   198: iaload
    //   199: ifle +12 -> 211
    //   202: aload 7
    //   204: iconst_0
    //   205: aaload
    //   206: astore 6
    //   208: goto +6 -> 214
    //   211: aconst_null
    //   212: astore 6
    //   214: aload 6
    //   216: ifnonnull +8 -> 224
    //   219: iconst_0
    //   220: istore_1
    //   221: goto +147 -> 368
    //   224: aload_0
    //   225: aload_0
    //   226: getfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   229: aload_0
    //   230: getfield 204	o/ۉ:Om	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   233: aload 6
    //   235: getstatic 220	javax/microedition/khronos/egl/EGL10:EGL_NO_CONTEXT	Ljavax/microedition/khronos/egl/EGLContext;
    //   238: iconst_3
    //   239: newarray <illegal type>
    //   241: dup
    //   242: iconst_0
    //   243: sipush 12440
    //   246: iastore
    //   247: dup
    //   248: iconst_1
    //   249: iconst_2
    //   250: iastore
    //   251: dup
    //   252: iconst_2
    //   253: sipush 12344
    //   256: iastore
    //   257: invokeinterface 370 5 0
    //   262: putfield 229	o/ۉ:On	Ljavax/microedition/khronos/egl/EGLContext;
    //   265: aload_0
    //   266: getfield 229	o/ۉ:On	Ljavax/microedition/khronos/egl/EGLContext;
    //   269: ifnull +13 -> 282
    //   272: aload_0
    //   273: getfield 229	o/ۉ:On	Ljavax/microedition/khronos/egl/EGLContext;
    //   276: getstatic 220	javax/microedition/khronos/egl/EGL10:EGL_NO_CONTEXT	Ljavax/microedition/khronos/egl/EGLContext;
    //   279: if_acmpne +8 -> 287
    //   282: iconst_0
    //   283: istore_1
    //   284: goto +84 -> 368
    //   287: aload_0
    //   288: aload_0
    //   289: getfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   292: aload_0
    //   293: getfield 204	o/ۉ:Om	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   296: aload 6
    //   298: aload_0
    //   299: getfield 333	o/ۉ:Oe	Landroid/graphics/SurfaceTexture;
    //   302: aconst_null
    //   303: invokeinterface 374 5 0
    //   308: putfield 206	o/ۉ:Oo	Ljavax/microedition/khronos/egl/EGLSurface;
    //   311: aload_0
    //   312: getfield 206	o/ۉ:Oo	Ljavax/microedition/khronos/egl/EGLSurface;
    //   315: ifnull +13 -> 328
    //   318: aload_0
    //   319: getfield 206	o/ۉ:Oo	Ljavax/microedition/khronos/egl/EGLSurface;
    //   322: getstatic 217	javax/microedition/khronos/egl/EGL10:EGL_NO_SURFACE	Ljavax/microedition/khronos/egl/EGLSurface;
    //   325: if_acmpne +8 -> 333
    //   328: iconst_0
    //   329: istore_1
    //   330: goto +38 -> 368
    //   333: aload_0
    //   334: getfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   337: aload_0
    //   338: getfield 204	o/ۉ:Om	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   341: aload_0
    //   342: getfield 206	o/ۉ:Oo	Ljavax/microedition/khronos/egl/EGLSurface;
    //   345: aload_0
    //   346: getfield 206	o/ۉ:Oo	Ljavax/microedition/khronos/egl/EGLSurface;
    //   349: aload_0
    //   350: getfield 229	o/ۉ:On	Ljavax/microedition/khronos/egl/EGLContext;
    //   353: invokeinterface 224 5 0
    //   358: ifne +8 -> 366
    //   361: iconst_0
    //   362: istore_1
    //   363: goto +5 -> 368
    //   366: iconst_1
    //   367: istore_1
    //   368: getstatic 380	o/ms:awx	Lo/mo;
    //   371: astore 6
    //   373: invokestatic 386	o/v:כֿ	()Lo/mq;
    //   376: aload 6
    //   378: invokevirtual 391	o/mq:ˊ	(Lo/mk;)Ljava/lang/Object;
    //   381: checkcast 310	java/lang/String
    //   384: aload 6
    //   386: getfield 397	o/mk:avz	Ljava/io/Serializable;
    //   389: invokevirtual 401	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   392: ifne +19 -> 411
    //   395: invokestatic 386	o/v:כֿ	()Lo/mq;
    //   398: aload 6
    //   400: invokevirtual 391	o/mq:ˊ	(Lo/mk;)Ljava/lang/Object;
    //   403: checkcast 310	java/lang/String
    //   406: astore 6
    //   408: goto +8 -> 416
    //   411: ldc_w 403
    //   414: astore 6
    //   416: ldc_w 404
    //   419: aload 6
    //   421: invokestatic 406	o/ۉ:ˊ	(ILjava/lang/String;)I
    //   424: istore 4
    //   426: iload 4
    //   428: ifne +8 -> 436
    //   431: iconst_0
    //   432: istore_2
    //   433: goto +198 -> 631
    //   436: getstatic 409	o/ms:awy	Lo/mo;
    //   439: astore 6
    //   441: invokestatic 386	o/v:כֿ	()Lo/mq;
    //   444: aload 6
    //   446: invokevirtual 391	o/mq:ˊ	(Lo/mk;)Ljava/lang/Object;
    //   449: checkcast 310	java/lang/String
    //   452: aload 6
    //   454: getfield 397	o/mk:avz	Ljava/io/Serializable;
    //   457: invokevirtual 401	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   460: ifne +19 -> 479
    //   463: invokestatic 386	o/v:כֿ	()Lo/mq;
    //   466: aload 6
    //   468: invokevirtual 391	o/mq:ˊ	(Lo/mk;)Ljava/lang/Object;
    //   471: checkcast 310	java/lang/String
    //   474: astore 6
    //   476: goto +8 -> 484
    //   479: ldc_w 411
    //   482: astore 6
    //   484: ldc_w 412
    //   487: aload 6
    //   489: invokestatic 406	o/ۉ:ˊ	(ILjava/lang/String;)I
    //   492: istore 5
    //   494: iload 5
    //   496: ifne +8 -> 504
    //   499: iconst_0
    //   500: istore_2
    //   501: goto +130 -> 631
    //   504: invokestatic 415	android/opengl/GLES20:glCreateProgram	()I
    //   507: istore_3
    //   508: ldc_w 417
    //   511: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   514: iload_3
    //   515: istore_2
    //   516: iload_3
    //   517: ifeq +114 -> 631
    //   520: iload_3
    //   521: iload 4
    //   523: invokestatic 421	android/opengl/GLES20:glAttachShader	(II)V
    //   526: ldc_w 423
    //   529: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   532: iload_3
    //   533: iload 5
    //   535: invokestatic 421	android/opengl/GLES20:glAttachShader	(II)V
    //   538: ldc_w 423
    //   541: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   544: iload_3
    //   545: invokestatic 426	android/opengl/GLES20:glLinkProgram	(I)V
    //   548: ldc_w 428
    //   551: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   554: iconst_1
    //   555: newarray <illegal type>
    //   557: astore 6
    //   559: iload_3
    //   560: ldc_w 429
    //   563: aload 6
    //   565: iconst_0
    //   566: invokestatic 432	android/opengl/GLES20:glGetProgramiv	(II[II)V
    //   569: ldc_w 434
    //   572: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   575: aload 6
    //   577: iconst_0
    //   578: iaload
    //   579: iconst_1
    //   580: if_icmpeq +39 -> 619
    //   583: ldc_w 264
    //   586: ldc_w 436
    //   589: invokestatic 288	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   592: pop
    //   593: ldc_w 264
    //   596: iload_3
    //   597: invokestatic 439	android/opengl/GLES20:glGetProgramInfoLog	(I)Ljava/lang/String;
    //   600: invokestatic 288	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   603: pop
    //   604: iload_3
    //   605: invokestatic 442	android/opengl/GLES20:glDeleteProgram	(I)V
    //   608: ldc_w 444
    //   611: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   614: iconst_0
    //   615: istore_2
    //   616: goto +15 -> 631
    //   619: iload_3
    //   620: invokestatic 447	android/opengl/GLES20:glValidateProgram	(I)V
    //   623: ldc_w 449
    //   626: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   629: iload_3
    //   630: istore_2
    //   631: aload_0
    //   632: iload_2
    //   633: putfield 451	o/ۉ:Of	I
    //   636: aload_0
    //   637: getfield 451	o/ۉ:Of	I
    //   640: invokestatic 454	android/opengl/GLES20:glUseProgram	(I)V
    //   643: ldc_w 456
    //   646: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   649: aload_0
    //   650: getfield 451	o/ۉ:Of	I
    //   653: ldc_w 458
    //   656: invokestatic 461	android/opengl/GLES20:glGetAttribLocation	(ILjava/lang/String;)I
    //   659: istore_2
    //   660: iload_2
    //   661: iconst_3
    //   662: sipush 5126
    //   665: iconst_0
    //   666: bipush 12
    //   668: aload_0
    //   669: getfield 88	o/ۉ:Oi	Ljava/nio/FloatBuffer;
    //   672: invokestatic 465	android/opengl/GLES20:glVertexAttribPointer	(IIIZILjava/nio/Buffer;)V
    //   675: ldc_w 467
    //   678: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   681: iload_2
    //   682: invokestatic 470	android/opengl/GLES20:glEnableVertexAttribArray	(I)V
    //   685: ldc_w 472
    //   688: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   691: iconst_1
    //   692: newarray <illegal type>
    //   694: astore 6
    //   696: iconst_1
    //   697: aload 6
    //   699: iconst_0
    //   700: invokestatic 476	android/opengl/GLES20:glGenTextures	(I[II)V
    //   703: ldc_w 478
    //   706: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   709: aload 6
    //   711: iconst_0
    //   712: iaload
    //   713: istore_3
    //   714: ldc_w 479
    //   717: iload_3
    //   718: invokestatic 482	android/opengl/GLES20:glBindTexture	(II)V
    //   721: ldc_w 484
    //   724: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   727: ldc_w 479
    //   730: sipush 10240
    //   733: sipush 9729
    //   736: invokestatic 487	android/opengl/GLES20:glTexParameteri	(III)V
    //   739: ldc_w 489
    //   742: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   745: ldc_w 479
    //   748: sipush 10241
    //   751: sipush 9729
    //   754: invokestatic 487	android/opengl/GLES20:glTexParameteri	(III)V
    //   757: ldc_w 489
    //   760: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   763: ldc_w 479
    //   766: sipush 10242
    //   769: ldc_w 490
    //   772: invokestatic 487	android/opengl/GLES20:glTexParameteri	(III)V
    //   775: ldc_w 489
    //   778: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   781: ldc_w 479
    //   784: sipush 10243
    //   787: ldc_w 490
    //   790: invokestatic 487	android/opengl/GLES20:glTexParameteri	(III)V
    //   793: ldc_w 489
    //   796: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   799: aload_0
    //   800: aload_0
    //   801: getfield 451	o/ۉ:Of	I
    //   804: ldc_w 492
    //   807: invokestatic 495	android/opengl/GLES20:glGetUniformLocation	(ILjava/lang/String;)I
    //   810: putfield 182	o/ۉ:Og	I
    //   813: aload_0
    //   814: getfield 182	o/ۉ:Og	I
    //   817: iconst_1
    //   818: iconst_0
    //   819: bipush 9
    //   821: newarray <illegal type>
    //   823: dup
    //   824: iconst_0
    //   825: fconst_1
    //   826: fastore
    //   827: dup
    //   828: iconst_1
    //   829: fconst_0
    //   830: fastore
    //   831: dup
    //   832: iconst_2
    //   833: fconst_0
    //   834: fastore
    //   835: dup
    //   836: iconst_3
    //   837: fconst_0
    //   838: fastore
    //   839: dup
    //   840: iconst_4
    //   841: fconst_1
    //   842: fastore
    //   843: dup
    //   844: iconst_5
    //   845: fconst_0
    //   846: fastore
    //   847: dup
    //   848: bipush 6
    //   850: fconst_0
    //   851: fastore
    //   852: dup
    //   853: bipush 7
    //   855: fconst_0
    //   856: fastore
    //   857: dup
    //   858: bipush 8
    //   860: fconst_1
    //   861: fastore
    //   862: iconst_0
    //   863: invokestatic 188	android/opengl/GLES20:glUniformMatrix3fv	(IIZ[FI)V
    //   866: aload_0
    //   867: getfield 451	o/ۉ:Of	I
    //   870: ifeq +8 -> 878
    //   873: iconst_1
    //   874: istore_2
    //   875: goto +5 -> 880
    //   878: iconst_0
    //   879: istore_2
    //   880: iload_1
    //   881: ifeq +7 -> 888
    //   884: iload_2
    //   885: ifne +90 -> 975
    //   888: aload_0
    //   889: getfield 202	o/ۉ:Ol	Ljavax/microedition/khronos/egl/EGL10;
    //   892: invokeinterface 498 1 0
    //   897: invokestatic 503	android/opengl/GLUtils:getEGLErrorString	(I)Ljava/lang/String;
    //   900: invokestatic 314	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   903: astore 6
    //   905: aload 6
    //   907: invokevirtual 317	java/lang/String:length	()I
    //   910: ifeq +16 -> 926
    //   913: ldc_w 505
    //   916: aload 6
    //   918: invokevirtual 509	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   921: astore 6
    //   923: goto +15 -> 938
    //   926: new 310	java/lang/String
    //   929: dup
    //   930: ldc_w 505
    //   933: invokespecial 510	java/lang/String:<init>	(Ljava/lang/String;)V
    //   936: astore 6
    //   938: ldc_w 335
    //   941: aload 6
    //   943: invokestatic 288	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   946: pop
    //   947: invokestatic 514	o/v:Ἳ	()Lo/xl;
    //   950: new 329	java/lang/Throwable
    //   953: dup
    //   954: aload 6
    //   956: invokespecial 515	java/lang/Throwable:<init>	(Ljava/lang/String;)V
    //   959: invokevirtual 520	o/xl:ˋ	(Ljava/lang/Throwable;)V
    //   962: aload_0
    //   963: invokespecial 522	o/ۉ:ȑ	()Z
    //   966: pop
    //   967: aload_0
    //   968: getfield 132	o/ۉ:Oj	Ljava/util/concurrent/CountDownLatch;
    //   971: invokevirtual 340	java/util/concurrent/CountDownLatch:countDown	()V
    //   974: return
    //   975: aload_0
    //   976: new 145	android/graphics/SurfaceTexture
    //   979: dup
    //   980: iload_3
    //   981: invokespecial 523	android/graphics/SurfaceTexture:<init>	(I)V
    //   984: putfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   987: aload_0
    //   988: getfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   991: aload_0
    //   992: invokevirtual 527	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   995: aload_0
    //   996: getfield 132	o/ۉ:Oj	Ljava/util/concurrent/CountDownLatch;
    //   999: invokevirtual 340	java/util/concurrent/CountDownLatch:countDown	()V
    //   1002: aload_0
    //   1003: getfield 121	o/ۉ:NT	Lo/ڑ;
    //   1006: astore 6
    //   1008: aload 6
    //   1010: getfield 531	o/ڑ:NP	Landroid/os/Handler;
    //   1013: ifnonnull +103 -> 1116
    //   1016: aload 6
    //   1018: getfield 535	o/ڑ:NJ	Landroid/hardware/SensorManager;
    //   1021: bipush 11
    //   1023: invokevirtual 541	android/hardware/SensorManager:getDefaultSensor	(I)Landroid/hardware/Sensor;
    //   1026: astore 7
    //   1028: aload 7
    //   1030: ifnonnull +16 -> 1046
    //   1033: ldc_w 335
    //   1036: ldc_w 543
    //   1039: invokestatic 288	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1042: pop
    //   1043: goto +73 -> 1116
    //   1046: new 545	android/os/HandlerThread
    //   1049: dup
    //   1050: ldc_w 547
    //   1053: invokespecial 548	android/os/HandlerThread:<init>	(Ljava/lang/String;)V
    //   1056: astore 8
    //   1058: aload 8
    //   1060: invokevirtual 551	android/os/HandlerThread:start	()V
    //   1063: aload 6
    //   1065: new 553	android/os/Handler
    //   1068: dup
    //   1069: aload 8
    //   1071: invokevirtual 557	android/os/HandlerThread:getLooper	()Landroid/os/Looper;
    //   1074: invokespecial 560	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   1077: putfield 531	o/ڑ:NP	Landroid/os/Handler;
    //   1080: aload 6
    //   1082: getfield 535	o/ڑ:NJ	Landroid/hardware/SensorManager;
    //   1085: aload 6
    //   1087: aload 7
    //   1089: iconst_0
    //   1090: aload 6
    //   1092: getfield 531	o/ڑ:NP	Landroid/os/Handler;
    //   1095: invokevirtual 564	android/hardware/SensorManager:registerListener	(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    //   1098: ifne +18 -> 1116
    //   1101: ldc_w 335
    //   1104: ldc_w 566
    //   1107: invokestatic 288	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   1110: pop
    //   1111: aload 6
    //   1113: invokevirtual 569	o/ڑ:stop	()V
    //   1116: aload_0
    //   1117: iconst_1
    //   1118: putfield 571	o/ۉ:Op	Z
    //   1121: aload_0
    //   1122: getfield 573	o/ۉ:Oq	Z
    //   1125: ifne +180 -> 1305
    //   1128: aload_0
    //   1129: invokespecial 575	o/ۉ:Ƭ	()V
    //   1132: aload_0
    //   1133: getfield 571	o/ۉ:Op	Z
    //   1136: ifeq +115 -> 1251
    //   1139: iconst_0
    //   1140: iconst_0
    //   1141: aload_0
    //   1142: getfield 577	o/ۉ:IE	I
    //   1145: aload_0
    //   1146: getfield 579	o/ۉ:IF	I
    //   1149: invokestatic 583	android/opengl/GLES20:glViewport	(IIII)V
    //   1152: ldc_w 585
    //   1155: invokestatic 197	o/ۉ:יִ	(Ljava/lang/String;)V
    //   1158: aload_0
    //   1159: getfield 451	o/ۉ:Of	I
    //   1162: ldc_w 587
    //   1165: invokestatic 495	android/opengl/GLES20:glGetUniformLocation	(ILjava/lang/String;)I
    //   1168: istore_1
    //   1169: aload_0
    //   1170: getfield 451	o/ۉ:Of	I
    //   1173: ldc_w 589
    //   1176: invokestatic 495	android/opengl/GLES20:glGetUniformLocation	(ILjava/lang/String;)I
    //   1179: istore_2
    //   1180: aload_0
    //   1181: getfield 577	o/ۉ:IE	I
    //   1184: aload_0
    //   1185: getfield 579	o/ۉ:IF	I
    //   1188: if_icmple +32 -> 1220
    //   1191: iload_1
    //   1192: ldc_w 590
    //   1195: invokestatic 594	android/opengl/GLES20:glUniform1f	(IF)V
    //   1198: iload_2
    //   1199: aload_0
    //   1200: getfield 579	o/ۉ:IF	I
    //   1203: i2f
    //   1204: ldc_w 590
    //   1207: fmul
    //   1208: aload_0
    //   1209: getfield 577	o/ۉ:IE	I
    //   1212: i2f
    //   1213: fdiv
    //   1214: invokestatic 594	android/opengl/GLES20:glUniform1f	(IF)V
    //   1217: goto +29 -> 1246
    //   1220: iload_1
    //   1221: aload_0
    //   1222: getfield 577	o/ۉ:IE	I
    //   1225: i2f
    //   1226: ldc_w 590
    //   1229: fmul
    //   1230: aload_0
    //   1231: getfield 579	o/ۉ:IF	I
    //   1234: i2f
    //   1235: fdiv
    //   1236: invokestatic 594	android/opengl/GLES20:glUniform1f	(IF)V
    //   1239: iload_2
    //   1240: ldc_w 590
    //   1243: invokestatic 594	android/opengl/GLES20:glUniform1f	(IF)V
    //   1246: aload_0
    //   1247: iconst_0
    //   1248: putfield 571	o/ۉ:Op	Z
    //   1251: aload_0
    //   1252: getfield 138	o/ۉ:Ok	Ljava/lang/Object;
    //   1255: astore 6
    //   1257: aload 6
    //   1259: monitorenter
    //   1260: aload_0
    //   1261: getfield 573	o/ۉ:Oq	Z
    //   1264: ifne +24 -> 1288
    //   1267: aload_0
    //   1268: getfield 571	o/ۉ:Op	Z
    //   1271: ifne +17 -> 1288
    //   1274: aload_0
    //   1275: getfield 141	o/ۉ:Oh	I
    //   1278: ifne +10 -> 1288
    //   1281: aload_0
    //   1282: getfield 138	o/ۉ:Ok	Ljava/lang/Object;
    //   1285: invokevirtual 597	java/lang/Object:wait	()V
    //   1288: aload 6
    //   1290: monitorexit
    //   1291: goto -170 -> 1121
    //   1294: astore 7
    //   1296: aload 6
    //   1298: monitorexit
    //   1299: aload 7
    //   1301: athrow
    //   1302: goto -181 -> 1121
    //   1305: aload_0
    //   1306: getfield 121	o/ۉ:NT	Lo/ڑ;
    //   1309: invokevirtual 569	o/ڑ:stop	()V
    //   1312: aload_0
    //   1313: getfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1316: aconst_null
    //   1317: invokevirtual 527	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1320: aload_0
    //   1321: aconst_null
    //   1322: putfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1325: aload_0
    //   1326: invokespecial 522	o/ۉ:ȑ	()Z
    //   1329: pop
    //   1330: return
    //   1331: ldc_w 335
    //   1334: ldc_w 599
    //   1337: invokestatic 602	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   1340: pop
    //   1341: aload_0
    //   1342: getfield 121	o/ۉ:NT	Lo/ڑ;
    //   1345: invokevirtual 569	o/ڑ:stop	()V
    //   1348: aload_0
    //   1349: getfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1352: aconst_null
    //   1353: invokevirtual 527	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1356: aload_0
    //   1357: aconst_null
    //   1358: putfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1361: aload_0
    //   1362: invokespecial 522	o/ۉ:ȑ	()Z
    //   1365: pop
    //   1366: return
    //   1367: astore 6
    //   1369: ldc_w 335
    //   1372: ldc_w 604
    //   1375: aload 6
    //   1377: invokestatic 607	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   1380: pop
    //   1381: invokestatic 514	o/v:Ἳ	()Lo/xl;
    //   1384: aload 6
    //   1386: invokevirtual 520	o/xl:ˋ	(Ljava/lang/Throwable;)V
    //   1389: aload_0
    //   1390: getfield 121	o/ۉ:NT	Lo/ڑ;
    //   1393: invokevirtual 569	o/ڑ:stop	()V
    //   1396: aload_0
    //   1397: getfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1400: aconst_null
    //   1401: invokevirtual 527	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1404: aload_0
    //   1405: aconst_null
    //   1406: putfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1409: aload_0
    //   1410: invokespecial 522	o/ۉ:ȑ	()Z
    //   1413: pop
    //   1414: return
    //   1415: astore 6
    //   1417: aload_0
    //   1418: getfield 121	o/ۉ:NT	Lo/ڑ;
    //   1421: invokevirtual 569	o/ڑ:stop	()V
    //   1424: aload_0
    //   1425: getfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1428: aconst_null
    //   1429: invokevirtual 527	android/graphics/SurfaceTexture:setOnFrameAvailableListener	(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    //   1432: aload_0
    //   1433: aconst_null
    //   1434: putfield 143	o/ۉ:Od	Landroid/graphics/SurfaceTexture;
    //   1437: aload_0
    //   1438: invokespecial 522	o/ۉ:ȑ	()Z
    //   1441: pop
    //   1442: aload 6
    //   1444: athrow
    //   1445: astore 6
    //   1447: goto -116 -> 1331
    //   1450: astore 6
    //   1452: goto -150 -> 1302
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1455	0	this	ۉ
    //   62	1159	1	i	int
    //   432	808	2	j	int
    //   507	474	3	k	int
    //   424	98	4	m	int
    //   492	42	5	n	int
    //   1367	18	6	localThrowable	Throwable
    //   1415	28	6	localObject2	Object
    //   1445	1	6	localIllegalStateException	IllegalStateException
    //   1450	1	6	localInterruptedException	InterruptedException
    //   103	985	7	localObject3	Object
    //   1294	6	7	localObject4	Object
    //   1056	14	8	localHandlerThread	android.os.HandlerThread
    // Exception table:
    //   from	to	target	type
    //   1260	1288	1294	finally
    //   1116	1121	1367	java/lang/Throwable
    //   1121	1217	1367	java/lang/Throwable
    //   1220	1246	1367	java/lang/Throwable
    //   1246	1251	1367	java/lang/Throwable
    //   1251	1260	1367	java/lang/Throwable
    //   1299	1302	1367	java/lang/Throwable
    //   1116	1121	1415	finally
    //   1121	1217	1415	finally
    //   1220	1246	1415	finally
    //   1246	1251	1415	finally
    //   1251	1260	1415	finally
    //   1299	1302	1415	finally
    //   1331	1341	1415	finally
    //   1369	1389	1415	finally
    //   1116	1121	1445	java/lang/IllegalStateException
    //   1121	1217	1445	java/lang/IllegalStateException
    //   1220	1246	1445	java/lang/IllegalStateException
    //   1246	1251	1445	java/lang/IllegalStateException
    //   1251	1260	1445	java/lang/IllegalStateException
    //   1299	1302	1445	java/lang/IllegalStateException
    //   1251	1260	1450	java/lang/InterruptedException
    //   1299	1302	1450	java/lang/InterruptedException
  }
  
  public final void Ĩ()
  {
    synchronized (Ok)
    {
      Ok.notifyAll();
      return;
    }
  }
  
  final void Ľ()
  {
    synchronized (Ok)
    {
      Oq = true;
      Oe = null;
      Ok.notifyAll();
      return;
    }
  }
  
  public final SurfaceTexture ŧ()
  {
    if (Oe == null) {
      return null;
    }
    try
    {
      Oj.await();
      return Od;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  final void ᔈ(int paramInt1, int paramInt2)
  {
    synchronized (Ok)
    {
      IE = paramInt1;
      IF = paramInt2;
      Op = true;
      Ok.notifyAll();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.ۉ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */