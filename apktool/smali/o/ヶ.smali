.class public abstract Lo/ヶ;
.super Lo/リ;

# interfaces
.implements Lo/aev;
.implements Lo/oy$if;
.implements Lo/q;
.implements Lo/ot;
.implements Lo/ry;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field protected final Sm:Lo/sl;

.field private final Sn:Landroid/os/Messenger;

.field private transient So:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ｧ$ˊ;)V
    .locals 1

    new-instance v0, Lo/w;

    invoke-direct {v0, p1, p2, p3, p5}, Lo/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0, p4, p6}, Lo/ヶ;-><init>(Lo/w;Lo/sl;Lo/ｧ$ˊ;)V

    return-void
.end method

.method private constructor <init>(Lo/w;Lo/sl;Lo/ｧ$ˊ;)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lo/リ;-><init>(Lo/w;Lo/ｧ$ˊ;)V

    iput-object p2, p0, Lo/ヶ;->Sm:Lo/sl;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lo/ty;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Nt:Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/ty;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ヶ;->Sn:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ヶ;->So:Z

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;Lo/xk;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;
    .locals 57

    .line 41000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v39

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v1, v39

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v40

    goto :goto_0

    :catch_0
    const/16 v40, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v41

    const/16 v42, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    move-object/from16 v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lo/w$if;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v44, v43, v0

    const/4 v0, 0x1

    aget v45, v43, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getWidth()I

    move-result v46

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->getHeight()I

    move-result v47

    const/16 v48, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UC:Lo/w$if;

    invoke-virtual {v0}, Lo/w$if;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int v0, v44, v46

    if-lez v0, :cond_0

    add-int v0, v45, v47

    if-lez v0, :cond_0

    move-object/from16 v0, v41

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v1, v44

    if-gt v1, v0, :cond_0

    move-object/from16 v0, v41

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v1, v45

    if-gt v1, v0, :cond_0

    const/16 v48, 0x1

    :cond_0
    new-instance v42, Landroid/os/Bundle;

    move-object/from16 v0, v42

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "x"

    move-object/from16 v1, v42

    move/from16 v2, v44

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "y"

    move-object/from16 v1, v42

    move/from16 v2, v45

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    move-object/from16 v1, v42

    move/from16 v2, v46

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    move-object/from16 v1, v42

    move/from16 v2, v47

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visible"

    move-object/from16 v1, v42

    move/from16 v2, v48

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ﾁ()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    new-instance v1, Lo/xh;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Pm:Ljava/lang/String;

    move-object/from16 v3, v43

    invoke-direct {v1, v3, v2}, Lo/xh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo/w;->UH:Lo/xh;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v0, Lo/w;->UH:Lo/xh;

    move-object/from16 v54, v1

    move-object/from16 v44, p1

    .line 41000
    move-object/from16 v0, v54

    iget-object v0, v0, Lo/xh;->Im:Ljava/lang/Object;

    move-object/from16 v45, v0

    monitor-enter v45

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v54

    iput-wide v0, v2, Lo/xh;->aGP:J

    move-object/from16 v0, v54

    iget-object v0, v0, Lo/xh;->Uk:Lo/xl;

    invoke-virtual {v0}, Lo/xl;->ﾊ()Lo/xm;

    move-result-object v0

    move-object/from16 v1, v54

    iget-wide v1, v1, Lo/xh;->aGP:J

    move-wide/from16 v55, v1

    move-object/from16 v46, v44

    .line 42000
    move-object/from16 v44, v0

    iget-object v1, v0, Lo/xm;->Im:Ljava/lang/Object;

    move-object/from16 v47, v1

    monitor-enter v47
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v44

    :try_start_2
    iget-wide v0, v0, Lo/xm;->aHO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    move-wide/from16 v0, v55

    move-object/from16 v2, v44

    iput-wide v0, v2, Lo/xm;->aHO:J

    move-object/from16 v0, v44

    iget-wide v0, v0, Lo/xm;->aHO:J

    move-object/from16 v2, v44

    iput-wide v0, v2, Lo/xm;->aHN:J

    goto :goto_1

    :cond_2
    move-wide/from16 v0, v55

    move-object/from16 v2, v44

    iput-wide v0, v2, Lo/xm;->aHN:J

    :goto_1
    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "gw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    monitor-exit v47

    goto :goto_2

    :cond_3
    move-object/from16 v0, v44

    :try_start_3
    iget v0, v0, Lo/xm;->aHP:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v44

    iput v0, v1, Lo/xm;->aHP:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v47

    goto :goto_2

    :catchall_0
    move-exception v46

    monitor-exit v47

    :try_start_4
    throw v46
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41000
    :goto_2
    monitor-exit v45

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v45

    throw p1

    .line 41000
    :goto_3
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UC:Lo/w$if;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Lo/w$if;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v44

    const-wide/16 v45, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UL:Lo/ﭞ;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UL:Lo/ﭞ;

    invoke-interface {v0}, Lo/ﭞ;->getValue()J
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v0

    move-wide/from16 v45, v0

    goto :goto_4

    :catch_1
    const-string v54, "Cannot get correlation id, default to 0."

    .line 43000
    const-string v0, "Ads"

    move-object/from16 v1, v54

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43000
    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    move-object/from16 v2, p0

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Lo/xl;->ˊ(Landroid/content/Context;Lo/ヶ;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v48

    new-instance v49, Ljava/util/ArrayList;

    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    const/16 v50, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UR:Lo/נּ;

    invoke-virtual {v0}, Lo/נּ;->size()I

    move-result v0

    move/from16 v1, v50

    if-ge v1, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UR:Lo/נּ;

    move/from16 v53, v50

    .line 44333
    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v53, 0x1

    aget-object v0, v0, v1

    .line 44333
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v50, v50, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UM:Lo/ud;

    if-eqz v0, :cond_6

    const/16 v50, 0x1

    goto :goto_6

    :cond_6
    const/16 v50, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UN:Lo/uh;

    if-eqz v0, :cond_7

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ȝ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v51, 0x1

    goto :goto_7

    :cond_7
    const/16 v51, 0x0

    :goto_7
    const-string v52, ""

    sget-object v54, Lo/ms;->axo:Lo/ml;

    .line 45000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 45000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45000
    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/yp;->ﹾ(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v53

    if-eqz v53, :cond_8

    const-string v0, "googleads.g.doubleclick.net"

    move-object/from16 v1, v53

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    :cond_8
    const/16 v53, 0x0

    if-eqz p3, :cond_9

    .line 48000
    move-object/from16 v0, p3

    iget-object v0, v0, Lo/xk;->aHr:Ljava/lang/String;

    move-object/from16 v53, v0

    .line 48000
    :cond_9
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v1, Lo/w;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v4, v1, Lo/w;->Pm:Ljava/lang/String;

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v1

    .line 49000
    iget-object v8, v1, Lo/xl;->aHx:Ljava/lang/String;

    .line 49000
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v9, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v11, v1, Lo/w;->UV:Ljava/util/ArrayList;

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v1

    invoke-virtual {v1}, Lo/xl;->Ł()Z

    move-result v14

    move-object/from16 v1, p0

    iget-object v15, v1, Lo/ヶ;->Sn:Landroid/os/Messenger;

    move-object/from16 v1, v41

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v16, v1

    move-object/from16 v1, v41

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v17, v1

    move-object/from16 v1, v41

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v1

    invoke-static {}, Lo/ms;->ᖧ()Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v1, Lo/w;->PE:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v1, Lo/w;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v25, v2

    new-instance v26, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v1, v26

    move/from16 v2, v50

    move/from16 v5, v51

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZ)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    move-object/from16 v54, v1

    .line 50000
    move-object/from16 v1, v54

    iget-boolean v1, v1, Lo/w;->Ve:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, v54

    iget-boolean v1, v1, Lo/w;->Vf:Z

    if-nez v1, :cond_e

    :cond_a
    move-object/from16 v1, v54

    iget-boolean v1, v1, Lo/w;->Ve:Z

    if-eqz v1, :cond_c

    move-object/from16 v1, v54

    iget-boolean v1, v1, Lo/w;->Vg:Z

    if-eqz v1, :cond_b

    const-string v27, "top-scrollable"

    goto :goto_8

    :cond_b
    const-string v27, "top-locked"

    goto :goto_8

    :cond_c
    move-object/from16 v1, v54

    iget-boolean v1, v1, Lo/w;->Vf:Z

    if-eqz v1, :cond_e

    move-object/from16 v1, v54

    iget-boolean v1, v1, Lo/w;->Vg:Z

    if-eqz v1, :cond_d

    const-string v27, "bottom-scrollable"

    goto :goto_8

    :cond_d
    const-string v27, "bottom-locked"

    goto :goto_8

    :cond_e
    const-string v27, ""

    .line 50000
    :goto_8
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {}, Lo/yl;->ᔮ()F

    move-result v28

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {}, Lo/yl;->ᚐ()Z

    move-result v29

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v1}, Lo/yl;->ﹴ(Landroid/content/Context;)I

    move-result v30

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UC:Lo/w$if;

    invoke-static {v1}, Lo/yl;->ˊ(Lo/w$if;)I

    move-result v31

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    move/from16 v32, v2

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v1

    invoke-virtual {v1}, Lo/xl;->Ɔ()Z

    move-result v33

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v1

    .line 51000
    iget-boolean v2, v1, Lo/xl;->aHK:Z

    move/from16 v36, v2

    .line 51000
    invoke-static {}, Lo/v;->ｴ()Lo/pd;

    move-result-object v1

    .line 51001
    iget-object v1, v1, Lo/pd;->ayM:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v37

    .line 51001
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {}, Lo/yl;->ϯ()Landroid/os/Bundle;

    move-result-object v38

    move-object/from16 v1, v42

    move-object/from16 v2, p1

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v7, v43

    move-object/from16 v10, v48

    move-object/from16 v12, v49

    move-object/from16 v13, p2

    move-object/from16 v19, v44

    move-wide/from16 v20, v45

    move-object/from16 v22, v47

    move-object/from16 v34, v52

    move-object/from16 v35, v53

    invoke-direct/range {v0 .. v38}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lo/ヶ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    invoke-virtual {v0, v1}, Lo/lm;->ʽ(Lo/xg;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lo/ヶ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    invoke-virtual {v0, v1}, Lo/lm;->ͺ(Lo/xg;)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 21000
    const-string v2, "pause must be called on the main UI thread."

    .line 21000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    :cond_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    .line 22000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22000
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v2, v0, Lo/xg;->Mq:Lo/zy;

    .line 23000
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/zy;->onPause()V

    .line 23000
    :cond_2
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Could not pause mediation adapter."

    .line 24000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24000
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ヶ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    invoke-virtual {v0, v1}, Lo/lm;->ʽ(Lo/xg;)V

    iget-object v2, p0, Lo/ヶ;->Se:Lo/o;

    .line 26000
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/o;->TN:Z

    iget-boolean v0, v2, Lo/o;->TM:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lo/o;->TK:Lo/o$if;

    iget-object v2, v2, Lo/o;->TL:Ljava/lang/Runnable;

    .line 27000
    iget-object v0, v0, Lo/o$if;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27000
    :cond_4
    return-void
.end method

.method public resume()V
    .locals 5

    .line 28000
    const-string v4, "resume must be called on the main UI thread."

    .line 28000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v3, v0, Lo/xg;->Mq:Lo/zy;

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    .line 29000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 29000
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v4, v0, Lo/xg;->Mq:Lo/zy;

    .line 30000
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/zy;->onResume()V

    .line 30000
    :cond_3
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBr:Lo/sm;

    invoke-interface {v0}, Lo/sm;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "Could not resume mediation adapter."

    .line 31000
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31000
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lo/zy;->ے()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v4, p0, Lo/ヶ;->Se:Lo/o;

    .line 33000
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/o;->TN:Z

    iget-boolean v0, v4, Lo/o;->TM:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/o;->TM:Z

    iget-object v0, v4, Lo/o;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v1, v4, Lo/o;->TO:J

    invoke-virtual {v4, v0, v1, v2}, Lo/o;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    .line 33000
    :cond_6
    iget-object v0, p0, Lo/ヶ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    invoke-virtual {v0, v1}, Lo/lm;->ͺ(Lo/xg;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 51004
    new-instance v0, Lo/খ;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lo/খ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    move-object p2, v0

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UM:Lo/ud;

    if-nez v0, :cond_5

    const-string v3, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    .line 51004
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51004
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/く;->ˡ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "Google Play Service unavailable, cannot launch default purchase flow."

    .line 51006
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51006
    return-void

    :cond_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UN:Lo/uh;

    if-nez v0, :cond_1

    const-string v3, "PlayStorePurchaseListener is not set."

    .line 51008
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51008
    return-void

    :cond_1
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->OI:Lo/ｧ$if;

    if-nez v0, :cond_2

    const-string v3, "PlayStorePurchaseVerifier is not initialized."

    .line 51010
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51010
    return-void

    :cond_2
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-boolean v0, v0, Lo/w;->UZ:Z

    if-eqz v0, :cond_3

    const-string v3, "An in-app purchase request is already in progress, abort"

    .line 51012
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51012
    return-void

    :cond_3
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/w;->UZ:Z

    :try_start_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UN:Lo/uh;

    invoke-interface {v0, p1}, Lo/uh;->і(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/w;->UZ:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    goto :goto_0

    :catch_0
    const-string v3, "Could not start In-App purchase."

    .line 51014
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51014
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/w;->UZ:Z

    return-void

    :goto_0
    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object p1, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RP:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->OI:Lo/ｧ$if;

    invoke-direct {v3, v1, v2, p2, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lo/ｧ$if;Lo/খ;Lo/ヶ;)V

    move p2, v0

    .line 51016
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->ˊ(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {p1, v4}, Lo/yl;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51016
    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UM:Lo/ud;

    invoke-interface {v0, p2}, Lo/ud;->ˊ(Lo/uc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v3, "Could not start In-App purchase."

    .line 51017
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51017
    return-void
.end method

.method public final ˊ(Ljava/lang/String;ZILandroid/content/Intent;Lo/ｧ;)V
    .locals 8

    .line 51019
    :try_start_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UN:Lo/uh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UN:Lo/uh;

    new-instance v1, Lo/ষ;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Nt:Landroid/content/Context;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/ষ;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/ｧ;)V

    invoke-interface {v0, v1}, Lo/uh;->ˊ(Lo/ug;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    const-string p1, "Fail to invoke PlayStorePurchaseListener."

    .line 51019
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51019
    :goto_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/丫;

    invoke-direct {v1, p0, p4}, Lo/丫;-><init>(Lo/ヶ;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ˊ(Lo/ud;)V
    .locals 3

    .line 51002
    const-string v2, "setInAppPurchaseListener must be called on the main UI thread."

    .line 51002
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51002
    :cond_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UM:Lo/ud;

    return-void
.end method

.method public final ˊ(Lo/uh;Ljava/lang/String;)V
    .locals 5

    .line 51003
    const-string v4, "setPlayStorePurchaseParams must be called on the main UI thread."

    .line 51003
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51003
    :cond_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    new-instance v1, Lo/ｧ$if;

    invoke-direct {v1, p2}, Lo/ｧ$if;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/w;->OI:Lo/ｧ$if;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iput-object p1, v0, Lo/w;->UN:Lo/uh;

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->Ĵ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Lo/ऱ;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UN:Lo/uh;

    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->OI:Lo/ｧ$if;

    invoke-direct {v0, v1, v2, v3}, Lo/ऱ;-><init>(Landroid/content/Context;Lo/uh;Lo/ｧ$if;)V

    invoke-virtual {v0}, Lo/xq;->э()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected ˊ(Lo/xg;Z)V
    .locals 6

    .line 51021
    if-nez p1, :cond_0

    const-string p1, "Ad state was null when trying to ping impression URLs."

    .line 51021
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51021
    return-void

    :cond_0
    invoke-super {p0, p1}, Lo/リ;->ˎ(Lo/xg;)V

    iget-object v0, p1, Lo/xg;->aGx:Lo/rx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/xg;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->PZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    move-object v2, p1

    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    move v4, p2

    iget-object v5, p1, Lo/xg;->aGx:Lo/rx;

    iget-object v5, v5, Lo/rx;->PZ:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p1, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/xg;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    move-object v2, p1

    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    move v4, p2

    iget-object v5, p1, Lo/xg;->aBq:Lo/rw;

    iget-object v5, v5, Lo/rw;->aAJ:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    return-void
.end method

.method public ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/xg;Z)Z
    .locals 4

    .line 18000
    if-nez p3, :cond_3

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    .line 18000
    iget v0, v0, Lo/w;->UY:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18000
    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p2, Lo/xg;->Qe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ヶ;->Se:Lo/o;

    iget-wide v1, p2, Lo/xg;->Qe:J

    invoke-virtual {v0, p1, v1, v2}, Lo/o;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lo/xg;->aGx:Lo/rx;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lo/xg;->aGx:Lo/rx;

    iget-wide v0, v0, Lo/rx;->Qe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ヶ;->Se:Lo/o;

    iget-object v1, p2, Lo/xg;->aGx:Lo/rx;

    iget-wide v1, v1, Lo/rx;->Qe:J

    invoke-virtual {v0, p1, v1, v2}, Lo/o;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, Lo/xg;->Qb:Z

    if-nez v0, :cond_3

    iget v0, p2, Lo/xg;->PY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/ヶ;->Se:Lo/o;

    .line 19000
    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, v1, v2}, Lo/o;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    .line 19000
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ヶ;->Se:Lo/o;

    .line 20000
    iget-boolean v0, v0, Lo/o;->TM:Z

    .line 20000
    return v0
.end method

.method public ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/ৰ$ˊ;)Z
    .locals 10

    .line 1000
    invoke-virtual {p0}, Lo/ヶ;->บ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/xl;->ᒢ(Landroid/content/Context;)Lo/lz;

    move-result-object v0

    invoke-static {v0}, Lo/ヶ;->ˊ(Lo/lz;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v9, p0, Lo/ヶ;->Se:Lo/o;

    .line 1000
    const/4 v0, 0x0

    iput-boolean v0, v9, Lo/o;->TM:Z

    iget-object v0, v9, Lo/o;->TK:Lo/o$if;

    iget-object v9, v9, Lo/o;->TL:Ljava/lang/Runnable;

    .line 2000
    iget-object v0, v0, Lo/o$if;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput v1, v0, Lo/w;->UY:I

    const/4 v8, 0x0

    sget-object v9, Lo/ms;->axf:Lo/ml;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0}, Lo/xl;->ƈ()Lo/xk;

    move-result-object v8

    invoke-static {}, Lo/v;->ｬ()Lo/ﮐ;

    move-result-object v0

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v4, v8

    .line 4000
    iget-object v5, v4, Lo/xk;->aHq:Ljava/lang/String;

    .line 4000
    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v6, v3, Lo/w;->Pm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ﮐ;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLo/xk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, v7, v8}, Lo/ヶ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;Lo/xk;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    move-result-object p1

    const-string v0, "seq_num"

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->PC:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pq:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pn:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    const-string v0, "app_version"

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pn:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    invoke-static {}, Lo/v;->Ḭ()Lo/ม;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v9, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object p2, v1, Lo/w;->UB:Lo/jx;

    move-object v7, p0

    .line 5000
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lo/ᖅ;

    invoke-direct {v1, v9, p1, v7}, Lo/ᖅ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;Lo/ヶ;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    new-instance v1, Lo/อ;

    invoke-direct {v1, v9, p1, p2, v7}, Lo/อ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;Lo/jx;Lo/ヶ;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lo/xq;->э()Ljava/lang/Object;

    .line 5000
    iput-object p1, v0, Lo/w;->UD:Lo/xq;

    const/4 v0, 0x1

    return v0
.end method

.method final ˊ(Lo/xg;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lo/ヶ;->Sg:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/ヶ;->Sg:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ヶ;->Sg:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lo/xg;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v1, "_noRefresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v3, p1, v4}, Lo/ヶ;->ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lo/xg;Z)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/xg;Lo/xg;)Z
    .locals 4

    .line 12000
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/xg;->aBt:Lo/rz;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/xg;->aBt:Lo/rz;

    .line 12000
    iget-object v3, p1, Lo/rz;->Im:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lo/rz;->aBf:Lo/ヶ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v3

    throw p2

    .line 12000
    :cond_0
    :goto_0
    iget-object v0, p2, Lo/xg;->aBt:Lo/rz;

    if-eqz v0, :cond_1

    iget-object p1, p2, Lo/xg;->aBt:Lo/rz;

    move-object v1, p0

    .line 13000
    iget-object v3, p1, Lo/rz;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v1, p1, Lo/rz;->aBf:Lo/ヶ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit v3

    throw p2

    .line 13000
    :cond_1
    :goto_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    iget-object v0, p2, Lo/xg;->aGx:Lo/rx;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lo/xg;->aGx:Lo/rx;

    iget p1, v0, Lo/rx;->aBc:I

    iget-object v0, p2, Lo/xg;->aGx:Lo/rx;

    iget v1, v0, Lo/rx;->aBd:I

    :cond_2
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UW:Lo/xo;

    move p2, p1

    .line 14000
    move-object p1, v0

    iget-object v2, v0, Lo/xo;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput p2, p1, Lo/xo;->aHS:I

    iput v1, p1, Lo/xo;->aHT:I

    iget-object v0, p1, Lo/xo;->Uk:Lo/xl;

    iget-object v1, p1, Lo/xo;->aGK:Ljava/lang/String;

    move-object v3, p1

    .line 15000
    move-object p1, v0

    iget-object p2, v0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p1, Lo/xl;->aHB:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p2

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14000
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    .line 14000
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lo/xg;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lo/リ;->ˋ(Lo/xg;)V

    iget-object v0, p1, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    move-object v2, p1

    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    iget-object v4, p1, Lo/xg;->aBq:Lo/rw;

    iget-object v5, v4, Lo/rw;->aAK:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lo/xg;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->Qw:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/xg;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->Qw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    iget-object v2, p1, Lo/xg;->aGx:Lo/rx;

    iget-object v2, v2, Lo/rx;->Qw:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    iget v0, p1, Lo/xg;->PY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lo/xg;->aGx:Lo/rx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/xg;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->aAV:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    move-object v2, p1

    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    iget-object v4, p1, Lo/xg;->aGx:Lo/rx;

    iget-object v5, v4, Lo/rx;->aAV:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method protected final ˎ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-super {p0, p1}, Lo/リ;->ˎ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ヶ;->So:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ٳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBs:Ljava/lang/String;

    return-object v0
.end method

.method protected บ()Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Nt:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v1, v2}, Lo/yl;->ˊ(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    invoke-static {v0}, Lo/yl;->ᵌ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final ย()V
    .locals 8

    .line 34000
    iget-object v0, p0, Lo/ヶ;->Sh:Lo/lm;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->UF:Lo/xg;

    invoke-virtual {v0, v1}, Lo/lm;->ʼ(Lo/xg;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ヶ;->So:Z

    invoke-virtual {p0}, Lo/ヶ;->ٮ()V

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v4, v0, Lo/w;->UH:Lo/xh;

    .line 34000
    iget-object v5, v4, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v0, v4, Lo/xh;->aGQ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/xh;->aGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lo/xh;->aGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/xh$if;

    .line 35000
    iget-wide v0, v6, Lo/xh$if;->aGS:J

    .line 34000
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 36000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lo/xh$if;->aGS:J

    .line 34000
    iget-object v0, v4, Lo/xh;->Uk:Lo/xl;

    move-object v6, v4

    .line 37000
    move-object v4, v0

    iget-object v7, v0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, Lo/xl;->aHA:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v7

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34000
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public ะ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ヶ;->So:Z

    invoke-virtual {p0}, Lo/ヶ;->ڈ()V

    return-void
.end method

.method public final າ()V
    .locals 0

    invoke-virtual {p0}, Lo/ヶ;->ﮃ()V

    return-void
.end method

.method public final ᐳ()V
    .locals 0

    invoke-virtual {p0}, Lo/ヶ;->ย()V

    return-void
.end method

.method public final ᐸ()V
    .locals 0

    invoke-virtual {p0}, Lo/ヶ;->ᐪ()V

    return-void
.end method

.method public final ᒉ()V
    .locals 0

    invoke-virtual {p0}, Lo/ヶ;->ะ()V

    return-void
.end method

.method public final ᒋ()V
    .locals 4

    .line 38000
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v3, v0, Lo/xg;->aBs:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mediation adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38000
    :cond_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ヶ;->ˊ(Lo/xg;Z)V

    invoke-virtual {p0}, Lo/ヶ;->ڙ()V

    return-void
.end method

.method public final ᒍ()V
    .locals 2

    .line 40000
    .line 40000
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ヶ;->ˊ(Lo/xg;Z)V

    .line 40000
    return-void
.end method

.method public final ᒐ()V
    .locals 1

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/乁;

    invoke-direct {v0, p0}, Lo/乁;-><init>(Lo/ヶ;)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᓓ()V
    .locals 1

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/爫;

    invoke-direct {v0, p0}, Lo/爫;-><init>(Lo/ヶ;)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ḹ()V
    .locals 2

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ヶ;->ˊ(Lo/xg;Z)V

    return-void
.end method

.method public ẋ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﮃ()V
    .locals 7

    .line 16000
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-nez v0, :cond_0

    const-string v6, "Ad state was null when trying to ping click URLs."

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16000
    return-void

    :cond_0
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGx:Lo/rx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aGx:Lo/rx;

    iget-object v0, v0, Lo/rx;->PX:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    iget-object v4, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UF:Lo/xg;

    iget-object v4, v4, Lo/xg;->aGx:Lo/rx;

    iget-object v5, v4, Lo/rx;->PX:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBq:Lo/rw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->aBq:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAI:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    iget-object v0, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->Nt:Landroid/content/Context;

    iget-object v1, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v1, v1, Lo/w;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    iget-object v2, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v2, v2, Lo/w;->UF:Lo/xg;

    iget-object v3, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v3, v3, Lo/w;->Pm:Ljava/lang/String;

    iget-object v4, p0, Lo/ヶ;->Sf:Lo/w;

    iget-object v4, v4, Lo/w;->UF:Lo/xg;

    iget-object v4, v4, Lo/xg;->aBq:Lo/rw;

    iget-object v5, v4, Lo/rw;->aAI:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/se;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/xg;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lo/リ;->ﮃ()V

    return-void
.end method
