.class final Lo/גּ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/גּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ぃ:Lo/גּ;


# direct methods
.method constructor <init>(Lo/Ị;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/util/Map$Entry<TK;TV;>;>;)Z"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-virtual {v0}, Lo/גּ;->丶()I

    move-result v3

    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 173
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/גּ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-virtual {v0}, Lo/גּ;->丶()I

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-virtual {v0}, Lo/גּ;->ﭠ()V

    .line 181
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 185
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 188
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/גּ;->ʼ(Ljava/lang/Object;)I

    move-result v0

    .line 189
    move v2, v0

    if-gez v0, :cond_1

    .line 190
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ゝ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 199
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/גּ$ˊ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    return v0

    .line 204
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 249
    invoke-static {p0, p1}, Lo/גּ;->ˊ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 254
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-virtual {v0}, Lo/גּ;->丶()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 256
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v4

    .line 257
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v5

    .line 258
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 255
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 261
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-virtual {v0}, Lo/גּ;->丶()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lo/גּ$ˎ;

    iget-object v1, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-direct {v0, v1}, Lo/גּ$ˎ;-><init>(Lo/גּ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 234
    iget-object v0, p0, Lo/גּ$ˊ;->ぃ:Lo/גּ;

    invoke-virtual {v0}, Lo/גּ;->丶()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
