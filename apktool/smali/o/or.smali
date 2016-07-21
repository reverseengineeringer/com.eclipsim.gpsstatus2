.class final Lo/or;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ayo:Ljava/util/HashMap;

.field final synthetic ayp:Lo/zy;

.field private synthetic ayq:Lo/oq;


# direct methods
.method constructor <init>(Lo/oq;Ljava/util/HashMap;Lo/zy;)V
    .locals 0

    iput-object p1, p0, Lo/or;->ayq:Lo/oq;

    iput-object p2, p0, Lo/or;->ayo:Ljava/util/HashMap;

    iput-object p3, p0, Lo/or;->ayp:Lo/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/or;->ayo:Ljava/util/HashMap;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lo/or;->ayq:Lo/oq;

    invoke-virtual {v0, v2}, Lo/oq;->ᕁ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Response should not be null."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void

    :cond_0
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/os;

    invoke-direct {v1, p0, v2}, Lo/os;-><init>(Lo/or;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
