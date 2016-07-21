.class public Lo/ᴦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴦ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private KD:Lo/ﭒ;

.field private final KE:Lo/ᘣ;

.field private final KF:Lo/ᘅ;

.field private final KG:Lo/ᓙ;

.field private final KH:Lo/ny;

.field private final KI:Lo/Ῡ;

.field private final KJ:Lo/uj;

.field private final KK:Lo/tu;


# direct methods
.method public constructor <init>(Lo/ᘣ;Lo/ᘅ;Lo/ᓙ;Lo/ny;Lo/Ῡ;Lo/uj;Lo/tu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᴦ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/ᴦ;->KE:Lo/ᘣ;

    iput-object p2, p0, Lo/ᴦ;->KF:Lo/ᘅ;

    iput-object p3, p0, Lo/ᴦ;->KG:Lo/ᓙ;

    iput-object p4, p0, Lo/ᴦ;->KH:Lo/ny;

    iput-object p5, p0, Lo/ᴦ;->KI:Lo/Ῡ;

    iput-object p6, p0, Lo/ᴦ;->KJ:Lo/uj;

    iput-object p7, p0, Lo/ᴦ;->KK:Lo/tu;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;ZLo/ᴦ$if;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/content/Context;ZLo/\u1d26$if<TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {p0}, Lo/く;->ˡ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/ᴦ$if;->ᐜ()Landroid/os/IInterface;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lo/ᴦ$if;->Ꮠ()Landroid/os/IInterface;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lo/ᴦ$if;->Ꮠ()Landroid/os/IInterface;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lo/ᴦ$if;->ᐜ()Landroid/os/IInterface;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static synthetic ˊ(Lo/ᴦ;)Lo/ﭒ;
    .locals 1

    invoke-direct {p0}, Lo/ᴦ;->Ꭸ()Lo/ﭒ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ᴦ;)Lo/ᘣ;
    .locals 1

    iget-object v0, p0, Lo/ᴦ;->KE:Lo/ᘣ;

    return-object v0
.end method

.method public static ˋ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 7000
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "useClientJar flag not found in activity intent extras."

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7000
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/ᴦ;)Lo/ᘅ;
    .locals 1

    iget-object v0, p0, Lo/ᴦ;->KF:Lo/ᘅ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᴦ;)Lo/uj;
    .locals 1

    iget-object v0, p0, Lo/ᴦ;->KJ:Lo/uj;

    return-object v0
.end method

.method private static Ꭲ()Lo/ﭒ;
    .locals 4

    .line 1000
    :try_start_0
    const-class v0, Lo/ᴦ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v2, "ClientApi class is not an instance of IBinder"

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, v2

    :try_start_1
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lo/ﭒ$if;->asInterface(Landroid/os/IBinder;)Lo/ﭒ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Failed to instantiate ClientApi class."

    move-object v3, v2

    move-object v2, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method

.method private Ꭸ()Lo/ﭒ;
    .locals 3

    iget-object v1, p0, Lo/ᴦ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ᴦ;->KD:Lo/ﭒ;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ᴦ;->Ꭲ()Lo/ﭒ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴦ;->KD:Lo/ﭒ;

    :cond_0
    iget-object v0, p0, Lo/ᴦ;->KD:Lo/ﭒ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ᐝ(Lo/ᴦ;)Lo/tu;
    .locals 1

    iget-object v0, p0, Lo/ᴦ;->KK:Lo/tu;

    return-object v0
.end method

.method static synthetic ᐝ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 9000
    move-object v6, p0

    move-object p0, p1

    .line 9000
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    move-result-object v0

    const-string v1, "gmob-apps"

    move-object v7, p1

    move-object p1, v1

    move-object p0, v6

    move-object v6, v0

    .line 10000
    move-object v0, p0

    move-object v2, p1

    move-object v3, v7

    new-instance v5, Lo/っ;

    invoke-direct {v5, v6}, Lo/っ;-><init>(Lo/く;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/く;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLo/く$if;)V

    .line 10000
    return-void
.end method
