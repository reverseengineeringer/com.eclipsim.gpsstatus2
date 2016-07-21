.class public final Lo/gr;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractSet<TE;>;"
    }
.end annotation


# instance fields
.field private final aeW:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lo/ḯ;

    invoke-direct {v0, p1}, Lo/ḯ;-><init>(I)V

    iput-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lo/gr;-><init>(I)V

    invoke-virtual {p0, p1}, Lo/gr;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private ˊ(Lo/gr;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gr<+TE;>;)Z"
        }
    .end annotation

    .line 1429
    invoke-virtual {p0}, Lo/gr;->size()I

    move-result v5

    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    iget-object v6, p1, Lo/gr;->aeW:Lo/ḯ;

    move-object p1, v0

    .line 1429
    iget v7, v6, Lo/נּ;->ﯿ:I

    .line 1430
    iget v0, p1, Lo/נּ;->ﯿ:I

    add-int/2addr v0, v7

    invoke-virtual {p1, v0}, Lo/נּ;->ensureCapacity(I)V

    .line 1431
    iget v0, p1, Lo/נּ;->ﯿ:I

    if-nez v0, :cond_0

    .line 1432
    if-lez v7, :cond_1

    .line 1433
    iget-object v0, v6, Lo/נּ;->ﺟ:[I

    iget-object v1, p1, Lo/נּ;->ﺟ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1434
    iget-object v0, v6, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    iget-object v1, p1, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v2, v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1435
    iput v7, p1, Lo/נּ;->ﯿ:I

    goto :goto_1

    .line 1438
    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 1439
    move v9, v8

    .line 2333
    iget-object v0, v6, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v9, 0x1

    aget-object v0, v0, v1

    .line 1439
    move v9, v8

    .line 2342
    iget-object v1, v6, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v2, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 1439
    invoke-virtual {p1, v0, v1}, Lo/נּ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1438
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/gr;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0, p1, p1}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    instance-of v0, p1, Lo/gr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/gr;

    invoke-direct {p0, v0}, Lo/gr;->ˊ(Lo/gr;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo/gr;->aeW:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->size()I

    move-result v0

    return v0
.end method
