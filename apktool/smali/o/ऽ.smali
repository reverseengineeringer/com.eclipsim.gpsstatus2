.class final Lo/ऽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xz:Lo/ڙ;


# direct methods
.method constructor <init>(Lo/ڙ;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lo/ऽ;->xz:Lo/ڙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ऽ;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/ऽ;->xz:Lo/ڙ;

    .line 2076
    .line 2710
    iget-object v0, v6, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_a

    .line 2714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2715
    iget-wide v0, v6, Lo/ڙ;->xy:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v6, Lo/ڙ;->xy:J

    sub-long v10, v8, v0

    .line 2717
    :goto_0
    iget-object v0, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 3144
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 2717
    .line 2718
    iget-object v0, v6, Lo/ڙ;->ł:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lo/ڙ;->ł:Landroid/graphics/Rect;

    .line 2721
    :cond_1
    const/4 v12, 0x0

    .line 2722
    const/4 v13, 0x0

    .line 2723
    iget-object v0, v6, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    iget-object v1, v6, Lo/ڙ;->ł:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2724
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2725
    iget v0, v6, Lo/ڙ;->xj:F

    iget v1, v6, Lo/ڙ;->xh:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2726
    move v14, v0

    iget-object v1, v6, Lo/ڙ;->ł:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int v15, v0, v1

    .line 2727
    iget v0, v6, Lo/ڙ;->xh:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    if-gez v15, :cond_2

    .line 2728
    move v12, v15

    goto :goto_1

    .line 2729
    :cond_2
    iget v0, v6, Lo/ڙ;->xh:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2730
    iget-object v0, v6, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lo/ڙ;->ł:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    iget-object v2, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2733
    move v14, v0

    if-lez v0, :cond_3

    .line 2734
    move v12, v14

    .line 2738
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2739
    iget v0, v6, Lo/ڙ;->xk:F

    iget v1, v6, Lo/ڙ;->xi:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2740
    move v14, v0

    iget-object v1, v6, Lo/ڙ;->ł:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    sub-int v15, v0, v1

    .line 2741
    iget v0, v6, Lo/ڙ;->xi:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    if-gez v15, :cond_4

    .line 2742
    move v13, v15

    goto :goto_2

    .line 2743
    :cond_4
    iget v0, v6, Lo/ڙ;->xi:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 2744
    iget-object v0, v6, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v14

    iget-object v1, v6, Lo/ڙ;->ł:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2746
    move v14, v0

    if-lez v0, :cond_5

    .line 2747
    move v13, v14

    .line 2751
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 2752
    iget-object v0, v6, Lo/ڙ;->xl:Lo/ﺓ;

    iget-object v1, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v6, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v3, v12

    iget-object v4, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lo/ڙ$if;->ˊ(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v12

    .line 2756
    :cond_6
    if-eqz v13, :cond_7

    .line 2757
    iget-object v0, v6, Lo/ڙ;->xl:Lo/ﺓ;

    iget-object v1, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v6, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v3, v13

    iget-object v4, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Lo/ڙ$if;->ˊ(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v13

    .line 2761
    :cond_7
    if-nez v12, :cond_8

    if-eqz v13, :cond_a

    .line 2762
    :cond_8
    iget-wide v0, v6, Lo/ڙ;->xy:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 2763
    iput-wide v8, v6, Lo/ڙ;->xy:J

    .line 2765
    :cond_9
    iget-object v0, v6, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v12, v13}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 2766
    const/4 v0, 0x1

    goto :goto_3

    .line 2768
    :cond_a
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, Lo/ڙ;->xy:J

    .line 2769
    const/4 v0, 0x0

    .line 257
    :goto_3
    if-eqz v0, :cond_c

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ऽ;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_b

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ऽ;->xz:Lo/ڙ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ऽ;->xz:Lo/ڙ;

    iget-object v1, v1, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-static {v0, v1}, Lo/ڙ;->ˊ(Lo/ڙ;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 261
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ऽ;->xz:Lo/ڙ;

    .line 4076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 261
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ऽ;->xz:Lo/ڙ;

    .line 5076
    iget-object v1, v1, Lo/ڙ;->xq:Ljava/lang/Runnable;

    .line 261
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ऽ;->xz:Lo/ڙ;

    .line 6076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 262
    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 264
    :cond_c
    return-void
.end method
