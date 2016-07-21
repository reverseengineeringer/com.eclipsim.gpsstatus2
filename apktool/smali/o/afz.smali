.class public final Lo/afz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afz$if;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/Boolean;


# instance fields
.field final aTm:Lo/afz$if;

.field public final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementService;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/afz$if;->ﾇ()Lcom/google/android/gms/measurement/AppMeasurementService;

    move-result-object v0

    iput-object v0, p0, Lo/afz;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lo/afz;->mContext:Landroid/content/Context;

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/afz;->aTm:Lo/afz$if;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/afz;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 2000
    .line 2000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    sget-object v0, Lo/afz;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lo/afz;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lo/ago;->ʼ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/afz;->ʻ:Ljava/lang/Boolean;

    return p0
.end method
