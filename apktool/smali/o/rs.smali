.class public final Lo/rs;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rr;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aAA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/util/AbstractMap$SimpleEntry<Ljava/lang/String;Lo/op;>;>;"
        }
    .end annotation
.end field

.field private final aAz:Lo/qr;


# direct methods
.method public constructor <init>(Lo/qr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rs;->aAz:Lo/qr;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/rs;->aAA:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Lo/op;)V
    .locals 2

    iget-object v0, p0, Lo/rs;->aAz:Lo/qr;

    invoke-interface {v0, p1, p2}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    iget-object v0, p0, Lo/rs;->aAA:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/rs;->aAz:Lo/qr;

    invoke-interface {v0, p1, p2}, Lo/rq;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lo/op;)V
    .locals 2

    iget-object v0, p0, Lo/rs;->aAz:Lo/qr;

    invoke-interface {v0, p1, p2}, Lo/rq;->ˋ(Ljava/lang/String;Lo/op;)V

    iget-object v0, p0, Lo/rs;->aAA:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/rs;->aAz:Lo/qr;

    invoke-interface {v0, p1, p2}, Lo/rq;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final י(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/rs;->aAz:Lo/qr;

    invoke-interface {v0, p1, p2}, Lo/rq;->י(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ᴭ()V
    .locals 6

    .line 3000
    iget-object v0, p0, Lo/rs;->aAA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "Unregistering eventhandler: "

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/op;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3000
    :goto_1
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_2
    if-eqz v0, :cond_2

    .line 4000
    sget-object v5, Lo/ms;->awz:Lo/ml;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 5000
    :cond_2
    iget-object v0, p0, Lo/rs;->aAz:Lo/qr;

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/op;

    invoke-interface {v0, v1, v2}, Lo/rq;->ˋ(Ljava/lang/String;Lo/op;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/rs;->aAA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
