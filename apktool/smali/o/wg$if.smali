.class public final Lo/wg$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private Px:I

.field private Py:I

.field private Pz:F

.field private aFA:Z

.field private aFB:Z

.field private aFC:Ljava/lang/String;

.field private aFD:Ljava/lang/String;

.field private aFE:I

.field private aFF:I

.field private aFG:I

.field private aFH:I

.field private aFI:I

.field private aFJ:I

.field private aFK:D

.field private aFL:Z

.field private aFM:Z

.field private aFN:I

.field private aFO:Ljava/lang/String;

.field private aFP:Z

.field private aFt:I

.field private aFu:Z

.field private aFv:Z

.field private aFw:Ljava/lang/String;

.field private aFx:Ljava/lang/String;

.field private aFy:Z

.field private aFz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {p0, p1}, Lo/wg$if;->เ(Landroid/content/Context;)V

    invoke-direct {p0, p1, v3}, Lo/wg$if;->ˊ(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lo/wg$if;->Ꭵ(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "geo:0,0?q=donuts"

    move-object v5, v3

    .line 1000
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v0

    const/high16 v0, 0x10000

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/wg$if;->aFu:Z

    const-string v6, "http://www.google.com"

    move-object v5, v3

    .line 2000
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v6, v0

    const/high16 v0, 0x10000

    invoke-virtual {v5, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 2000
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/wg$if;->aFv:Z

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wg$if;->aFx:Ljava/lang/String;

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {}, Lo/く;->ة()Z

    move-result v0

    iput-boolean v0, p0, Lo/wg$if;->aFy:Z

    invoke-static {p1}, Lo/if;->ˎ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/wg$if;->aFz:Z

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wg$if;->aFC:Ljava/lang/String;

    invoke-static {v3}, Lo/wg$if;->ˊ(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wg$if;->aFD:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/wg$if;->Pz:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lo/wg$if;->Px:I

    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lo/wg$if;->Py:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/wg;)V
    .locals 2

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/wg$if;->เ(Landroid/content/Context;)V

    invoke-direct {p0, p1, v1}, Lo/wg$if;->ˊ(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lo/wg$if;->Ꭵ(Landroid/content/Context;)V

    move-object v1, p1

    .line 3000
    move-object p1, p0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lo/wg$if;->aFO:Ljava/lang/String;

    invoke-static {v1}, Lo/nf;->ۦ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lo/wg$if;->aFP:Z

    .line 3000
    iget-boolean v0, p2, Lo/wg;->aFu:Z

    iput-boolean v0, p0, Lo/wg$if;->aFu:Z

    iget-boolean v0, p2, Lo/wg;->aFv:Z

    iput-boolean v0, p0, Lo/wg$if;->aFv:Z

    iget-object v0, p2, Lo/wg;->aFx:Ljava/lang/String;

    iput-object v0, p0, Lo/wg$if;->aFx:Ljava/lang/String;

    iget-boolean v0, p2, Lo/wg;->aFy:Z

    iput-boolean v0, p0, Lo/wg$if;->aFy:Z

    iget-boolean v0, p2, Lo/wg;->aFz:Z

    iput-boolean v0, p0, Lo/wg$if;->aFz:Z

    iget-object v0, p2, Lo/wg;->aFC:Ljava/lang/String;

    iput-object v0, p0, Lo/wg$if;->aFC:Ljava/lang/String;

    iget-object v0, p2, Lo/wg;->aFD:Ljava/lang/String;

    iput-object v0, p0, Lo/wg$if;->aFD:Ljava/lang/String;

    iget v0, p2, Lo/wg;->Pz:F

    iput v0, p0, Lo/wg$if;->Pz:F

    iget v0, p2, Lo/wg;->Px:I

    iput v0, p0, Lo/wg$if;->Px:I

    iget v0, p2, Lo/wg;->Py:I

    iput v0, p0, Lo/wg$if;->Py:I

    return-void
.end method

.method private static ˊ(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 5

    .line 5000
    const-string v4, "market://details?id=com.google.android.gms.ads"

    move-object v3, p0

    .line 5000
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v4, v0

    const/high16 v0, 0x10000

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 5000
    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/wg$if;->aFw:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFG:I

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFH:I

    const/4 v0, -0x2

    iput v0, p0, Lo/wg$if;->aFF:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wg$if;->aFM:Z

    const/4 v0, -0x1

    iput v0, p0, Lo/wg$if;->aFN:I

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v0, v1}, Lo/yl;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFF:I

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFN:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/wg$if;->aFF:I

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    iput-boolean v0, p0, Lo/wg$if;->aFM:Z

    :cond_1
    return-void
.end method

.method private เ(Landroid/content/Context;)V
    .locals 6

    .line 4000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {p1}, Lo/yl;->ﯨ(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFt:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    iput-boolean v0, p0, Lo/wg$if;->aFA:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lo/wg$if;->aFB:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFE:I

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFI:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lo/wg$if;->aFJ:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object v5, p1

    move-object p1, v0

    .line 4000
    new-instance v0, Lo/vp;

    iget-object v1, p1, Lo/xl;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/xl;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/vp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 4000
    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lo/wg$if;->aFt:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wg$if;->aFA:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wg$if;->aFB:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/wg$if;->aFE:I

    const/4 v0, 0x0

    iput v0, p0, Lo/wg$if;->aFI:I

    const/4 v0, 0x0

    iput v0, p0, Lo/wg$if;->aFJ:I

    return-void
.end method

.method private Ꭵ(Landroid/content/Context;)V
    .locals 4

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float v0, v3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lo/wg$if;->aFK:D

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/wg$if;->aFL:Z

    return-void

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/wg$if;->aFK:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/wg$if;->aFL:Z

    return-void
.end method


# virtual methods
.method public final ｓ()Lo/wg;
    .locals 30

    new-instance v2, Lo/wg;

    move-object/from16 v0, p0

    iget v3, v0, Lo/wg$if;->aFt:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lo/wg$if;->aFu:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lo/wg$if;->aFv:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/wg$if;->aFw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/wg$if;->aFx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lo/wg$if;->aFy:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lo/wg$if;->aFz:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lo/wg$if;->aFA:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/wg$if;->aFB:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/wg$if;->aFC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lo/wg$if;->aFD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lo/wg$if;->aFE:I

    move-object/from16 v0, p0

    iget v15, v0, Lo/wg$if;->aFF:I

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->aFG:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->aFH:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->aFI:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->aFJ:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->Pz:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->Px:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->Py:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/wg$if;->aFK:D

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/wg$if;->aFL:Z

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/wg$if;->aFM:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lo/wg$if;->aFN:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wg$if;->aFO:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/wg$if;->aFP:Z

    move/from16 v29, v0

    invoke-direct/range {v2 .. v29}, Lo/wg;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;Z)V

    return-object v2
.end method
