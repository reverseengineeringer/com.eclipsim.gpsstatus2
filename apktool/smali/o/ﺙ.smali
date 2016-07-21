.class final Lo/ﺙ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/rq;>;"
    }
.end annotation


# instance fields
.field final synthetic SF:Lo/ﱡ;


# direct methods
.method constructor <init>(Lo/ﱡ;)V
    .locals 0

    iput-object p1, p0, Lo/ﺙ;->SF:Lo/ﱡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 4

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/rq;

    move-object p1, p0

    .line 1000
    const-string v0, "/appSettingsFetched"

    iget-object v1, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-object v1, v1, Lo/ﱡ;->SB:Lo/ﮐ;

    iget-object v1, v1, Lo/ﮐ;->SA:Lo/op;

    invoke-interface {v2, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-object v0, v0, Lo/ﱡ;->SD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_id"

    iget-object v1, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-object v1, v1, Lo/ﱡ;->SD:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-object v0, v0, Lo/ﱡ;->KN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ad_unit_id"

    iget-object v1, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-object v1, v1, Lo/ﱡ;->KN:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    const-string v0, "is_init"

    iget-object v1, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-boolean v1, v1, Lo/ﱡ;->SE:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "pn"

    iget-object v1, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-object v1, v1, Lo/ﱡ;->KL:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "AFMA_fetchAppSettings"

    invoke-interface {v2, v0, v3}, Lo/rq;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "/appSettingsFetched"

    iget-object v1, p1, Lo/ﺙ;->SF:Lo/ﱡ;

    iget-object v1, v1, Lo/ﱡ;->SB:Lo/ﮐ;

    iget-object v1, v1, Lo/ﮐ;->SA:Lo/op;

    invoke-interface {v2, v0, v1}, Lo/rq;->ˋ(Ljava/lang/String;Lo/op;)V

    const-string p1, "Error requesting application settings"

    move-object v2, v3

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    return-void
.end method
