.class public final Lo/ۉ;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lo/ڑ$if;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final NS:[F


# instance fields
.field IE:I

.field IF:I

.field private final NO:[F

.field private final NT:Lo/ڑ;

.field private final NU:[F

.field private final NV:[F

.field private final NW:[F

.field private final NX:[F

.field private final NY:[F

.field private final NZ:[F

.field private Oa:F

.field Ob:F

.field Oc:F

.field private Od:Landroid/graphics/SurfaceTexture;

.field Oe:Landroid/graphics/SurfaceTexture;

.field private Of:I

.field private Og:I

.field private Oh:I

.field private Oi:Ljava/nio/FloatBuffer;

.field private final Oj:Ljava/util/concurrent/CountDownLatch;

.field final Ok:Ljava/lang/Object;

.field private Ol:Ljavax/microedition/khronos/egl/EGL10;

.field private Om:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private On:Ljavax/microedition/khronos/egl/EGLContext;

.field private Oo:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile Op:Z

.field volatile Oq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/ۉ;->NS:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1000
    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/ۉ;->Oi:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/ۉ;->Oi:Ljava/nio/FloatBuffer;

    sget-object v1, Lo/ۉ;->NS:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ۉ;->NO:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ۉ;->NU:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ۉ;->NV:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ۉ;->NW:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ۉ;->NX:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ۉ;->NY:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ۉ;->NZ:[F

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lo/ۉ;->Oa:F

    new-instance v0, Lo/ڑ;

    invoke-direct {v0, p1}, Lo/ڑ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ۉ;->NT:Lo/ڑ;

    iget-object v0, p0, Lo/ۉ;->NT:Lo/ڑ;

    .line 1000
    iput-object p0, v0, Lo/ڑ;->NQ:Lo/ۉ;

    .line 1000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ۉ;->Oj:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    return-void
.end method

.method private Ƭ()V
    .locals 7

    .line 28000
    :goto_0
    iget v0, p0, Lo/ۉ;->Oh:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lo/ۉ;->Oh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ۉ;->Oh:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ۉ;->NT:Lo/ڑ;

    iget-object v1, p0, Lo/ۉ;->NO:[F

    invoke-virtual {v0, v1}, Lo/ڑ;->ˏ([F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ۉ;->Oa:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lo/ۉ;->NO:[F

    .line 28000
    const/4 v0, 0x3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    .line 29000
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v1, v5, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v5, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aget v2, v5, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x3

    aget v1, v5, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, v5, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, v5, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x6

    aget v1, v5, v1

    const/4 v2, 0x0

    aget v2, v6, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, v5, v2

    const/4 v3, 0x1

    aget v3, v6, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, v5, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 28000
    move-object v5, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    const/4 v2, 0x0

    aget v2, v5, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    .line 28000
    neg-float v0, v0

    iput v0, p0, Lo/ۉ;->Oa:F

    :cond_1
    iget-object v0, p0, Lo/ۉ;->NY:[F

    iget v1, p0, Lo/ۉ;->Oa:F

    iget v2, p0, Lo/ۉ;->Ob:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/ۉ;->ˋ([FF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ۉ;->NO:[F

    const v1, -0x4036f025

    invoke-static {v0, v1}, Lo/ۉ;->ˊ([FF)V

    iget-object v0, p0, Lo/ۉ;->NY:[F

    iget v1, p0, Lo/ۉ;->Ob:F

    invoke-static {v0, v1}, Lo/ۉ;->ˋ([FF)V

    :goto_1
    iget-object v0, p0, Lo/ۉ;->NU:[F

    const v1, 0x3fc90fdb

    invoke-static {v0, v1}, Lo/ۉ;->ˊ([FF)V

    iget-object v0, p0, Lo/ۉ;->NV:[F

    iget-object v1, p0, Lo/ۉ;->NY:[F

    iget-object v2, p0, Lo/ۉ;->NU:[F

    invoke-static {v0, v1, v2}, Lo/ۉ;->ˊ([F[F[F)V

    iget-object v0, p0, Lo/ۉ;->NW:[F

    iget-object v1, p0, Lo/ۉ;->NO:[F

    iget-object v2, p0, Lo/ۉ;->NV:[F

    invoke-static {v0, v1, v2}, Lo/ۉ;->ˊ([F[F[F)V

    iget-object v0, p0, Lo/ۉ;->NX:[F

    iget v1, p0, Lo/ۉ;->Oc:F

    invoke-static {v0, v1}, Lo/ۉ;->ˊ([FF)V

    iget-object v0, p0, Lo/ۉ;->NZ:[F

    iget-object v1, p0, Lo/ۉ;->NX:[F

    iget-object v2, p0, Lo/ۉ;->NW:[F

    invoke-static {v0, v1, v2}, Lo/ۉ;->ˊ([F[F[F)V

    iget v0, p0, Lo/ۉ;->Og:I

    iget-object v1, p0, Lo/ۉ;->NZ:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private ȑ()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int v5, v0, v1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lo/ۉ;->On:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lo/ۉ;->On:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v5, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->On:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v5, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v5
.end method

.method private static ˊ(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    const-string v0, "createShader"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v0, "shaderSource"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string v0, "compileShader"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array p1, v0, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {v3, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v0, "getShaderiv"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "SphericalVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not compile shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "deleteShader"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method private static ˊ([FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x7

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method

.method private static ˊ([F[F[F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method

.method private static ˋ([FF)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method

.method private static יִ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v4, v0

    if-eqz v0, :cond_0

    const-string v0, "SphericalVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget v0, p0, Lo/ۉ;->Oh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ۉ;->Oh:I

    iget-object p1, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2
.end method

.method public final run()V
    .locals 12

    .line 2000
    iget-object v0, p0, Lo/ۉ;->Oe:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v8, "SphericalVideoProcessor started with no output texture."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    iget-object v0, p0, Lo/ۉ;->Oj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 4000
    :cond_0
    move-object v7, p0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v7, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v7, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v7, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [I

    iget-object v0, v7, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v9, v7

    .line 5000
    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v0, 0x1

    new-array v10, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v0, 0xb

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    iget-object v0, v9, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v9, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v2, v11

    move-object v3, v10

    move-object v5, v8

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget v0, v8, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v9, v10, v0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 4000
    :goto_0
    if-nez v9, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    iget-object v0, v7, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v9, v2, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v7, Lo/ۉ;->On:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, v7, Lo/ۉ;->On:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lo/ۉ;->On:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lo/ۉ;->Oe:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v9, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v7, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v7, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v7, Lo/ۉ;->Om:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v7, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v7, Lo/ۉ;->Oo:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, v7, Lo/ۉ;->On:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    .line 6000
    .line 6000
    :goto_1
    move-object v7, p0

    .line 7000
    .line 8000
    sget-object v11, Lo/ms;->awx:Lo/mo;

    move-object v9, v11

    .line 9000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 8000
    check-cast v0, Ljava/lang/String;

    .line 10000
    iget-object v1, v9, Lo/mk;->avz:Ljava/io/Serializable;

    .line 8000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v11, v9

    .line 11000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 8000
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v0, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 7000
    :goto_2
    const v1, 0x8b31

    invoke-static {v1, v0}, Lo/ۉ;->ˊ(ILjava/lang/String;)I

    move-result v0

    move v10, v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 12000
    :cond_b
    sget-object v11, Lo/ms;->awy:Lo/mo;

    move-object v9, v11

    .line 13000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 12000
    check-cast v0, Ljava/lang/String;

    .line 14000
    iget-object v1, v9, Lo/mk;->avz:Ljava/io/Serializable;

    .line 12000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v11, v9

    .line 15000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 12000
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v0, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 7000
    :goto_3
    const v1, 0x8b30

    invoke-static {v1, v0}, Lo/ۉ;->ˊ(ILjava/lang/String;)I

    move-result v0

    move v11, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    const-string v0, "createProgram"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    if-eqz v8, :cond_f

    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "attachShader"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    invoke-static {v8, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "attachShader"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v0, "linkProgram"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v9, v0, [I

    const v0, 0x8b82

    const/4 v1, 0x0

    invoke-static {v8, v0, v9, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v0, "getProgramiv"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const-string v0, "SphericalVideoRenderer"

    const-string v1, "Could not link program: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "deleteProgram"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v0, "validateProgram"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    :cond_f
    :goto_4
    move v0, v8

    .line 6000
    :goto_5
    iput v0, p0, Lo/ۉ;->Of:I

    iget v0, v7, Lo/ۉ;->Of:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "useProgram"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    iget v0, v7, Lo/ۉ;->Of:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    move v8, v0

    iget-object v5, v7, Lo/ۉ;->Oi:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "vertexAttribPointer"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "enableVertexAttribArray"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v9, v0, [I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "genTextures"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v8, v9, v0

    const v0, 0x8d65

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bindTextures"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    iget v0, v7, Lo/ۉ;->Of:I

    const-string v1, "uVMat"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v7, Lo/ۉ;->Og:I

    const/16 v0, 0x9

    new-array v9, v0, [F

    fill-array-data v9, :array_2

    iget v0, v7, Lo/ۉ;->Og:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 6000
    move v7, v8

    iget v0, p0, Lo/ۉ;->Of:I

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_11

    if-nez v8, :cond_13

    :cond_11
    iget-object v0, p0, Lo/ۉ;->Ol:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "EGL initialization failed: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v6, v8

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16000
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/xl;->ˋ(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lo/ۉ;->ȑ()Z

    iget-object v0, p0, Lo/ۉ;->Oj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_13
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lo/ۉ;->Oj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v7, p0, Lo/ۉ;->NT:Lo/ڑ;

    .line 18000
    iget-object v0, v7, Lo/ڑ;->NP:Landroid/os/Handler;

    if-nez v0, :cond_15

    iget-object v0, v7, Lo/ڑ;->NJ:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    if-nez v8, :cond_14

    const-string v8, "No Sensor of TYPE_ROTATION_VECTOR"

    .line 19000
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18000
    goto :goto_8

    :cond_14
    new-instance v9, Landroid/os/HandlerThread;

    const-string v0, "OrientationMonitor"

    invoke-direct {v9, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lo/ڑ;->NP:Landroid/os/Handler;

    iget-object v0, v7, Lo/ڑ;->NJ:Landroid/hardware/SensorManager;

    iget-object v1, v7, Lo/ڑ;->NP:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v8, "SensorManager.registerListener failed."

    .line 21000
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18000
    invoke-virtual {v7}, Lo/ڑ;->stop()V

    .line 18000
    :cond_15
    :goto_8
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ۉ;->Op:Z

    :goto_9
    iget-boolean v0, p0, Lo/ۉ;->Oq:Z

    if-nez v0, :cond_19

    invoke-direct {p0}, Lo/ۉ;->Ƭ()V

    iget-boolean v0, p0, Lo/ۉ;->Op:Z

    if-eqz v0, :cond_17

    move-object v7, p0

    .line 23000
    iget v0, v7, Lo/ۉ;->IE:I

    iget v1, v7, Lo/ۉ;->IF:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lo/ۉ;->יִ(Ljava/lang/String;)V

    iget v0, v7, Lo/ۉ;->Of:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iget v0, v7, Lo/ۉ;->Of:I

    const-string v1, "uFOVy"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iget v0, v7, Lo/ۉ;->IE:I

    iget v1, v7, Lo/ۉ;->IF:I

    if-le v0, v1, :cond_16

    const v0, 0x3f5f66f3

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v7, Lo/ۉ;->IF:I

    int-to-float v0, v0

    const v1, 0x3f5f66f3

    mul-float/2addr v0, v1

    iget v1, v7, Lo/ۉ;->IE:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_a

    :cond_16
    iget v0, v7, Lo/ۉ;->IE:I

    int-to-float v0, v0

    const v1, 0x3f5f66f3

    mul-float/2addr v0, v1

    iget v1, v7, Lo/ۉ;->IF:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v0, 0x3f5f66f3

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23000
    :goto_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ۉ;->Op:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_17
    :try_start_1
    iget-object v6, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p0, Lo/ۉ;->Oq:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lo/ۉ;->Op:Z

    if-nez v0, :cond_18

    iget v0, p0, Lo/ۉ;->Oh:I

    if-nez v0, :cond_18

    iget-object v0, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    monitor-exit v6

    goto/16 :goto_9

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_3
    throw v7
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lo/ۉ;->NT:Lo/ڑ;

    invoke-virtual {v0}, Lo/ڑ;->stop()V

    iget-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lo/ۉ;->ȑ()Z

    return-void

    :catch_1
    const-string v11, "SphericalVideoProcessor halted unexpectedly."

    .line 24000
    const-string v0, "Ads"

    :try_start_4
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24000
    iget-object v0, p0, Lo/ۉ;->NT:Lo/ڑ;

    invoke-virtual {v0}, Lo/ڑ;->stop()V

    iget-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lo/ۉ;->ȑ()Z

    return-void

    :catch_2
    move-exception v6

    const-string v8, "SphericalVideoProcessor died."

    move-object v7, v6

    .line 26000
    const-string v0, "Ads"

    :try_start_5
    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26000
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/xl;->ˋ(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lo/ۉ;->NT:Lo/ڑ;

    invoke-virtual {v0}, Lo/ڑ;->stop()V

    iget-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lo/ۉ;->ȑ()Z

    return-void

    :catchall_1
    move-exception v6

    iget-object v0, p0, Lo/ۉ;->NT:Lo/ڑ;

    invoke-virtual {v0}, Lo/ڑ;->stop()V

    iget-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lo/ۉ;->ȑ()Z

    throw v6

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ĩ()V
    .locals 3

    iget-object v1, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final Ľ()V
    .locals 3

    iget-object v1, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ۉ;->Oq:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۉ;->Oe:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ŧ()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lo/ۉ;->Oe:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ۉ;->Oj:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    iget-object v0, p0, Lo/ۉ;->Od:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method final ᔈ(II)V
    .locals 2

    iget-object v1, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/ۉ;->IE:I

    iput p2, p0, Lo/ۉ;->IF:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ۉ;->Op:Z

    iget-object v0, p0, Lo/ۉ;->Ok:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
