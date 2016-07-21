.class final Lo/ｽ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LY:Ljava/util/Map;

.field final synthetic LZ:Lo/ｹ;


# direct methods
.method constructor <init>(Lo/ｹ;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lo/ｽ;->LZ:Lo/ｹ;

    iput-object p2, p0, Lo/ｽ;->LY:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Z)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ｽ;->LZ:Lo/ｹ;

    iget-object v0, v0, Lo/ｹ;->LX:Lo/ｸ;

    iget-object v0, v0, Lo/ｸ;->LV:Lo/ｦ;

    iget-object v1, p0, Lo/ｽ;->LY:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ｦ;->ˊ(Lo/ｦ;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    iget-object v1, p0, Lo/ｽ;->LZ:Lo/ｹ;

    iget-object v1, v1, Lo/ｹ;->LX:Lo/ｸ;

    iget-object v1, v1, Lo/ｸ;->LV:Lo/ｦ;

    invoke-static {v1}, Lo/ｦ;->ˋ(Lo/ｦ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/ｽ;->LZ:Lo/ｹ;

    iget-object v0, v0, Lo/ｹ;->LW:Lo/rq;

    const-string v1, "sendMessageToNativeJs"

    invoke-interface {v0, v1, p1}, Lo/rq;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    move-object p2, p1

    move-object p1, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    return-void
.end method
