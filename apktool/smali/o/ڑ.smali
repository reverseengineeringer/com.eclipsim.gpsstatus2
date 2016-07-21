.class final Lo/ڑ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڑ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final NJ:Landroid/hardware/SensorManager;

.field private final NK:Ljava/lang/Object;

.field private final NL:Landroid/view/Display;

.field private final NM:[F

.field private final NN:[F

.field private NO:[F

.field NP:Landroid/os/Handler;

.field NQ:Lo/ۉ;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lo/ڑ;->NJ:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lo/ڑ;->NL:Landroid/view/Display;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ڑ;->NM:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ڑ;->NN:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ڑ;->NK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1000
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    move-object p1, p0

    .line 1000
    const/4 v0, 0x0

    aget v0, v5, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, v5, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v0, v5, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, p1, Lo/ڑ;->NK:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p1, Lo/ڑ;->NO:[F

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p1, Lo/ڑ;->NO:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    :goto_0
    iget-object v0, p1, Lo/ڑ;->NM:[F

    invoke-static {v0, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2000
    iget-object v0, p1, Lo/ڑ;->NL:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1000
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Lo/ڑ;->NM:[F

    iget-object v1, p1, Lo/ڑ;->NN:[F

    const/4 v2, 0x2

    const/16 v3, 0x81

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, Lo/ڑ;->NM:[F

    iget-object v1, p1, Lo/ڑ;->NN:[F

    const/16 v2, 0x81

    const/16 v3, 0x82

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    :pswitch_2
    iget-object v0, p1, Lo/ڑ;->NM:[F

    iget-object v1, p1, Lo/ڑ;->NN:[F

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    :goto_1
    iget-object v0, p1, Lo/ڑ;->NM:[F

    iget-object v1, p1, Lo/ڑ;->NN:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3000
    :goto_2
    move-object v5, p1

    iget-object v0, p1, Lo/ڑ;->NN:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    iget-object v0, v5, Lo/ڑ;->NN:[F

    const/4 v1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, v5, Lo/ڑ;->NN:[F

    const/4 v1, 0x3

    aput v6, v0, v1

    .line 1000
    .line 4000
    move-object v5, p1

    iget-object v0, p1, Lo/ڑ;->NN:[F

    const/4 v1, 0x2

    aget v6, v0, v1

    iget-object v0, v5, Lo/ڑ;->NN:[F

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, v5, Lo/ڑ;->NN:[F

    const/4 v1, 0x6

    aput v6, v0, v1

    .line 1000
    .line 5000
    move-object v5, p1

    iget-object v0, p1, Lo/ڑ;->NN:[F

    const/4 v1, 0x5

    aget v6, v0, v1

    iget-object v0, v5, Lo/ڑ;->NN:[F

    const/4 v1, 0x7

    aget v1, v0, v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, v5, Lo/ڑ;->NN:[F

    const/4 v1, 0x7

    aput v6, v0, v1

    .line 1000
    iget-object v5, p1, Lo/ڑ;->NK:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, p1, Lo/ڑ;->NN:[F

    iget-object v1, p1, Lo/ڑ;->NO:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :goto_3
    iget-object v0, p1, Lo/ڑ;->NQ:Lo/ۉ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ڑ;->NQ:Lo/ۉ;

    invoke-interface {v0}, Lo/ڑ$if;->Ĩ()V

    .line 1000
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final stop()V
    .locals 2

    iget-object v0, p0, Lo/ڑ;->NP:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ڑ;->NJ:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lo/ڑ;->NP:Landroid/os/Handler;

    new-instance v1, Lo/ۅ;

    invoke-direct {v1, p0}, Lo/ۅ;-><init>(Lo/ڑ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڑ;->NP:Landroid/os/Handler;

    return-void
.end method

.method final ˏ([F)Z
    .locals 5

    iget-object v4, p0, Lo/ڑ;->NK:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ڑ;->NO:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ڑ;->NO:[F

    iget-object v1, p0, Lo/ڑ;->NO:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
