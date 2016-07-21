.class final Lo/ย;
.super Lo/ڙ$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xA:I

.field final synthetic xB:Landroid/support/v7/widget/RecyclerView$ˑ;

.field final synthetic xz:Lo/ڙ;


# direct methods
.method constructor <init>(Lo/ڙ;Landroid/support/v7/widget/RecyclerView$ˑ;IIFFFFILandroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 9

    .line 611
    iput-object p1, p0, Lo/ย;->xz:Lo/ڙ;

    const/4 v0, 0x0

    iput v0, p0, Lo/ย;->xA:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lo/ย;->xB:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/ڙ$ˋ;-><init>(Lo/ڙ;Landroid/support/v7/widget/RecyclerView$ˑ;IIFFFF)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ᵛ;)V
    .locals 5

    .line 614
    invoke-super {p0, p1}, Lo/ڙ$ˋ;->ˋ(Lo/ᵛ;)V

    .line 615
    iget-boolean v0, p0, Lo/ย;->xQ:Z

    if-eqz v0, :cond_0

    .line 616
    return-void

    .line 618
    :cond_0
    iget v0, p0, Lo/ย;->xA:I

    if-gtz v0, :cond_1

    .line 620
    iget-object v0, p0, Lo/ย;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xl:Lo/ﺓ;

    iget-object v1, p0, Lo/ย;->xz:Lo/ڙ;

    .line 2076
    iget-object v1, v1, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 620
    iget-object v2, p0, Lo/ย;->xB:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-virtual {v0, v1, v2}, Lo/ڙ$if;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lo/ย;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xa:Ljava/util/List;

    iget-object v1, p0, Lo/ย;->xB:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ย;->xN:Z

    .line 626
    iget v0, p0, Lo/ย;->xA:I

    if-lez v0, :cond_2

    .line 629
    iget-object p1, p0, Lo/ย;->xz:Lo/ڙ;

    iget v4, p0, Lo/ย;->xA:I

    .line 3076
    move-object v3, p0

    .line 3675
    iget-object v0, p1, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/ะ;

    invoke-direct {v1, p1, v3, v4}, Lo/ะ;-><init>(Lo/ڙ;Lo/ย;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 633
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ย;->xz:Lo/ڙ;

    .line 4076
    iget-object v0, v0, Lo/ڙ;->xu:Landroid/view/View;

    .line 633
    iget-object v1, p0, Lo/ย;->xB:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 634
    iget-object p1, p0, Lo/ย;->xz:Lo/ڙ;

    iget-object v0, p0, Lo/ย;->xB:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 5076
    .line 5288
    iget-object v0, p1, Lo/ڙ;->xu:Landroid/view/View;

    if-ne v3, v0, :cond_3

    .line 5289
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ڙ;->xu:Landroid/view/View;

    .line 5291
    iget-object v0, p1, Lo/ڙ;->xt:Lo/າ;

    if-eqz v0, :cond_3

    .line 5292
    iget-object v0, p1, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 636
    :cond_3
    return-void
.end method
