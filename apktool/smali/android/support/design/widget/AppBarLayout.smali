.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$ˋ;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$if;,
        Landroid/support/design/widget/AppBarLayout$ˊ;
    }
.end annotation


# instance fields
.field private ɩ:I

.field private ʵ:Z

.field private ʸ:F

.field private ˀ:I

.field ˁ:Lo/ﾉ;

.field private final ˢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/design/widget/AppBarLayout$\u02ca;>;"
        }
    .end annotation
.end field

.field private ﹸ:I

.field private ﹾ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹸ:I

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹾ:I

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ɩ:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˀ:I

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 145
    invoke-static {p1}, Lo/ᔇ;->ᐝ(Landroid/content/Context;)V

    .line 147
    sget-object v0, Lo/if$ʼ;->AppBarLayout:[I

    sget v1, Lo/if$ʻ;->Widget_Design_AppBarLayout:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    sget v0, Lo/if$ʼ;->AppBarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ʸ:F

    .line 150
    sget v0, Lo/if$ʼ;->AppBarLayout_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    sget v0, Lo/if$ʼ;->AppBarLayout_expanded:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget v0, Lo/if$ʼ;->AppBarLayout_expanded:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-static {p0}, Lo/ı;->ʾ(Landroid/support/design/widget/AppBarLayout;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ˢ:Ljava/util/List;

    .line 161
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ʸ:F

    invoke-static {p0, v0}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 163
    new-instance v0, Lo/ʾ;

    invoke-direct {v0, p0}, Lo/ʾ;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/jf;)V

    .line 171
    return-void
.end method

.method static synthetic ʻ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .line 98
    .line 9465
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ˀ:I

    .line 98
    return v0
.end method

.method static synthetic ʼ(Landroid/support/design/widget/AppBarLayout;)V
    .locals 1

    .line 98
    .line 9469
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˀ:I

    .line 98
    return-void
.end method

.method static synthetic ʽ(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1

    .line 98
    .line 10297
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ʵ:Z

    .line 98
    return v0
.end method

.method private static ˊ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$if;
    .locals 2

    .line 288
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Landroid/support/design/widget/AppBarLayout$if;

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$if;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 290
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Landroid/support/design/widget/AppBarLayout$if;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$if;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 293
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$if;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$if;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/AppBarLayout;Lo/ﾉ;)Lo/ﾉ;
    .locals 2

    .line 5477
    const/4 v1, 0x0

    .line 5479
    invoke-static {p0}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5481
    move-object v1, p1

    .line 5485
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    if-eq v1, v0, :cond_1

    .line 5486
    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    .line 5487
    .line 6223
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹸ:I

    .line 6224
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹾ:I

    .line 6225
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ɩ:I

    .line 98
    .line 5490
    :cond_1
    return-object p1
.end method

.method static synthetic ˊ(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1

    .line 98
    .line 6338
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 9

    .line 98
    .line 6352
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6354
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹾ:I

    return v0

    .line 6357
    :cond_0
    const/4 v3, 0x0

    .line 6358
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_4

    .line 6359
    invoke-virtual {p0, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6360
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/AppBarLayout$if;

    .line 6361
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 6362
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$if;->ᵧ:I

    .line 6364
    move v8, v0

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 6366
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$if;->topMargin:I

    iget v1, v6, Landroid/support/design/widget/AppBarLayout$if;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 6368
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_1

    .line 6370
    invoke-static {v5}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 6371
    :cond_1
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_2

    .line 6373
    invoke-static {v5}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v7, v0

    add-int/2addr v3, v0

    goto :goto_1

    .line 6376
    :cond_2
    add-int/2addr v3, v7

    goto :goto_1

    .line 6378
    :cond_3
    if-gtz v3, :cond_4

    .line 6358
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 6384
    :cond_4
    move-object v1, p0

    .line 6473
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 6384
    :goto_2
    sub-int v0, v3, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/support/design/widget/AppBarLayout;->ﹾ:I

    .line 98
    return v0
.end method

.method static synthetic ˎ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .line 98
    .line 7345
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v0

    .line 98
    return v0
.end method

.method static synthetic ˏ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 9

    .line 98
    .line 7391
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ɩ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7393
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ɩ:I

    return v0

    .line 7396
    :cond_0
    const/4 v3, 0x0

    .line 7397
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 7398
    invoke-virtual {p0, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7399
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/AppBarLayout$if;

    .line 7400
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 7401
    iget v1, v7, Landroid/support/design/widget/AppBarLayout$if;->topMargin:I

    iget v2, v7, Landroid/support/design/widget/AppBarLayout$if;->bottomMargin:I

    add-int/2addr v1, v2

    add-int v8, v0, v1

    .line 7403
    iget v0, v7, Landroid/support/design/widget/AppBarLayout$if;->ᵧ:I

    .line 7405
    move v7, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 7407
    add-int/2addr v3, v8

    .line 7409
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    .line 7413
    move v0, v3

    invoke-static {v6}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v1

    .line 7473
    move-object v3, p0

    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v2}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7413
    :goto_1
    add-int/2addr v1, v2

    sub-int v3, v0, v1

    .line 7414
    goto :goto_2

    .line 7397
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7422
    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ɩ:I

    .line 98
    return v0
.end method

.method static synthetic ͺ(Landroid/support/design/widget/AppBarLayout;)Ljava/util/List;
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ˢ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ᐝ(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1

    .line 98
    .line 8473
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v0

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 273
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$if;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 5278
    new-instance v0, Landroid/support/design/widget/AppBarLayout$if;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$if;-><init>()V

    .line 97
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 4278
    new-instance v0, Landroid/support/design/widget/AppBarLayout$if;

    invoke-direct {v0}, Landroid/support/design/widget/AppBarLayout$if;-><init>()V

    .line 97
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 97
    move-object v2, p1

    move-object p1, p0

    .line 5283
    new-instance v0, Landroid/support/design/widget/AppBarLayout$if;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 97
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->ˊ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 97
    move-object v2, p1

    move-object p1, p0

    .line 4283
    new-instance v0, Landroid/support/design/widget/AppBarLayout$if;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 97
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->ˊ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$if;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 205
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 206
    .line 2223
    move-object p3, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹸ:I

    .line 2224
    const/4 v0, -0x1

    iput v0, p3, Landroid/support/design/widget/AppBarLayout;->ﹾ:I

    .line 2225
    const/4 v0, -0x1

    iput v0, p3, Landroid/support/design/widget/AppBarLayout;->ɩ:I

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ʵ:Z

    .line 209
    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$if;

    .line 2644
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout$if;->וּ:Landroid/view/animation/Interpolator;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->ʵ:Z

    .line 216
    return-void

    .line 209
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 200
    .line 1223
    move-object p1, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹸ:I

    .line 1224
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->ﹾ:I

    .line 1225
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->ɩ:I

    .line 201
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 250
    invoke-static {p0}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 251
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 2

    .line 266
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ˀ:I

    .line 268
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 269
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 230
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0

    .line 453
    iput p1, p0, Landroid/support/design/widget/AppBarLayout;->ʸ:F

    .line 454
    return-void
.end method

.method public final ʿ()I
    .locals 9

    .line 306
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹸ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 307
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹸ:I

    return v0

    .line 310
    :cond_0
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 312
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/AppBarLayout$if;

    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 315
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$if;->ᵧ:I

    .line 317
    move v8, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 319
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$if;->topMargin:I

    add-int/2addr v0, v7

    iget v1, v6, Landroid/support/design/widget/AppBarLayout$if;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 321
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    .line 325
    invoke-static {v5}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 326
    goto :goto_1

    .line 311
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_2
    :goto_1
    move v0, v2

    .line 3473
    move-object v2, p0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 334
    :goto_2
    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->ﹸ:I

    return v0
.end method
