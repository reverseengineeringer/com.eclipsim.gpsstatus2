.class public final Lo/he;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/he$ˎ;,
        Lo/he$ˋ;,
        Lo/he$ˊ;,
        Lo/he$if;
    }
.end annotation


# static fields
.field private static afj:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized ᵀ(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lo/he;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/he;->afj:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/he;->afj:Landroid/content/Context;

    monitor-exit v2

    return-void

    :cond_0
    const-string v0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
