.class public final Lo/ἴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮅ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic si:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʻ(Lo/ﮅ$ˊ;)V
    .locals 3

    .line 746
    iget v0, p1, Lo/ﮅ$ˊ;->ᘆ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 748
    :pswitch_0
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᴵ(II)V

    .line 749
    return-void

    .line 751
    :pswitch_1
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᵎ(II)V

    .line 752
    return-void

    .line 754
    :pswitch_2
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᵔ(II)V

    .line 756
    return-void

    .line 758
    :pswitch_3
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget v1, p1, Lo/ﮅ$ˊ;->mH:I

    iget v2, p1, Lo/ﮅ$ˊ;->mJ:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᵢ(II)V

    .line 761
    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final ʹ(II)V
    .locals 2

    .line 723
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->ˋ(IIZ)V

    .line 724
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->rW:Z

    .line 725
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 13046
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    .line 726
    return-void
.end method

.method public final ˊ(IILjava/lang/Object;)V
    .locals 10

    .line 736
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    move-object v2, p3

    move p3, p2

    move p2, p1

    .line 13531
    move-object p1, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 14263
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    .line 13531
    .line 13532
    add-int v4, p2, p3

    .line 13534
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 13535
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v6, v5

    .line 14273
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13535
    .line 13536
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v7

    .line 13537
    if-eqz v7, :cond_4

    .line 15000
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13537
    :goto_1
    if-nez v0, :cond_4

    .line 13540
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, p2, :cond_4

    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-ge v0, v4, :cond_4

    .line 13543
    .line 15165
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 13544
    move-object v8, v2

    .line 15169
    if-nez v8, :cond_1

    .line 15170
    .line 16165
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 15170
    goto :goto_2

    .line 15171
    :cond_1
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_3

    .line 15172
    .line 16178
    move-object v9, v7

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 16179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    .line 16180
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->tn:Ljava/util/List;

    .line 15173
    :cond_2
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->tm:Ljava/util/ArrayList;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13546
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    .line 13534
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 13549
    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 16278
    add-int/2addr p3, p2

    .line 16279
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 16280
    add-int/lit8 v2, v0, -0x1

    :goto_3
    if-ltz v2, :cond_9

    .line 16281
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 16282
    if-eqz v3, :cond_8

    .line 16286
    .line 17039
    move-object v5, v3

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_4

    :cond_6
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 16286
    .line 16287
    :goto_4
    move v4, v0

    if-lt v0, p2, :cond_8

    if-ge v4, p3, :cond_8

    .line 16288
    .line 17165
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 16289
    move v6, v2

    .line 17863
    move-object v5, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 17867
    move-object v4, v3

    move-object v3, v5

    .line 17935
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 17936
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˉ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 17937
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 17938
    .line 18271
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_7

    .line 18272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 18274
    :cond_7
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 17938
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$ʾ;->ʾ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 17868
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16280
    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_3

    .line 737
    :cond_9
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->rX:Z

    .line 738
    return-void
.end method

.method public final ˏ(Lo/ﮅ$ˊ;)V
    .locals 0

    .line 742
    invoke-direct {p0, p1}, Lo/ἴ;->ʻ(Lo/ﮅ$ˊ;)V

    .line 743
    return-void
.end method

.method public final ՙ(II)V
    .locals 2

    .line 730
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->ˋ(IIZ)V

    .line 731
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->rW:Z

    .line 732
    return-void
.end method

.method public final י(II)V
    .locals 7

    .line 770
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    move v2, p2

    move p2, p1

    .line 18478
    move-object p1, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 19263
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    .line 18478
    .line 18479
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 18480
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v5, v4

    .line 19273
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18480
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 18481
    if-eqz v5, :cond_1

    .line 20000
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 18481
    :goto_1
    if-nez v0, :cond_1

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, p2, :cond_1

    .line 18486
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    .line 18487
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 20046
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 18479
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18490
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move v3, v2

    move v2, p2

    .line 20215
    move-object p2, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 20216
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 20217
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 20218
    if-eqz v6, :cond_3

    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, v2, :cond_3

    .line 20223
    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    .line 20216
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18491
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 771
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->rW:Z

    .line 772
    return-void
.end method

.method public final ٴ(II)V
    .locals 10

    .line 776
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    move v2, p2

    move p2, p1

    .line 20444
    move-object p1, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 21263
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    .line 20444
    .line 20446
    if-ge p2, v2, :cond_0

    .line 20447
    move v4, p2

    .line 20448
    move v5, v2

    .line 20449
    const/4 v6, -0x1

    goto :goto_0

    .line 20451
    :cond_0
    move v4, v2

    .line 20452
    move v5, p2

    .line 20453
    const/4 v6, 0x1

    .line 20456
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 20457
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v9, v7

    .line 21273
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v9}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20457
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v8

    .line 20458
    if-eqz v8, :cond_2

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, v4, :cond_2

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-gt v0, v5, :cond_2

    .line 20465
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-ne v0, p2, :cond_1

    .line 20466
    sub-int v0, v2, p2

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    goto :goto_2

    .line 20468
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    .line 20471
    :goto_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 22046
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 20456
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20473
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move v3, v2

    move v2, p2

    move-object p2, v0

    .line 22187
    if-ge v2, v3, :cond_4

    .line 22188
    move v4, v2

    .line 22189
    move v5, v3

    .line 22190
    const/4 v6, -0x1

    goto :goto_3

    .line 22192
    :cond_4
    move v4, v3

    .line 22193
    move v5, v2

    .line 22194
    const/4 v6, 0x1

    .line 22196
    :goto_3
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 22197
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    .line 22198
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 22199
    if-eqz v9, :cond_6

    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, v4, :cond_6

    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-gt v0, v5, :cond_6

    .line 22202
    iget v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-ne v0, v2, :cond_5

    .line 22203
    sub-int v0, v3, v2

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    goto :goto_5

    .line 22205
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v9, v6, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    .line 22197
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 20474
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 778
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->rW:Z

    .line 779
    return-void
.end method

.method public final ᐝ(Lo/ﮅ$ˊ;)V
    .locals 0

    .line 765
    invoke-direct {p0, p1}, Lo/ἴ;->ʻ(Lo/ﮅ$ˊ;)V

    .line 766
    return-void
.end method

.method public final ᒡ(I)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 6

    .line 706
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    move v2, p1

    .line 10770
    move-object p1, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 11263
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    .line 10770
    .line 10771
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 10772
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v5, v4

    .line 11273
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10772
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 10773
    if-eqz v5, :cond_1

    .line 12145
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 10773
    :goto_1
    if-nez v0, :cond_1

    .line 10775
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-ne v0, v2, :cond_1

    .line 10776
    move-object p1, v5

    goto :goto_2

    .line 10771
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10786
    :cond_2
    const/4 p1, 0x0

    .line 706
    .line 707
    :goto_2
    if-nez p1, :cond_3

    .line 708
    const/4 v0, 0x0

    return-object v0

    .line 712
    :cond_3
    iget-object v0, p0, Lo/ἴ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 12319
    iget-object v0, v0, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 712
    if-eqz v0, :cond_4

    .line 716
    const/4 v0, 0x0

    return-object v0

    .line 718
    :cond_4
    return-object p1
.end method
