.class public final Lo/ῖ;
.super Lo/ﭜ;
.source ""


# instance fields
.field final sr:Landroid/support/v7/widget/RecyclerView;

.field public final tt:Lo/ﭜ;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/ﭜ;-><init>()V

    .line 79
    new-instance v0, Lo/ℐ;

    invoke-direct {v0, p0}, Lo/ℐ;-><init>(Lo/ῖ;)V

    iput-object v0, p0, Lo/ῖ;->tt:Lo/ﭜ;

    .line 35
    iput-object p1, p0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Lo/ﭜ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ῖ;->ȓ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 17144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 18144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 70
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 44
    invoke-super {p0, p1, p2, p3}, Lo/ﭜ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lo/ῖ;->ȓ()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 47
    if-eqz v0, :cond_e

    .line 48
    iget-object v0, p0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 11144
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 11436
    .line 11452
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 11453
    const/4 v0, 0x0

    return v0

    .line 11455
    :cond_1
    const/4 p3, 0x0

    const/4 v2, 0x0

    .line 11456
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_8

    .line 11458
    :sswitch_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11459
    .line 12112
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 11459
    .line 12130
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11459
    :goto_0
    sub-int/2addr v0, v1

    .line 12148
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11459
    :goto_1
    sub-int/2addr v0, v1

    neg-int p3, v0

    .line 11461
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11462
    .line 13103
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 11462
    .line 13121
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 11462
    :goto_2
    sub-int/2addr v0, v1

    .line 13139
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 11462
    :goto_3
    sub-int/2addr v0, v1

    neg-int v2, v0

    goto :goto_8

    .line 11466
    :sswitch_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11467
    .line 14112
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 11467
    .line 14130
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 11467
    :goto_4
    sub-int/2addr v0, v1

    .line 14148
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 11467
    :goto_5
    sub-int p3, v0, v1

    .line 11469
    :cond_9
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11470
    .line 15103
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 11470
    .line 15121
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_a

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 11470
    :goto_6
    sub-int/2addr v0, v1

    .line 15139
    move-object p2, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 11470
    :goto_7
    sub-int v2, v0, v1

    .line 11474
    :cond_c
    :goto_8
    if-nez p3, :cond_d

    if-nez v2, :cond_d

    .line 11475
    const/4 v0, 0x0

    return v0

    .line 11477
    :cond_d
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 48
    .line 11478
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_e
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method final ȓ()Z
    .locals 2

    .line 39
    iget-object v1, p0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 9009
    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->rv:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->rE:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 9461
    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9009
    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 6

    .line 56
    invoke-super {p0, p1, p2}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɟ;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lo/ῖ;->ȓ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 15144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 16144
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 59
    .line 16233
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    move-object v5, p2

    move-object p2, v0

    .line 16263
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16265
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {v5, v0}, Lo/ɟ;->addAction(I)V

    .line 16266
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ɟ;->setScrollable(Z)V

    .line 16268
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16270
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {v5, v0}, Lo/ɟ;->addAction(I)V

    .line 16271
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ɟ;->setScrollable(Z)V

    .line 16273
    :cond_3
    invoke-virtual {p1, p2, v4}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    invoke-virtual {p1, p2, v4}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ɟ$ͺ;->ˋ(IIZI)Lo/ɟ$ͺ;

    move-result-object p1

    .line 16279
    invoke-virtual {v5, p1}, Lo/ɟ;->ʾ(Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method
