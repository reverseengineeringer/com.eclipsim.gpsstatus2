.class public final Lo/ᔭ$if;
.super Lo/ᴋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private qB:Z

.field private qC:Z

.field private qD:Z

.field private qE:Lo/ײַ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1584
    sget v0, Lo/ｧ$if;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ᴋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1585
    iput-boolean p2, p0, Lo/ᔭ$if;->qC:Z

    .line 1586
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᔭ$if;->setCacheColorHint(I)V

    .line 1587
    return-void
.end method

.method static synthetic ˊ(Lo/ᔭ$if;Z)Z
    .locals 0

    .line 1532
    iput-boolean p1, p0, Lo/ᔭ$if;->qB:Z

    return p1
.end method


# virtual methods
.method public final hasFocus()Z
    .locals 1

    .line 1762
    iget-boolean v0, p0, Lo/ᔭ$if;->qC:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴋ;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1742
    iget-boolean v0, p0, Lo/ᔭ$if;->qC:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴋ;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1752
    iget-boolean v0, p0, Lo/ᔭ$if;->qC:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴋ;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1732
    iget-boolean v0, p0, Lo/ᔭ$if;->qC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᔭ$if;->qB:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lo/ᴋ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ(Landroid/view/MotionEvent;I)Z
    .locals 12

    .line 1596
    const/4 v2, 0x1

    .line 1597
    const/4 v3, 0x0

    .line 1599
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1600
    move v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1602
    :pswitch_0
    const/4 v2, 0x0

    .line 1603
    goto/16 :goto_0

    .line 1605
    :pswitch_1
    const/4 v2, 0x0

    .line 1608
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1609
    move p2, v0

    if-gez v0, :cond_0

    .line 1610
    const/4 v2, 0x0

    .line 1611
    goto/16 :goto_0

    .line 1614
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v5, v0

    .line 1615
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int p2, v0

    .line 1616
    invoke-virtual {p0, v5, p2}, Lo/ᔭ$if;->pointToPosition(II)I

    move-result v0

    .line 1617
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1618
    const/4 v3, 0x1

    .line 1619
    goto/16 :goto_0

    .line 1622
    :cond_1
    invoke-virtual {p0}, Lo/ᔭ$if;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Lo/ᔭ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1623
    int-to-float v10, v5

    int-to-float v11, p2

    move v8, v6

    move-object v5, v7

    .line 2678
    move-object p2, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔭ$if;->qD:Z

    .line 2681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2682
    invoke-virtual {p2, v10, v11}, Lo/ᔭ$if;->drawableHotspotChanged(FF)V

    .line 2684
    :cond_2
    invoke-virtual {p2}, Lo/ᔭ$if;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2685
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ᔭ$if;->setPressed(Z)V

    .line 2689
    :cond_3
    invoke-virtual {p2}, Lo/ᔭ$if;->layoutChildren()V

    .line 2693
    iget v0, p2, Lo/ᔭ$if;->qV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2694
    iget v0, p2, Lo/ᔭ$if;->qV:I

    invoke-virtual {p2}, Lo/ᔭ$if;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lo/ᔭ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2695
    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2696
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2699
    :cond_4
    iput v8, p2, Lo/ᔭ$if;->qV:I

    .line 2702
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v10, v0

    .line 2703
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v9, v11, v0

    .line 2704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 2705
    invoke-virtual {v5, v2, v9}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2707
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2708
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2712
    :cond_6
    invoke-virtual {p2, v8, v5, v10, v11}, Lo/ᔭ$if;->ˊ(ILandroid/view/View;FF)V

    .line 2717
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ᔭ$if;->ʳ(Z)V

    .line 2721
    invoke-virtual {p2}, Lo/ᔭ$if;->refreshDrawableState()V

    .line 1624
    const/4 v2, 0x1

    .line 1626
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    .line 1627
    move v8, v6

    move-object v5, v7

    .line 3656
    move-object p2, p0

    invoke-virtual {p0, v8}, Lo/ᔭ$if;->getItemIdAtPosition(I)J

    move-result-wide v10

    .line 3657
    invoke-virtual {p2, v5, v8, v10, v11}, Lo/ᔭ$if;->performItemClick(Landroid/view/View;IJ)Z

    .line 1633
    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    if-eqz v3, :cond_9

    .line 1634
    .line 3661
    :cond_8
    move-object p2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔭ$if;->qD:Z

    .line 3662
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ᔭ$if;->setPressed(Z)V

    .line 3664
    invoke-virtual {p2}, Lo/ᔭ$if;->drawableStateChanged()V

    .line 3666
    iget v0, p2, Lo/ᔭ$if;->qV:I

    invoke-virtual {p2}, Lo/ᔭ$if;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lo/ᔭ$if;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3667
    if-eqz v5, :cond_9

    .line 3668
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1638
    :cond_9
    if-eqz v2, :cond_b

    .line 1639
    iget-object v0, p0, Lo/ᔭ$if;->qE:Lo/ײַ;

    if-nez v0, :cond_a

    .line 1640
    new-instance v0, Lo/ײַ;

    invoke-direct {v0, p0}, Lo/ײַ;-><init>(Lo/ᔭ$if;)V

    iput-object v0, p0, Lo/ᔭ$if;->qE:Lo/ײַ;

    .line 1642
    :cond_a
    iget-object v0, p0, Lo/ᔭ$if;->qE:Lo/ײַ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ײַ;->ˈ(Z)Lo/ᓲ;

    .line 1643
    iget-object v0, p0, Lo/ᔭ$if;->qE:Lo/ײַ;

    invoke-virtual {v0, p0, p1}, Lo/ײַ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 1644
    :cond_b
    iget-object v0, p0, Lo/ᔭ$if;->qE:Lo/ײַ;

    if-eqz v0, :cond_c

    .line 1645
    iget-object v0, p0, Lo/ᔭ$if;->qE:Lo/ײַ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ײַ;->ˈ(Z)Lo/ᓲ;

    .line 1648
    :cond_c
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final ᔿ()Z
    .locals 1

    .line 1726
    iget-boolean v0, p0, Lo/ᔭ$if;->qD:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ᴋ;->ᔿ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
