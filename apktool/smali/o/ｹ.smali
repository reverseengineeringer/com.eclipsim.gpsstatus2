.class final Lo/ｹ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LW:Lo/rq;

.field final synthetic LX:Lo/ｸ;


# direct methods
.method constructor <init>(Lo/ｸ;Lo/rq;)V
    .locals 0

    iput-object p1, p0, Lo/ｹ;->LX:Lo/ｸ;

    iput-object p2, p0, Lo/ｹ;->LW:Lo/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ｹ;->LX:Lo/ｸ;

    iget-object v0, v0, Lo/ｸ;->LV:Lo/ｦ;

    invoke-static {v0}, Lo/ｦ;->ˎ(Lo/ｦ;)Lo/aad;

    move-result-object v0

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    new-instance v1, Lo/ｽ;

    invoke-direct {v1, p0, p2}, Lo/ｽ;-><init>(Lo/ｹ;Ljava/util/HashMap;)V

    .line 1000
    iput-object v1, v0, Lo/zz;->aKa:Lo/zz$if;

    .line 1000
    const-string v0, "overlayHtml"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v0, "baseUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｹ;->LX:Lo/ｸ;

    iget-object v0, v0, Lo/ｸ;->LV:Lo/ｦ;

    invoke-static {v0}, Lo/ｦ;->ˎ(Lo/ｦ;)Lo/aad;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lo/zy;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ｹ;->LX:Lo/ｸ;

    iget-object v0, v0, Lo/ｸ;->LV:Lo/ｦ;

    invoke-static {v0}, Lo/ｦ;->ˎ(Lo/ｦ;)Lo/aad;

    move-result-object v0

    move-object v1, p2

    move-object v2, p1

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/zy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
