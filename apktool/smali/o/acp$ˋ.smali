.class final Lo/acp$ˋ;
.super Lo/acp$aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic aNI:Lo/acp;

.field private final aNO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ec$aux;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/acp;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/ec$aux;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/acp$ˋ;->aNI:Lo/acp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/acp$aux;-><init>(Lo/acp;B)V

    iput-object p2, p0, Lo/acp$ˋ;->aNO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ᖫ()V
    .locals 10

    .line 1000
    iget-object v0, p0, Lo/acp$ˋ;->aNI:Lo/acp;

    .line 1000
    iget-object v0, v0, Lo/acp;->aNp:Lo/acy;

    .line 1000
    iget-object v0, v0, Lo/acy;->aNb:Lo/acv;

    iget-object v4, p0, Lo/acp$ˋ;->aNI:Lo/acp;

    .line 2000
    .line 3000
    iget-object v1, v4, Lo/acp;->adR:Lo/fq;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    iget-object v1, v4, Lo/acp;->adR:Lo/fq;

    .line 4000
    iget-object v1, v1, Lo/fq;->adF:Ljava/util/Set;

    .line 3000
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, Lo/acp;->adR:Lo/fq;

    .line 5000
    iget-object v6, v1, Lo/fq;->adH:Ljava/util/Map;

    .line 3000
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ec;

    iget-object v1, v4, Lo/acp;->aNp:Lo/acy;

    iget-object v1, v1, Lo/acy;->aOo:Ljava/util/HashMap;

    .line 6000
    move-object v9, v8

    iget-object v2, v8, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v2, :cond_1

    iget-object v2, v9, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fq$if;

    iget-object v1, v1, Lo/fq$if;->adM:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 3000
    :goto_2
    iput-object v1, v0, Lo/acv;->aOb:Ljava/util/Set;

    iget-object v0, p0, Lo/acp$ˋ;->aNO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$aux;

    iget-object v1, p0, Lo/acp$ˋ;->aNI:Lo/acp;

    .line 7000
    iget-object v1, v1, Lo/acp;->aND:Lo/ge;

    .line 7000
    iget-object v2, p0, Lo/acp$ˋ;->aNI:Lo/acp;

    .line 8000
    iget-object v2, v2, Lo/acp;->aNp:Lo/acy;

    .line 8000
    iget-object v2, v2, Lo/acy;->aNb:Lo/acv;

    iget-object v2, v2, Lo/acv;->aOb:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/ec$aux;->ˊ(Lo/ge;Ljava/util/Set;)V

    goto :goto_3

    :cond_4
    return-void
.end method
