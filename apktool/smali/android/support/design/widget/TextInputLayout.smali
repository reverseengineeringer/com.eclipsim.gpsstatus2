.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$if;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private final Ī:Lo/ˑ;

.field private Ĭ:Z

.field private Į:Z

.field private ᒻ:Lo/ᔈ;

.field public Ῐ:Landroid/widget/EditText;

.field private Ῑ:Z

.field private Ὶ:Ljava/lang/CharSequence;

.field private Ί:Landroid/graphics/Paint;

.field private ℴ:Landroid/widget/LinearLayout;

.field private ⅹ:I

.field private ⅽ:Z

.field private ײַ:Landroid/widget/TextView;

.field private ﬧ:I

.field private דּ:Z

.field private ﭝ:Ljava/lang/CharSequence;

.field private ﭥ:Z

.field private ﮆ:Landroid/widget/TextView;

.field private ﹱ:I

.field private ﺀ:I

.field private ﺪ:I

.field private ﺭ:Z

.field private ｊ:Landroid/content/res/ColorStateList;

.field private ｭ:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    new-instance v0, Lo/ˑ;

    invoke-direct {v0, p0}, Lo/ˑ;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    .line 136
    invoke-static {p1}, Lo/ᔇ;->ᐝ(Landroid/content/Context;)V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 142
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    sget-object v3, Lo/ι;->ᵛ:Lo/ઽ;

    .line 1116
    iput-object v3, v2, Lo/ˑ;->ﺩ:Lo/ઽ;

    .line 1117
    invoke-virtual {v2}, Lo/ˑ;->ᵎ()V

    .line 143
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1121
    iput-object v3, v2, Lo/ˑ;->ﺛ:Landroid/view/animation/AccelerateInterpolator;

    .line 1122
    invoke-virtual {v2}, Lo/ˑ;->ᵎ()V

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lo/ˑ;->ᐝ(I)V

    .line 146
    sget-object v0, Lo/if$ʼ;->TextInputLayout:[I

    sget v1, Lo/if$ʻ;->Widget_Design_TextInputLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 148
    sget v0, Lo/if$ʼ;->TextInputLayout_hintEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    .line 149
    sget v0, Lo/if$ʼ;->TextInputLayout_android_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    sget v0, Lo/if$ʼ;->TextInputLayout_hintAnimationEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ĭ:Z

    .line 153
    sget v0, Lo/if$ʼ;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget v0, Lo/if$ʼ;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ｭ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ｊ:Landroid/content/res/ColorStateList;

    .line 158
    :cond_0
    sget v0, Lo/if$ʼ;->TextInputLayout_hintTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 160
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 161
    sget v0, Lo/if$ʼ;->TextInputLayout_hintTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 165
    :cond_1
    sget v0, Lo/if$ʼ;->TextInputLayout_errorTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ﬧ:I

    .line 166
    sget v0, Lo/if$ʼ;->TextInputLayout_errorEnabled:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 168
    sget v0, Lo/if$ʼ;->TextInputLayout_counterEnabled:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 170
    sget v0, Lo/if$ʼ;->TextInputLayout_counterMaxLength:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 172
    sget v0, Lo/if$ʼ;->TextInputLayout_counterTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺀ:I

    .line 174
    sget v0, Lo/if$ʼ;->TextInputLayout_counterOverflowTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺪ:I

    .line 176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    invoke-virtual {p0, p2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 179
    invoke-virtual {p0, p3}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 181
    invoke-static {p0}, Lo/ᓱ;->ᵎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 184
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 188
    :cond_2
    new-instance v0, Landroid/support/design/widget/TextInputLayout$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TextInputLayout$if;-><init>(Landroid/support/design/widget/TextInputLayout;B)V

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 189
    return-void
.end method

.method private ʿ(I)V
    .locals 7

    .line 681
    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    .line 682
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->ﹱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 683
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    goto :goto_2

    .line 686
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->ﹱ:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    .line 687
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    if-eq v6, v0, :cond_3

    .line 688
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->ﺪ:I

    goto :goto_1

    :cond_2
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->ﺀ:I

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 691
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/if$ᐝ;->character_counter_pattern:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->ﹱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    if-eq v6, v0, :cond_4

    .line 695
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Z)V

    .line 696
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ᒽ()V

    .line 698
    :cond_4
    return-void
.end method

.method private ˈ(F)V
    .locals 2

    .line 948
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    .line 13300
    iget v0, v0, Lo/ˑ;->ﯾ:F

    .line 948
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 949
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    if-nez v0, :cond_1

    .line 952
    invoke-static {}, Lo/ı;->ᴸ()Lo/ᔈ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    .line 953
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    sget-object v1, Lo/ι;->ᵙ:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Lo/ᔈ;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 954
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lo/ᔈ;->setDuration(I)V

    .line 955
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    new-instance v1, Lo/ᐪ;

    invoke-direct {v1, p0}, Lo/ᐪ;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lo/ᔈ;->ˊ(Lo/ᔈ$if;)V

    .line 962
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    .line 14300
    iget v1, v1, Lo/ˑ;->ﯾ:F

    .line 962
    invoke-virtual {v0, v1, p1}, Lo/ᔈ;->ˋ(FF)V

    .line 963
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->start()V

    .line 964
    return-void
.end method

.method private static ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 731
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    .line 738
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 739
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 740
    :cond_1
    instance-of v0, p0, Lo/ɨ;

    if-eqz v0, :cond_2

    .line 741
    move-object v0, p0

    check-cast v0, Lo/ɨ;

    invoke-interface {v0}, Lo/ɨ;->ᓫ()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 742
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_3

    .line 743
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 744
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 746
    if-eqz p0, :cond_3

    .line 747
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 748
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 747
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 753
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Z)V

    return-void
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/TextInputLayout;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->ʿ(I)V

    return-void
