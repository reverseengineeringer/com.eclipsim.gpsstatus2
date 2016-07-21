.class final Lo/lu;
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
.field private synthetic auE:Lo/lp;

.field private synthetic auF:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/lp;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/lu;->auE:Lo/lp;

    iput-object p2, p0, Lo/lu;->auF:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 3

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/rq;

    move-object p1, p0

    .line 1000
    const-string v0, "AFMA_updateActiveView"

    iget-object v1, p1, Lo/lu;->auF:Lorg/json/JSONObject;

    invoke-interface {v2, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1000
    return-void
.end method
