.class final Lo/lq;
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
.field private synthetic auD:Lorg/json/JSONObject;

.field private synthetic auE:Lo/lp;


# direct methods
.method constructor <init>(Lo/lp;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/lq;->auE:Lo/lp;

    iput-object p2, p0, Lo/lq;->auD:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 2

    .line 1000
    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/lq;->auE:Lo/lp;

    iget-object v1, p1, Lo/lq;->auD:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lo/lp;->ˋ(Lorg/json/JSONObject;)V

    .line 1000
    return-void
.end method