.end method

.method private ˊ(Landroid/widget/TextView;)V
    .locals 2

    .line 469
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 471
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅹ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅹ:I

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 475
    :cond_0
    return-void
.end method

.method private ˊ(Landroid/widget/TextView;I)V
    .locals 7

    .line 442
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 449
    new-instance v5, Lo/ȓ;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/ȓ;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v6, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 454
    .line 10464
    move-object v5, p0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    iget-object v1, v5, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-static {v1}, Lo/ᓱ;->ʳ(Landroid/view/View;)I

    move-result v1

    iget-object v2, v5, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-static {v2}, Lo/ᓱ;->ʴ(Landroid/view/View;)I

    move-result v2

    iget-object v3, v5, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/ᓱ;->ˋ(Landroid/view/View;IIII)V

    .line 457
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 459
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅹ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅹ:I

    .line 460
    return-void
.end method

.method private ˋ(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 286
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object p1, v0

    .line 288
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ί:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ί:Landroid/graphics/Paint;

    .line 292
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ί:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    .line 3276
    iget-object v1, v2, Lo/ˑ;->د:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lo/ˑ;->د:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 292
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ί:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    .line 3304
    iget v1, v1, Lo/ˑ;->Ɩ:F

    .line 293
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 294
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ί:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 296
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 299
    :goto_2
    return-object p1
.end method

.method public static synthetic ˋ(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﭥ:Z

    return v0
.end method

.method public static synthetic ˎ(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic ˏ(Landroid/support/design/widget/TextInputLayout;)Lo/ˑ;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    return-object v0
.end method

.method private ˏ(Z)V
    .locals 7

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 304
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v3

    .line 4004
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v0, v3, v5

    .line 4005
    const v1, 0x101009c

    if-ne v0, v1, :cond_1

    .line 4006
    const/4 v3, 0x1

    goto :goto_2

    .line 4004
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4009
    :cond_2
    const/4 v3, 0x0

    .line 304
    .line 305
    .line 4861
    :goto_2
    move-object v4, p0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅽ:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/support/design/widget/TextInputLayout;->ﭝ:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 305
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 307
    :goto_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ｊ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 308
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ｊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 5147
    iget v0, v5, Lo/ˑ;->ɹ:I

    if-eq v0, v6, :cond_5

    .line 5148
    iput v6, v5, Lo/ˑ;->ɹ:I

    .line 5149
    .line 5576
    move-object v6, v5

    iget-object v0, v5, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v6, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    .line 5579
    invoke-virtual {v6}, Lo/ˑ;->ٴ()V

    .line 5580
    .line 6312
    iget v0, v6, Lo/ˑ;->ﯾ:F

    invoke-virtual {v6, v0}, Lo/ˑ;->ˎ(F)V

    .line 311
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ˑ;->ˏ(I)V

    goto :goto_5

    .line 313
    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ｭ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ｭ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ˑ;->ˏ(I)V

    goto :goto_5

    .line 315
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ｊ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->ｊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ˑ;->ˏ(I)V

    .line 319
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    if-eqz v4, :cond_c

    .line 321
    :cond_9
    move v6, p1

    .line 6926
    move-object v5, p0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    if-eqz v0, :cond_a

    iget-object v0, v5, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6927
    iget-object v0, v5, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->cancel()V

    .line 6929
    :cond_a
    if-eqz v6, :cond_b

    iget-boolean v0, v5, Landroid/support/design/widget/TextInputLayout;->Ĭ:Z

    if-eqz v0, :cond_b

    .line 6930
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v0}, Landroid/support/design/widget/TextInputLayout;->ˈ(F)V

    return-void

    .line 6932
    :cond_b
    iget-object v0, v5, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ˑ;->ˋ(F)V

    .line 321
    return-void

    .line 324
    :cond_c
    move v6, p1

    .line 6937
    move-object v5, p0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    if-eqz v0, :cond_d

    iget-object v0, v5, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6938
    iget-object v0, v5, Landroid/support/design/widget/TextInputLayout;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->cancel()V

    .line 6940
    :cond_d
    if-eqz v6, :cond_e

    iget-boolean v0, v5, Landroid/support/design/widget/TextInputLayout;->Ĭ:Z

    if-eqz v0, :cond_e

    .line 6941
    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroid/support/design/widget/TextInputLayout;->ˈ(F)V

    return-void

    .line 6943
    :cond_e
    iget-object v0, v5, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˑ;->ˋ(F)V

    .line 326
    return-void
.end method

.method static synthetic ᐝ(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    return-object v0
.end method

.method private ᒽ()V
    .locals 3

    .line 701
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ᔇ()V

    .line 703
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 704
    if-nez v2, :cond_0

    .line 705
    return-void

    .line 708
    :cond_0
    invoke-static {v2}, Lo/ᓹ;->ˌ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 712
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->דּ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ｩ;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 717
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﺭ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ｩ;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 725
    :cond_3
    invoke-static {v2}, Landroid/support/design/widget/TextInputLayout;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 728
    return-void
.end method

.method private ᔇ()V
    .locals 5

    .line 756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    move v2, v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    if-eq v2, v0, :cond_0

    .line 759
    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 762
    if-nez v2, :cond_1

    .line 763
    return-void

    .line 766
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Į:Z

    if-nez v0, :cond_4

    .line 771
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 773
    instance-of v0, v2, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_3

    .line 776
    check-cast v2, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 11044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 11046
    invoke-static {v2, v4}, Lo/ᐨ;->ˊ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    goto :goto_0

    .line 11049
    :cond_2
    invoke-static {v2, v4}, Lo/ᐨ;->ˋ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 776
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Į:Z

    .line 781
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Į:Z

    if-nez v0, :cond_4

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 787
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Į:Z

    .line 790
    :cond_4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 193
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 194
    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    .line 1222
    move-object p2, p0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1231
    :cond_0
    iput-object v5, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 1234
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    iget-object v1, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ˑ;->ˊ(Landroid/graphics/Typeface;)V

    .line 1235
    iget-object v5, p2, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    .line 2126
    iget v0, v5, Lo/ˑ;->İ:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    .line 2127
    iput v6, v5, Lo/ˑ;->İ:F

    .line 2128
    invoke-virtual {v5}, Lo/ˑ;->ᵎ()V

    .line 1237
    :cond_1
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v5

    .line 1238
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    const v1, 0x800007

    and-int/2addr v1, v5

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lo/ˑ;->ᐝ(I)V

    .line 1240
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    move v6, v5

    .line 2175
    move-object v5, v0

    iget v0, v0, Lo/ˑ;->＿:I

    if-eq v0, v6, :cond_2

    .line 2176
    iput v6, v5, Lo/ˑ;->＿:I

    .line 2177
    invoke-virtual {v5}, Lo/ˑ;->ᵎ()V

    .line 1243
    :cond_2
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    new-instance v1, Lo/יּ;

    invoke-direct {v1, p2}, Lo/יּ;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1260
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->ｊ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 1261
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p2, Landroid/support/design/widget/TextInputLayout;->ｊ:Landroid/content/res/ColorStateList;

    .line 1265
    :cond_3
    iget-boolean v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ὶ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1266
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1268
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1271
    :cond_4
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1272
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/support/design/widget/TextInputLayout;->ʿ(I)V

    .line 1275
    :cond_5
    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 1276
    .line 2464
    move-object v5, p2

    iget-object v0, p2, Landroid/support/design/widget/TextInputLayout;->ℴ:Landroid/widget/LinearLayout;

    iget-object v1, v5, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-static {v1}, Lo/ᓱ;->ʳ(Landroid/view/View;)I

    move-result v1

    iget-object v2, v5, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-static {v2}, Lo/ᓱ;->ʴ(Landroid/view/View;)I

    move-result v2

    iget-object v3, v5, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lo/ᓱ;->ˋ(Landroid/view/View;IIII)V

    .line 1280
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Z)V

    .line 195
    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->ˋ(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 198
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 200
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 890
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 892
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    if-eqz v0, :cond_6

    .line 893
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    move-object v7, p1

    move-object p1, v0

    .line 12428
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 12430
    iget-object v0, p1, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lo/ˑ;->ﯩ:Z

    if-eqz v0, :cond_5

    .line 12431
    iget v9, p1, Lo/ˑ;->נ:F

    .line 12432
    iget v10, p1, Lo/ˑ;->ר:F

    .line 12434
    iget-boolean v0, p1, Lo/ˑ;->ᓒ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12438
    :goto_0
    move v11, v0

    if-eqz v0, :cond_1

    .line 12439
    iget v0, p1, Lo/ˑ;->ᴊ:F

    iget v1, p1, Lo/ˑ;->ᵏ:F

    mul-float v12, v0, v1

    .line 12440
    goto :goto_1

    .line 12442
    :cond_1
    iget-object v0, p1, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v12, 0x0

    .line 12443
    iget-object v0, p1, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12452
    :goto_1
    if-eqz v11, :cond_2

    .line 12453
    add-float/2addr v10, v12

    .line 12456
    :cond_2
    iget v0, p1, Lo/ˑ;->ᵏ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 12457
    iget v0, p1, Lo/ˑ;->ᵏ:F

    iget v1, p1, Lo/ˑ;->ᵏ:F

    invoke-virtual {v7, v0, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12460
    :cond_3
    if-eqz v11, :cond_4

    .line 12462
    iget-object v0, p1, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lo/ˑ;->ᙆ:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v9, v10, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 12464
    :cond_4
    move-object v0, v7

    iget-object v1, p1, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, v9

    move v5, v10

    iget-object v6, p1, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 12468
    :cond_5
    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 895
    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 899
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 901
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int p1, v0, v1

    .line 903
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int p2, v0, v1

    .line 905
    iget-object p4, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int v2, v0, v1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 13154
    iget-object v0, p4, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-static {v0, p1, v2, p2, v3}, Lo/ˑ;->ˊ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13155
    iget-object v0, p4, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13156
    const/4 v0, 0x1

    iput-boolean v0, p4, Lo/ˑ;->ﭘ:Z

    .line 13157
    invoke-virtual {p4}, Lo/ˑ;->י()V

    .line 911
    :cond_0
    iget-object p4, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v2

    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 13162
    iget-object v0, p4, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    invoke-static {v0, p1, v2, p2, v3}, Lo/ˑ;->ˊ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13163
    iget-object v0, p4, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13164
    const/4 v0, 0x1

    iput-boolean v0, p4, Lo/ˑ;->ﭘ:Z

    .line 13165
    invoke-virtual {p4}, Lo/ˑ;->י()V

    .line 914
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    invoke-virtual {v0}, Lo/ˑ;->ᵎ()V

    .line 916
    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 842
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 843
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 844
    return-void

    .line 846
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 847
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 848
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->ȉ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 849
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    .line 850
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 832
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 833
    new-instance v0, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v0, v1}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    move-object v1, v0

    .line 834
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->דּ:Z

    if-eqz v0, :cond_1

    .line 835
    .line 11861
    move-object v2, p0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅽ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/design/widget/TextInputLayout;->ﭝ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 835
    :goto_0
    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->ȉ:Ljava/lang/CharSequence;

    .line 837
    :cond_1
    return-object v1
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 920
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 922
    invoke-static {p0}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Z)V

    .line 923
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 612
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﭥ:Z

    if-eq v0, p1, :cond_2

    .line 613
    if-eqz p1, :cond_1

    .line 614
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    .line 615
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 617
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->ﺀ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    goto :goto_0

    .line 618
    .line 621
    :catch_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/if$ʻ;->TextAppearance_AppCompat_Caption:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/if$ˋ;->design_textinput_error_color_light:I

    invoke-static {v1, v2}, Lo/ז;->ˋ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->ˊ(Landroid/widget/TextView;I)V

    .line 627
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ʿ(I)V

    goto :goto_1

    .line 630
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ʿ(I)V

    goto :goto_1

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˊ(Landroid/widget/TextView;)V

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﮆ:Landroid/widget/TextView;

    .line 636
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->ﭥ:Z

    .line 638
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 659
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->ﹱ:I

    if-eq v0, p1, :cond_2

    .line 660
    if-lez p1, :cond_0

    .line 661
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->ﹱ:I

    goto :goto_0

    .line 663
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->ﹱ:I

    .line 665
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ﭥ:Z

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ʿ(I)V

    .line 669
    :cond_2
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 539
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ﭝ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    return-void

    .line 544
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->ﭝ:Ljava/lang/CharSequence;

    .line 546
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅽ:Z

    if-nez v0, :cond_2

    .line 547
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    return-void

    .line 552
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 556
    :cond_2
    invoke-static {p0}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v3

    .line 557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->דּ:Z

    .line 560
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 562
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->דּ:Z

    if-eqz v0, :cond_5

    .line 563
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    if-eqz v3, :cond_7

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ᵔ(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 571
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    sget-object v1, Lo/ι;->ﯨ:Lo/ເ;

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Landroid/view/animation/Interpolator;)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᐟ;

    invoke-direct {v1, p0}, Lo/ᐟ;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    goto :goto_1

    .line 583
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 584
    if-eqz v3, :cond_6

    .line 585
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    sget-object v1, Lo/ι;->ᵥ:Lo/ڏ;

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Landroid/view/animation/Interpolator;)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᐡ;

    invoke-direct {v1, p0, p1}, Lo/ᐡ;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    goto :goto_1

    .line 597
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    :cond_7
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ᒽ()V

    .line 603
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Z)V

    .line 604
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 3

    .line 485
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->ⅽ:Z

    if-eq v0, p1, :cond_2

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 490
    :cond_0
    if-eqz p1, :cond_1

    .line 491
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    .line 493
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->ﬧ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_0

    .line 494
    .line 497
    :catch_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/if$ʻ;->TextAppearance_AppCompat_Caption:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 499
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/if$ˋ;->design_textinput_error_color_light:I

    invoke-static {v1, v2}, Lo/ז;->ˋ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ʾ(Landroid/view/View;I)V

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->ˊ(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 507
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->דּ:Z

    .line 508
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ᒽ()V

    .line 509
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˊ(Landroid/widget/TextView;)V

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ײַ:Landroid/widget/TextView;

    .line 512
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->ⅽ:Z

    .line 514
    :cond_2
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 344
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    if-eqz v0, :cond_0

    .line 345
    move-object v1, p1

    .line 7351
    move-object p1, p0

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ὶ:Ljava/lang/CharSequence;

    .line 7352
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    invoke-virtual {v0, v1}, Lo/ˑ;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 885
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->Ĭ:Z

    .line 886
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 380
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    if-eq p1, v0, :cond_4

    .line 381
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 384
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῑ:Z

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ὶ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->Ὶ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    .line 8351
    :cond_0
    move-object p1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ὶ:Ljava/lang/CharSequence;

    .line 8352
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˑ;->setText(Ljava/lang/CharSequence;)V

    .line 391
    goto :goto_0

    .line 393
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ὶ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 399
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 404
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˋ(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 406
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 4

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    move v2, p1

    .line 9197
    move-object p1, v0

    iget-object v0, v0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/if$ʼ;->TextAppearance:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9198
    sget v0, Lo/if$ʼ;->TextAppearance_android_textColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9199
    sget v0, Lo/if$ʼ;->TextAppearance_android_textColor:I

    iget v1, p1, Lo/ˑ;->ʶ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p1, Lo/ˑ;->ʶ:I

    .line 9202
    :cond_0
    sget v0, Lo/if$ʼ;->TextAppearance_android_textSize:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9203
    sget v0, Lo/if$ʼ;->TextAppearance_android_textSize:I

    iget v1, p1, Lo/ˑ;->Ɩ:F

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lo/ˑ;->Ɩ:F

    .line 9206
    :cond_1
    sget v0, Lo/if$ʼ;->TextAppearance_android_shadowColor:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lo/ˑ;->ȋ:I

    .line 9207
    sget v0, Lo/if$ʼ;->TextAppearance_android_shadowDx:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ˑ;->ｨ:F

    .line 9208
    sget v0, Lo/if$ʼ;->TextAppearance_android_shadowDy:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ˑ;->Ȉ:F

    .line 9209
    sget v0, Lo/if$ʼ;->TextAppearance_android_shadowRadius:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/ˑ;->ﻨ:F

    .line 9210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 9212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 9213
    invoke-virtual {p1, v2}, Lo/ˑ;->ʻ(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p1, Lo/ˑ;->د:Landroid/graphics/Typeface;

    .line 9216
    :cond_2
    invoke-virtual {p1}, Lo/ˑ;->ᵎ()V

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    .line 9622
    iget v0, v0, Lo/ˑ;->ʶ:I

    .line 429
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->ｭ:Landroid/content/res/ColorStateList;

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Z)V

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->ˋ(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 436
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 439
    :cond_3
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->Ī:Lo/ˑ;

    invoke-virtual {v0, p1}, Lo/ˑ;->ˊ(Landroid/graphics/Typeface;)V

    .line 209
    return-void
.end method
