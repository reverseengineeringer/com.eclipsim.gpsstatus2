.class public final Lo/abe;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/abe;>;"
    }
.end annotation


# instance fields
.field public final VY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/bb;>;>;"
        }
    .end annotation
.end field

.field public final VZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/bd;>;"
        }
    .end annotation
.end field

.field public final Wa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/bb;>;"
        }
    .end annotation
.end field

.field public aLu:Lo/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/di;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/abe;->Wa:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/abe;->VZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/abe;->VY:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/abe;->Wa:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "products"

    iget-object v1, p0, Lo/abe;->Wa:Ljava/util/ArrayList;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/abe;->VZ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "promotions"

    iget-object v1, p0, Lo/abe;->VZ:Ljava/util/ArrayList;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo/abe;->VY:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "impressions"

    iget-object v1, p0, Lo/abe;->VY:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "productAction"

    iget-object v1, p0, Lo/abe;->aLu:Lo/bc;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/abe;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 9

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/abe;

    move-object p1, p0

    .line 1000
    iget-object v0, v2, Lo/abe;->Wa:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/abe;->Wa:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lo/abe;->VZ:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/abe;->VZ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lo/abe;->VY:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/bb;

    move-object v8, v5

    move-object v7, v6

    move-object v6, v2

    .line 2000
    if-eqz v7, :cond_2

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, v6, Lo/abe;->VY:Ljava/util/HashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lo/abe;->VY:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, Lo/abe;->VY:Ljava/util/HashMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_2
    goto :goto_1

    :cond_3
    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lo/abe;->aLu:Lo/bc;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/abe;->aLu:Lo/bc;

    iput-object v0, v2, Lo/abe;->aLu:Lo/bc;

    .line 1000
    :cond_5
    return-void
.end method
