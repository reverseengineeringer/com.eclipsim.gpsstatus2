.class public final Lo/ahl;
.super Ljava/lang/Object;


# static fields
.field public static final KQ:Ljava/lang/Object;

.field public static VG:Lo/afd;

.field private static VH:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ahl;->KQ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 2000
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v3

    .line 2000
    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v2, v3, Lo/aho;->aWe:Lo/ahe;

    .line 2000
    if-nez p1, :cond_0

    .line 3000
    iget-object v0, v2, Lo/ahe;->aUF:Lo/ahe$if;

    .line 3000
    const-string v1, "AppMeasurementReceiver called with null intent"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4000
    iget-object v0, v2, Lo/ahe;->aUK:Lo/ahe$if;

    .line 4000
    const-string v1, "Local AppMeasurementReceiver got"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lo/afz;->ˊ(Landroid/content/Context;)Z

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lo/ahl;->KQ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lo/ahl;->VG:Lo/afd;

    if-nez v0, :cond_2

    new-instance v3, Lo/afd;

    const-string v0, "AppMeasurement WakeLock"

    invoke-direct {v3, p0, v0}, Lo/afd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lo/ahl;->VG:Lo/afd;

    .line 5000
    iget-object v0, v3, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/afd;->aRT:Z

    .line 5000
    :cond_2
    sget-object v0, Lo/ahl;->VG:Lo/afd;

    invoke-virtual {v0}, Lo/afd;->ﻐ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6000
    :catch_0
    :try_start_2
    iget-object v0, v2, Lo/ahe;->aUF:Lo/ahe$if;

    .line 6000
    const-string v1, "AppMeasurementService at risk of not starting. For more reliable app measurements, add the WAKE_LOCK permission to your manifest."

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_3
    return-void
.end method

.method public static ᑊ(Landroid/content/Context;)Z
    .locals 2

    .line 1000
    .line 1000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    sget-object v0, Lo/ahl;->VH:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ahl;->VH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-static {p0, v0}, Lo/ago;->ˍ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ahl;->VH:Ljava/lang/Boolean;

    return p0
.end method
