.class public final Lo/xm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Im:Ljava/lang/Object;

.field public aHN:J

.field public aHO:J

.field public aHP:I

.field public aHQ:I

.field public aHR:I

.field private aHx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xm;->aHN:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xm;->aHO:J

    const/4 v0, -0x1

    iput v0, p0, Lo/xm;->aHP:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xm;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/xm;->aHQ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/xm;->aHR:I

    iput-object p1, p0, Lo/xm;->aHx:Ljava/lang/String;

    return-void
.end method

.method private static ᖮ(Landroid/content/Context;)Z
    .locals 6

    .line 5000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v4, v0

    if-nez v0, :cond_0

    .line 5000
    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget p0, v0, Landroid/content/pm/ActivityInfo;->theme:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5000
    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5000
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˉ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    iget-object v3, p0, Lo/xm;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "session_id"

    iget-object v1, p0, Lo/xm;->aHx:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "basets"

    iget-wide v1, p0, Lo/xm;->aHO:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "currts"

    iget-wide v1, p0, Lo/xm;->aHN:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "seq_num"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preqs"

    iget v1, p0, Lo/xm;->aHP:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pclick"

    iget v1, p0, Lo/xm;->aHQ:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pimp"

    iget v1, p0, Lo/xm;->aHR:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "support_transparent_background"

    invoke-static {p1}, Lo/xm;->ᖮ(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
