.class public final Lo/rx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final PS:Z

.field public final PX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final PZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final Qe:J

.field public final Qw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/rw;>;"
        }
    .end annotation
.end field

.field public final aAU:J

.field public final aAV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final aAW:Ljava/lang/String;

.field public final aAX:Ljava/lang/String;

.field public final aAY:I

.field public final aAZ:I

.field public final aBa:J

.field public final aBb:Z

.field public aBc:I

.field public aBd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 1000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "Mediation Response JSON: "

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4000
    :goto_1
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3000
    :goto_2
    if-eqz v0, :cond_3

    .line 5000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 6000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 6000
    :cond_3
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    new-instance v7, Lo/rw;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/rw;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_4

    invoke-static {v7}, Lo/rx;->ˊ(Lo/rw;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iput v5, p0, Lo/rx;->aBc:I

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lo/rx;->aBd:I

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rx;->aAT:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/rx;->aAW:Ljava/lang/String;

    const-string v0, "fs_model_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/rx;->aAZ:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/rx;->aBa:J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v0, "ad_network_timeout_millis"

    const-wide/16 v1, -0x1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/rx;->aAU:J

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "click_urls"

    invoke-static {v6, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rx;->PX:Ljava/util/List;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "imp_urls"

    invoke-static {v6, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rx;->PZ:Ljava/util/List;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "nofill_urls"

    invoke-static {v6, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rx;->aAV:Ljava/util/List;

    invoke-static {}, Lo/v;->ｉ()Lo/se;

    const-string v0, "remote_ping_urls"

    invoke-static {v6, v0}, Lo/se;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rx;->Qw:Ljava/util/List;

    const-string v0, "render_in_browser"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/rx;->PS:Z

    const-string v0, "refresh"

    const-wide/16 v1, -0x1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v7

    goto :goto_4

    :cond_6
    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, p0, Lo/rx;->Qe:J

    const-string v0, "rewards"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->ˊ(Lorg/json/JSONArray;)Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rx;->aAX:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/rx;->aAY:I

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    iput-object v0, p0, Lo/rx;->aAX:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->RL:I

    iput v0, p0, Lo/rx;->aAY:I

    :goto_5
    const-string v0, "use_displayed_impression"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/rx;->aBb:Z

    return-void

    :cond_8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/rx;->aAU:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rx;->PX:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rx;->PZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rx;->aAV:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rx;->Qw:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/rx;->Qe:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rx;->aAX:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/rx;->aAY:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rx;->aBb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rx;->PS:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rw;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rx;->aAT:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/rx;->aAU:J

    iput-object p2, p0, Lo/rx;->PX:Ljava/util/List;

    iput-object p3, p0, Lo/rx;->PZ:Ljava/util/List;

    iput-object p4, p0, Lo/rx;->aAV:Ljava/util/List;

    iput-object p5, p0, Lo/rx;->Qw:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rx;->PS:Z

    iput-object p6, p0, Lo/rx;->aAW:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/rx;->Qe:J

    const/4 v0, 0x0

    iput v0, p0, Lo/rx;->aBc:I

    const/4 v0, 0x1

    iput v0, p0, Lo/rx;->aBd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/rx;->aAX:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lo/rx;->aAY:I

    const/4 v0, -0x1

    iput v0, p0, Lo/rx;->aAZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/rx;->aBa:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rx;->aBb:Z

    return-void
.end method

.method private static ˊ(Lo/rw;)Z
    .locals 2

    iget-object v0, p0, Lo/rw;->aAF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
