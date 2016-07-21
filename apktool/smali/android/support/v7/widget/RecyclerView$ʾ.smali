.class public final Landroid/support/v7/widget/RecyclerView$ʾ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# instance fields
.field sD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;>;"
        }
    .end annotation
.end field

.field private sE:Landroid/util/SparseIntArray;

.field sF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4323
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->sD:Landroid/util/SparseArray;

    .line 4325
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->sE:Landroid/util/SparseIntArray;

    .line 4326
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 6

    .line 4367
    .line 10100
    iget v2, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->th:I

    .line 4367
    .line 4368
    move v4, v2

    .line 10413
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->sD:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    .line 10414
    if-nez v5, :cond_0

    .line 10415
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10416
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʾ;->sD:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10417
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʾ;->sE:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 10418
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʾ;->sE:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4368
    .line 10421
    :cond_0
    move-object v3, v5

    .line 4369
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʾ;->sE:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4370
    return-void

    .line 4375
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ȉ()V

    .line 4376
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4377
    return-void
.end method
