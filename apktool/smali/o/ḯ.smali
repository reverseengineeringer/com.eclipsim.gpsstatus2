.class public Lo/ḯ;
.super Lo/נּ;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/\ufb40<TK;TV;>;Ljava/util/Map<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ᘣ:Lo/Ị;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb32<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lo/נּ;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lo/נּ;-><init>(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 179
    .line 1072
    move-object v1, p0

    iget-object v0, p0, Lo/ḯ;->ᘣ:Lo/Ị;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Lo/Ị;

    invoke-direct {v0, v1}, Lo/Ị;-><init>(Lo/ḯ;)V

    iput-object v0, v1, Lo/ḯ;->ᘣ:Lo/Ị;

    .line 1120
    :cond_0
    iget-object v1, v1, Lo/ḯ;->ᘣ:Lo/Ị;

    .line 179
    .line 1529
    iget-object v0, v1, Lo/גּ;->Ἷ:Lo/גּ$ˊ;

    if-nez v0, :cond_1

    .line 1530
    new-instance v0, Lo/גּ$ˊ;

    invoke-direct {v0, v1}, Lo/גּ$ˊ;-><init>(Lo/Ị;)V

    iput-object v0, v1, Lo/גּ;->Ἷ:Lo/גּ$ˊ;

    .line 1532
    :cond_1
    iget-object v0, v1, Lo/גּ;->Ἷ:Lo/גּ$ˊ;

    .line 179
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<TK;>;"
        }
    .end annotation

    .line 191
    .line 2072
    move-object v1, p0

    iget-object v0, p0, Lo/ḯ;->ᘣ:Lo/Ị;

    if-nez v0, :cond_0

    .line 2073
    new-instance v0, Lo/Ị;

    invoke-direct {v0, v1}, Lo/Ị;-><init>(Lo/ḯ;)V

    iput-object v0, v1, Lo/ḯ;->ᘣ:Lo/Ị;

    .line 2120
    :cond_0
    iget-object v1, v1, Lo/ḯ;->ᘣ:Lo/Ị;

    .line 191
    .line 2536
    iget-object v0, v1, Lo/גּ;->ℷ:Lo/גּ$ˋ;

    if-nez v0, :cond_1

    .line 2537
    new-instance v0, Lo/גּ$ˋ;

    invoke-direct {v0, v1}, Lo/גּ$ˋ;-><init>(Lo/Ị;)V

    iput-object v0, v1, Lo/גּ;->ℷ:Lo/גּ$ˋ;

    .line 2539
    :cond_1
    iget-object v0, v1, Lo/גּ;->ℷ:Lo/גּ$ˋ;

    .line 191
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<+TK;+TV;>;)V"
        }
    .end annotation

    .line 139
    iget v0, p0, Lo/ḯ;->ﯿ:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/ḯ;->ensureCapacity(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<TV;>;"
        }
    .end annotation

    .line 203
    .line 3072
    move-object v1, p0

    iget-object v0, p0, Lo/ḯ;->ᘣ:Lo/Ị;

    if-nez v0, :cond_0

    .line 3073
    new-instance v0, Lo/Ị;

    invoke-direct {v0, v1}, Lo/Ị;-><init>(Lo/ḯ;)V

    iput-object v0, v1, Lo/ḯ;->ᘣ:Lo/Ị;

    .line 3120
    :cond_0
    iget-object v1, v1, Lo/ḯ;->ᘣ:Lo/Ị;

    .line 203
    .line 3543
    iget-object v0, v1, Lo/גּ;->Ⅱ:Lo/גּ$ˏ;

    if-nez v0, :cond_1

    .line 3544
    new-instance v0, Lo/גּ$ˏ;

    invoke-direct {v0, v1}, Lo/גּ$ˏ;-><init>(Lo/Ị;)V

    iput-object v0, v1, Lo/גּ;->Ⅱ:Lo/גּ$ˏ;

    .line 3546
    :cond_1
    iget-object v0, v1, Lo/גּ;->Ⅱ:Lo/גּ$ˏ;

    .line 203
    return-object v0
.end method
