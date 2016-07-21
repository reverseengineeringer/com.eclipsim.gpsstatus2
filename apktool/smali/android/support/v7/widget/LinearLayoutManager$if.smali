.class final Landroid/support/v7/widget/LinearLayoutManager$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field pN:I

.field pO:I

.field pP:Z

.field final synthetic pQ:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 2135
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʵ(Landroid/view/View;)V
    .locals 4

    .line 2218
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_1

    .line 2219
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, p1}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    .line 3068
    iget v1, v3, Lo/ᴽ;->ra:I

    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lo/ᴽ;->ᵑ()I

    move-result v1

    iget v2, v3, Lo/ᴽ;->ra:I

    sub-int/2addr v1, v2

    .line 2219
    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    goto :goto_1

    .line 2222
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, p1}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 2225
    :goto_1
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->ᔉ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 2226
    return-void
.end method

.method final ເ()V
    .locals 1

    .line 2150
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 2153
    return-void
.end method
