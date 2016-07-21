.class public final Lo/we;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field Kw:Z

.field Ls:Ljava/lang/String;

.field final PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field aDG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field aEI:Ljava/lang/String;

.field aEJ:Ljava/lang/String;

.field aEK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field aEL:Ljava/lang/String;

.field aEM:Ljava/lang/String;

.field aEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field aEO:J

.field aEP:Z

.field private final aEQ:J

.field aER:J

.field aES:Z

.field aET:Z

.field aEU:Z

.field aEV:Z

.field aEW:Ljava/lang/String;

.field aEX:Z

.field aEY:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

.field aEZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field aFa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field aFb:Z

.field aFc:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

.field aFd:Z

.field aFe:Ljava/lang/String;

.field aFf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field aFg:Ljava/lang/String;

.field aFh:Z

.field aFi:Ljava/lang/String;

.field pq:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/we;->aEO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->aEP:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/we;->aEQ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/we;->aER:J

    const/4 v0, -0x1

    iput v0, p0, Lo/we;->pq:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->aES:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->aET:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->aEU:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/we;->aEV:Z

    const-string v0, ""

    iput-object v0, p0, Lo/we;->aEW:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->aEX:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->Kw:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->aFb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/we;->aFd:Z

    iput-object p1, p0, Lo/we;->PV:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-void
.end method

.method private ʻ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Content-Url-Opted-Out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/we;->aEV:Z

    :cond_0
    return-void
.end method

