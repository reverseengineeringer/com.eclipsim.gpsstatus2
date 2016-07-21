.class final Lo/d;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tw:Ljava/lang/String;

.field final synthetic Tx:Lo/zy;

.field final synthetic Ty:Lo/ﻢ;


# direct methods
.method constructor <init>(Lo/ﻢ;Ljava/lang/String;Lo/zy;)V
    .locals 0

    iput-object p1, p0, Lo/d;->Ty:Lo/ﻢ;

    iput-object p2, p0, Lo/d;->Tw:Ljava/lang/String;

    iput-object p3, p0, Lo/d;->Tx:Lo/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Z)V
    .locals 5

    .line 1000
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    iget-object v1, p0, Lo/d;->Ty:Lo/ﻢ;

    invoke-virtual {v1}, Lo/ﻢ;->ᓽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    iget-object v1, p0, Lo/d;->Ty:Lo/ﻢ;

    invoke-virtual {v1}, Lo/ﻢ;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    iget-object v1, p0, Lo/d;->Ty:Lo/ﻢ;

    invoke-virtual {v1}, Lo/ﻢ;->ᔁ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertiser"

    iget-object v1, p0, Lo/d;->Ty:Lo/ﻢ;

    invoke-virtual {v1}, Lo/ﻢ;->ḟ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logo"

    iget-object v1, p0, Lo/d;->Ty:Lo/ﻢ;

    invoke-virtual {v1}, Lo/ﻢ;->ᴽ()Lo/nj;

    move-result-object v1

    invoke-static {v1}, Lo/b;->ˊ(Lo/nj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lo/d;->Ty:Lo/ﻢ;

    invoke-virtual {v0}, Lo/ﻢ;->ﾝ()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1000
    .line 2000
    instance-of v0, v4, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lo/nj$if;->ⁱ(Landroid/os/IBinder;)Lo/nj;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2000
    :goto_1
    invoke-static {v4}, Lo/b;->ˊ(Lo/nj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "images"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    iget-object v1, p0, Lo/d;->Ty:Lo/ﻢ;

    invoke-virtual {v1}, Lo/ﻢ;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lo/d;->Tw:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/b;->ˋ(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assets"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/d;->Tx:Lo/zy;

    const-string v1, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, v1, v3}, Lo/zy;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred when loading assets"

    move-object p2, p1

    move-object p1, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    return-void
.end method
