.class Lo/ϟ$ˊ;
.super Lo/ᔭ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic nG:Lo/ϟ;

.field private nJ:Ljava/lang/CharSequence;

.field private final nK:Landroid/graphics/Rect;

.field private ԅ:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lo/ϟ;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 701
    iput-object p1, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    .line 702
    invoke-direct {p0, p2, p3, p4}, Lo/ᔭ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 699
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ϟ$ˊ;->nK:Landroid/graphics/Rect;

    .line 704
    invoke-virtual {p0, p1}, Lo/ϟ$ˊ;->setAnchorView(Landroid/view/View;)V

    .line 705
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setModal(Z)V

    .line 706
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setPromptPosition(I)V

    .line 708
    new-instance v0, Lo/ғ;

    invoke-direct {v0, p0, p1}, Lo/ғ;-><init>(Lo/ϟ$ˊ;Lo/ϟ;)V

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 719
    return-void
.end method

.method static synthetic ˊ(Lo/ϟ$ˊ;)Landroid/widget/ListAdapter;
    .locals 1

    .line 696
    iget-object v0, p0, Lo/ϟ$ˊ;->ԅ:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ϟ$ˊ;Landroid/view/View;)Z
    .locals 1

    .line 696
    invoke-direct {p0, p1}, Lo/ϟ$ˊ;->ᵥ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ϟ$ˊ;)V
    .locals 0

    .line 696
    invoke-super {p0}, Lo/ᔭ;->show()V

    return-void
.end method

.method private ᵥ(Landroid/view/View;)Z
    .locals 1

    .line 827
    invoke-static {p1}, Lo/ᓱ;->ᒽ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϟ$ˊ;->nK:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 723
    invoke-super {p0, p1}, Lo/ᔭ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 724
    iput-object p1, p0, Lo/ϟ$ˊ;->ԅ:Landroid/widget/ListAdapter;

    .line 725
    return-void
.end method

.method public show()V
    .locals 4

    .line 774
    invoke-virtual {p0}, Lo/ϟ$ˊ;->isShowing()Z

    move-result v2

    .line 776
    invoke-virtual {p0}, Lo/ϟ$ˊ;->ǀ()V

    .line 778
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setInputMethodMode(I)V

    .line 779
    invoke-super {p0}, Lo/ᔭ;->show()V

    .line 780
    invoke-virtual {p0}, Lo/ϟ$ˊ;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 781
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 782
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setSelection(I)V

    .line 784
    if-eqz v2, :cond_0

    .line 787
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 794
    if-eqz v2, :cond_1

    .line 795
    new-instance v3, Lo/ҭ;

    invoke-direct {v3, p0}, Lo/ҭ;-><init>(Lo/ϟ$ˊ;)V

    .line 810
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    new-instance v0, Lo/Ү;

    invoke-direct {v0, p0, v3}, Lo/Ү;-><init>(Lo/ϟ$ˊ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 821
    :cond_1
    return-void
.end method

.method public ľ()Ljava/lang/CharSequence;
    .locals 1

    .line 728
    iget-object v0, p0, Lo/ϟ$ˊ;->nJ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method ǀ()V
    .locals 9

    .line 737
    invoke-virtual {p0}, Lo/ϟ$ˊ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 738
    const/4 v4, 0x0

    .line 739
    if-eqz v3, :cond_1

    .line 740
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˋ(Lo/ϟ;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 741
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˋ(Lo/ϟ;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˋ(Lo/ϟ;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    :goto_0
    goto :goto_1

    .line 744
    :cond_1
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˋ(Lo/ϟ;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v1}, Lo/ϟ;->ˋ(Lo/ϟ;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 747
    :goto_1
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getPaddingLeft()I

    move-result v3

    .line 748
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getPaddingRight()I

    move-result v5

    .line 749
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getWidth()I

    move-result v6

    .line 750
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˎ(Lo/ϟ;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 751
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    iget-object v1, p0, Lo/ϟ$ˊ;->ԅ:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lo/ϟ$ˊ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ϟ;->ˊ(Lo/ϟ;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v7

    .line 753
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v1}, Lo/ϟ;->ˋ(Lo/ϟ;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v1}, Lo/ϟ;->ˋ(Lo/ϟ;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v8, v0, v1

    .line 755
    if-le v7, v8, :cond_2

    .line 756
    move v7, v8

    .line 758
    :cond_2
    sub-int v0, v6, v3

    sub-int/2addr v0, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setContentWidth(I)V

    .line 760
    goto :goto_2

    :cond_3
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˎ(Lo/ϟ;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 761
    sub-int v0, v6, v3

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setContentWidth(I)V

    goto :goto_2

    .line 763
    :cond_4
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ϟ;->ˎ(Lo/ϟ;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ϟ$ˊ;->setContentWidth(I)V

    .line 765
    :goto_2
    iget-object v0, p0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    sub-int v0, v6, v5

    invoke-virtual {p0}, Lo/ϟ$ˊ;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v4, v0

    goto :goto_3

    .line 768
    :cond_5
    add-int/2addr v4, v3

    .line 770
    :goto_3
    invoke-virtual {p0, v4}, Lo/ϟ$ˊ;->setHorizontalOffset(I)V

    .line 771
    return-void
.end method

.method public ʼ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lo/ϟ$ˊ;->nJ:Ljava/lang/CharSequence;

    .line 734
    return-void
.end method