.method private ʼ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Gws-Query-Id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/we;->aEW:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ʽ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 25000
    const-string v0, "X-Afma-Auto-Protection-Configuration"

    invoke-static {p1, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "id"

    const-string v1, "gmob-apps-blocked-navigation"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lo/we;->aEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "debugDialog"

    iget-object v1, p0, Lo/we;->aEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    sget-object v6, Lo/ms;->avJ:Lo/ml;

    .line 25000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 25000
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "navigationURL"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "={NAVIGATION_URL}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;-><init>(ZLjava/util/List;)V

    iput-object v0, p0, Lo/we;->aFc:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->ˊ(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-result-object v0

    iput-object v0, p0, Lo/we;->aFc:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing configuration JSON"

    move-object v6, p1

    move-object p1, v0

    .line 26000
    const-string v0, "Ads"

    invoke-static {v0, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26000
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;-><init>()V

    iput-object v0, p0, Lo/we;->aFc:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    return-void
.end method

.method private static ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Ljava/util/Map;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)J"
        }
    .end annotation

    .line 1000
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse float from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " header: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Debug-Dialog"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/we;->aEL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ˏ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->Ϲ()I

    move-result v0

    iput v0, p0, Lo/we;->pq:I

    return-void

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    invoke-virtual {v0}, Lo/yp;->ϵ()I

    move-result v0

    iput v0, p0, Lo/we;->pq:I

    :cond_1
    return-void
.end method

.method private static ˏ(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Use-HTTPS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/we;->aEU:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 3000
    .line 3000
    const-string v0, "X-Afma-Ad-Size"

    invoke-static {p1, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/we;->aEI:Ljava/lang/String;

    .line 4000
    .line 4000
    const-string v0, "X-Afma-Ad-Slot-Size"

    invoke-static {p1, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/we;->aFi:Ljava/lang/String;

    .line 4000
    move-object v5, p1

    move-object v4, p0

    .line 5000
    const-string v0, "X-Afma-Click-Tracking-Urls"

    invoke-static {v5, v0}, Lo/we;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v4, Lo/we;->aEK:Ljava/util/List;

    .line 5000
    :cond_0
    invoke-direct {p0, p1}, Lo/we;->ˎ(Ljava/util/Map;)V

    move-object v5, p1

    move-object v4, p0

    .line 6000
    const-string v0, "X-Afma-Tracking-Urls"

    invoke-static {v5, v0}, Lo/we;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-object v6, v4, Lo/we;->aEN:Ljava/util/List;

    .line 6000
    :cond_1
    move-object v5, p1

    move-object v4, p0

    .line 7000
    const-string v0, "X-Afma-Interstitial-Timeout"

    invoke-static {v5, v0}, Lo/we;->ˋ(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v6, v4, Lo/we;->aEO:J

    .line 7000
    :cond_2
    move-object v5, p1

    .line 8000
    iget-boolean v0, p0, Lo/we;->aEP:Z

    const-string v1, "X-Afma-Mediation"

    invoke-static {v5, v1}, Lo/we;->ˏ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/we;->aEP:Z

    .line 8000
    move-object v5, p1

    move-object v4, p0

    .line 9000
    const-string v0, "X-Afma-Manual-Tracking-Urls"

    invoke-static {v5, v0}, Lo/we;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v6, v4, Lo/we;->aDG:Ljava/util/List;

    .line 9000
    :cond_3
    move-object v5, p1

    move-object v4, p0

    .line 10000
    const-string v0, "X-Afma-Refresh-Rate"

    invoke-static {v5, v0}, Lo/we;->ˋ(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iput-wide v6, v4, Lo/we;->aER:J

    .line 10000
    :cond_4
    invoke-direct {p0, p1}, Lo/we;->ˏ(Ljava/util/Map;)V

    .line 11000
    const-string v0, "X-Afma-ActiveView"

    invoke-static {p1, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/we;->aEM:Ljava/lang/String;

    .line 11000
    invoke-direct {p0, p1}, Lo/we;->ᐝ(Ljava/util/Map;)V

    move-object v5, p1

    .line 12000
    iget-boolean v0, p0, Lo/we;->aES:Z

    const-string v1, "X-Afma-Custom-Rendering-Allowed"

    invoke-static {v5, v1}, Lo/we;->ˏ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/we;->aES:Z

    .line 12000
    move-object v5, p1

    move-object v4, p0

    .line 13000
    const-string v0, "X-Afma-Ad-Format"

    invoke-static {v5, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "native"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lo/we;->aET:Z

    .line 13000
    invoke-direct {p0, p1}, Lo/we;->ʻ(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lo/we;->ʼ(Ljava/util/Map;)V

    move-object v5, p1

    move-object v4, p0

    .line 14000
    const-string v0, "X-Afma-Fluid"

    invoke-static {v5, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/we;->aEX:Z

    .line 14000
    :cond_5
    move-object v5, p1

    move-object v4, p0

    .line 15000
    const-string v0, "X-Afma-Ad-Format"

    invoke-static {v5, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "native_express"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, Lo/we;->Kw:Z

    .line 15000
    move-object v5, p1

    move-object v4, p0

    .line 16000
    const-string v0, "X-Afma-Rewards"

    invoke-static {v5, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->ᐡ(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    move-result-object v0

    iput-object v0, v4, Lo/we;->aEY:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 16000
    move-object v5, p1

    .line 17000
    move-object v4, p0

    iget-object v0, p0, Lo/we;->aEZ:Ljava/util/List;

    if-nez v0, :cond_6

    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    invoke-static {v5, v0}, Lo/we;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lo/we;->aEZ:Ljava/util/List;

    .line 17000
    :cond_6
    move-object v5, p1

    .line 18000
    move-object v4, p0

    iget-object v0, p0, Lo/we;->aFa:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    invoke-static {v5, v0}, Lo/we;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lo/we;->aFa:Ljava/util/List;

    .line 18000
    :cond_7
    move-object v5, p1

    .line 19000
    iget-boolean v0, p0, Lo/we;->aFb:Z

    const-string v1, "X-Afma-Use-Displayed-Impression"

    invoke-static {v5, v1}, Lo/we;->ˏ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/we;->aFb:Z

    .line 19000
    move-object v5, p1

    .line 20000
    iget-boolean v0, p0, Lo/we;->aFd:Z

    const-string v1, "X-Afma-Auto-Collect-Location"

    invoke-static {v5, v1}, Lo/we;->ˏ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/we;->aFd:Z

    .line 21000
    .line 21000
    const-string v0, "Set-Cookie"

    invoke-static {p1, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/we;->aFe:Ljava/lang/String;

    .line 21000
    invoke-direct {p0, p1}, Lo/we;->ʽ(Ljava/util/Map;)V

    move-object v5, p1

    move-object v4, p0

    .line 22000
    const-string v0, "X-Afma-Remote-Ping-Urls"

    invoke-static {v5, v0}, Lo/we;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    iput-object v6, v4, Lo/we;->aFf:Ljava/util/List;

    .line 23000
    .line 23000
    :cond_8
    const-string v0, "X-Afma-Safe-Browsing"

    invoke-static {p1, v0}, Lo/we;->ˊ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/we;->aFg:Ljava/lang/String;

    .line 23000
    move-object v5, p1

    .line 24000
    iget-boolean v0, p0, Lo/we;->aFh:Z

    const-string v1, "X-Afma-Render-In-Browser"

    invoke-static {v5, v1}, Lo/we;->ˏ(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/we;->aFh:Z

    .line 24000
    return-void
.end method
