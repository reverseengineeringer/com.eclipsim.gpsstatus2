.class final Lo/Ị;
.super Lo/גּ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufb32<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ᘦ:Lo/ḯ;


# direct methods
.method constructor <init>(Lo/ḯ;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    invoke-direct {p0}, Lo/גּ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʼ(Ljava/lang/Object;)I
    .locals 2

    .line 86
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    move-object v1, p1

    move-object p1, v0

    .line 1283
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/נּ;->ﯾ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/נּ;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 86
    return v0
.end method

.method protected final ʽ(Ljava/lang/Object;)I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    move-object v2, p2

    move p2, p1

    move-object p1, v0

    .line 1352
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 p2, v0, 0x1

    .line 1353
    iget-object v0, p1, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    aget-object v3, v0, p2

    .line 1354
    iget-object v0, p1, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    aput-object v2, v0, p2

    .line 106
    .line 1355
    return-object v3
.end method

.method protected final ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    invoke-virtual {v0, p1, p2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final ᵎ(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    invoke-virtual {v0, p1}, Lo/ḯ;->removeAt(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final ι(II)Ljava/lang/Object;
    .locals 2

    .line 81
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    iget-object v0, v0, Lo/ḯ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final 丶()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    iget v0, v0, Lo/ḯ;->ﯿ:I

    return v0
.end method

.method protected final ﭔ()Lo/ḯ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    return-object v0
.end method

.method protected final ﭠ()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/Ị;->ᘦ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->clear()V

    .line 117
    return-void
.end method
