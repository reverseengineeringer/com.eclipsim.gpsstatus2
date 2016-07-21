.class public final Lo/tr;
.super Lo/ts;

# interfaces
.implements Lo/op;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final LQ:Lo/aad;

.field private final aCC:Lo/mj;

.field private aCD:Landroid/util/DisplayMetrics;

.field private aCE:F

.field private aCF:I

.field private aCG:I

.field private aCH:I

.field private aCI:I

.field private aCJ:I

.field private aCK:I

.field private aCL:I

.field private final aud:Landroid/view/WindowManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/aad;Landroid/content/Context;Lo/mj;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ts;-><init>(Lo/zy;)V

    const/4 v0, -0x1

    iput v0, p0, Lo/tr;->aCF:I

    const/4 v0, -0x1

    iput v0, p0, Lo/tr;->aCG:I

    const/4 v0, -0x1

    iput v0, p0, Lo/tr;->aCI:I

    const/4 v0, -0x1

    iput v0, p0, Lo/tr;->aCJ:I

    const/4 v0, -0x1

    iput v0, p0, Lo/tr;->aCK:I

    const/4 v0, -0x1

    iput v0, p0, Lo/tr;->aCL:I

    iput-object p1, p0, Lo/tr;->LQ:Lo/aad;

    iput-object p2, p0, Lo/tr;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lo/tr;->aCC:Lo/mj;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/tr;->aud:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 3000
    .line 3000
    move-object p1, p0

    .line 4000
    move-object p2, p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    iget-object v0, p2, Lo/tr;->aud:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    iget-object v0, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    invoke-virtual {v7, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p2, Lo/tr;->aCE:F

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p2, Lo/tr;->aCH:I

    .line 3000
    .line 5000
    move-object p2, p1

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    iget-object v1, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p1, Lo/tr;->aCF:I

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    iget-object v1, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p2, Lo/tr;->aCG:I

    iget-object v0, p2, Lo/tr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p2, Lo/tr;->aCF:I

    iput v0, p2, Lo/tr;->aCI:I

    iget v0, p2, Lo/tr;->aCG:I

    iput v0, p2, Lo/tr;->aCJ:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {v7}, Lo/yl;->ˌ(Landroid/app/Activity;)[I

    move-result-object v7

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    const/4 v1, 0x0

    aget v1, v7, v1

    invoke-static {v0, v1}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p2, Lo/tr;->aCI:I

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p2, Lo/tr;->aCD:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    aget v1, v7, v1

    invoke-static {v0, v1}, Lo/く;->ˋ(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p2, Lo/tr;->aCJ:I

    .line 3000
    .line 6000
    :goto_0
    move-object p2, p1

    iget-object v0, p1, Lo/tr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_2

    iget v0, p2, Lo/tr;->aCF:I

    iput v0, p2, Lo/tr;->aCK:I

    iget v0, p2, Lo/tr;->aCG:I

    iput v0, p2, Lo/tr;->aCL:I

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lo/tr;->LQ:Lo/aad;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/zy;->measure(II)V

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p2, Lo/tr;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lo/tr;->LQ:Lo/aad;

    invoke-interface {v1}, Lo/zy;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lo/tr;->aCK:I

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p2, Lo/tr;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lo/tr;->LQ:Lo/aad;

    invoke-interface {v1}, Lo/zy;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lo/tr;->aCL:I

    .line 3000
    :goto_1
    move-object v0, p1

    .line 7000
    move-object p2, v0

    iget v1, v0, Lo/tr;->aCF:I

    iget v2, p2, Lo/tr;->aCG:I

    iget v3, p2, Lo/tr;->aCI:I

    iget v4, p2, Lo/tr;->aCJ:I

    iget v5, p2, Lo/tr;->aCE:F

    iget v6, p2, Lo/tr;->aCH:I

    invoke-virtual/range {v0 .. v6}, Lo/tr;->ˊ(IIIIFI)V

    .line 3000
    .line 8000
    move-object p2, p1

    move-object v7, p1

    .line 9000
    new-instance v0, Lo/tq$if;

    invoke-direct {v0}, Lo/tq$if;-><init>()V

    iget-object v8, v7, Lo/tr;->aCC:Lo/mj;

    .line 10000
    new-instance v9, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v9}, Lo/mj;->ʽ(Landroid/content/Intent;)Z

    move-result v9

    .line 9000
    .line 11000
    move-object v8, v0

    iput-boolean v9, v0, Lo/tq$if;->aCy:Z

    move-object v0, v8

    .line 9000
    iget-object v1, v7, Lo/tr;->aCC:Lo/mj;

    move-object v8, v1

    .line 12000
    new-instance v9, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v9}, Lo/mj;->ʽ(Landroid/content/Intent;)Z

    move-result v9

    .line 9000
    .line 13000
    move-object v8, v0

    iput-boolean v9, v0, Lo/tq$if;->aCx:Z

    .line 9000
    iget-object v0, v7, Lo/tr;->aCC:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ᔬ()Z

    move-result v9

    .line 14000
    iput-boolean v9, v8, Lo/tq$if;->aCz:Z

    .line 9000
    iget-object v7, v7, Lo/tr;->aCC:Lo/mj;

    .line 16000
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15000
    if-eqz v0, :cond_3

    iget-object v0, v7, Lo/mj;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 9000
    .line 17000
    :goto_2
    iput-boolean v9, v8, Lo/tq$if;->aCA:Z

    .line 9000
    .line 18000
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/tq$if;->aCB:Z

    .line 19000
    new-instance v7, Lo/tq;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0}, Lo/tq;-><init>(Lo/tq$if;B)V

    .line 8000
    iget-object v0, p2, Lo/tr;->LQ:Lo/aad;

    const-string v1, "onDeviceFeaturesReceived"

    invoke-virtual {v7}, Lo/tq;->צּ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/zy;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3000
    move-object p2, p1

    .line 20000
    const/4 v0, 0x2

    new-array v7, v0, [I

    iget-object v0, p2, Lo/tr;->LQ:Lo/aad;

    invoke-interface {v0, v7}, Lo/zy;->getLocationOnScreen([I)V

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p2, Lo/tr;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    aget v1, v7, v1

    invoke-static {v0, v1}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v1, p2, Lo/tr;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    aget v2, v7, v2

    invoke-static {v1, v2}, Lo/く;->ˉ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lo/tr;->ᴶ(II)V

    .line 3000
    .line 21000
    iget-object v0, p1, Lo/tr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object p2, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    .line 25000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "js"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p1, Lo/ts;->MZ:Lo/zy;

    const-string v1, "onReadyEventReceived"

    invoke-interface {v0, v1, p2}, Lo/zy;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p1, "Error occured while dispatching ready Event."

    .line 26000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26000
    return-void
.end method

.method public final ᴶ(II)V
    .locals 4

    .line 1000
    const/4 v3, 0x0

    iget-object v0, p0, Lo/tr;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/tr;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/yl;->ˑ(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    :cond_0
    sub-int v0, p2, v3

    iget v1, p0, Lo/tr;->aCK:I

    iget v2, p0, Lo/tr;->aCL:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/tr;->ι(IIII)V

    iget-object v0, p0, Lo/tr;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    move v3, p2

    move p2, p1

    .line 1000
    move-object p1, v0

    iget-object v0, v0, Lo/zz;->ayD:Lo/tk;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/zz;->ayD:Lo/tk;

    .line 2000
    iput p2, p1, Lo/tk;->aCh:I

    iput v3, p1, Lo/tk;->aCi:I

    .line 2000
    :cond_1
    return-void
.end method
