.class public Landroid/support/design/widget/Snackbar$ˊ;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$ˊ$if;,
        Landroid/support/design/widget/Snackbar$ˊ$ˊ;
    }
.end annotation


# instance fields
.field public ј:Landroid/widget/TextView;

.field public ґ:Landroid/widget/Button;

.field private ך:I

.field public כ:Lo/ۥ;

.field public ء:Lo/ˮ;

.field private ⁔:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 664
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/Snackbar$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 665
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 668
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 669
    sget-object v0, Lo/if$ʼ;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 670
    sget v0, Lo/if$ʼ;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->⁔:I

    .line 671
    sget v0, Lo/if$ʼ;->SnackbarLayout_maxActionInlineWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ך:I

    .line 673
    sget v0, Lo/if$ʼ;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    sget v0, Lo/if$ʼ;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 677
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 679
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$ˊ;->setClickable(Z)V

    .line 684
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/if$aux;->design_layout_snackbar_include:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 686
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ʾ(Landroid/view/View;I)V

    .line 688
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 690
    return-void
.end method

.method private static ˊ(Landroid/widget/TextView;II)V
    .locals 2

    .line 813
    invoke-static {p0}, Lo/ᓱ;->ᵣ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    invoke-static {p0}, Lo/ᓱ;->ʳ(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lo/ᓱ;->ʴ(Landroid/view/View;)I

    move-result v1

    invoke-static {p0, v0, p1, v1, p2}, Lo/ᓱ;->ˋ(Landroid/view/View;IIII)V

    return-void

    .line 818
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 821
    return-void
.end method

.method private ˊ(III)Z
    .locals 2

    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$ˊ;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 801
    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar$ˊ;->setOrientation(I)V

    .line 802
    const/4 v1, 0x1

    .line 804
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 806
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Landroid/support/design/widget/Snackbar$ˊ;->ˊ(Landroid/widget/TextView;II)V

    .line 807
    const/4 v1, 0x1

    .line 809
    :cond_2
    return v1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 775
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 779
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 783
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 784
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ء:Lo/ˮ;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ء:Lo/ˮ;

    invoke-interface {v0}, Landroid/support/design/widget/Snackbar$ˊ$if;->ᐟ()V

    .line 787
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 694
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 695
    sget v0, Lo/if$ˏ;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$ˊ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    .line 696
    sget v0, Lo/if$ˏ;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$ˊ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    .line 697
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 767
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 768
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->כ:Lo/ۥ;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->כ:Lo/ۥ;

    invoke-interface {v0}, Landroid/support/design/widget/Snackbar$ˊ$ˊ;->ᐡ()V

    .line 771
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 709
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 711
    iget v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->⁔:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$ˊ;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/Snackbar$ˊ;->⁔:I

    if-le v0, v1, :cond_0

    .line 712
    iget v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->⁔:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 713
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 716
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$ˊ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/if$ˎ;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 718
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$ˊ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/if$ˎ;->design_snackbar_padding_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 720
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ј:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 722
    :goto_0
    const/4 v5, 0x0

    .line 723
    if-eqz v4, :cond_2

    iget v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ך:I

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/Snackbar$ˊ;->ґ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/Snackbar$ˊ;->ך:I

    if-le v0, v1, :cond_2

    .line 725
    sub-int v0, v2, v3

    const/4 v1, 0x1

    invoke-direct {p0, v1, v2, v0}, Landroid/support/design/widget/Snackbar$ˊ;->ˊ(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 727
    const/4 v5, 0x1

    goto :goto_2

    .line 730
    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 731
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v2}, Landroid/support/design/widget/Snackbar$ˊ;->ˊ(III)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 732
    const/4 v5, 0x1

    .line 736
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 737
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 739
    :cond_5
    return-void
.end method
