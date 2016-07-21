.class public final Lo/בּ;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/בּ$ˋ;,
        Lo/בּ$if;,
        Lo/בּ$ˊ;
    }
.end annotation


# instance fields
.field private ke:I

.field protected kf:Lo/氵;

.field private tA:Z

.field tB:I

.field private tC:I

.field private tD:I

.field protected final tE:Lo/בּ$ˋ;

.field tx:Lo/ﭩ;

.field private ty:Lo/ᔄ;

.field private tz:Lo/ϟ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lo/בּ$ˋ;

    invoke-direct {v0, p0}, Lo/בּ$ˋ;-><init>(Lo/בּ;)V

    iput-object v0, p0, Lo/בּ;->tE:Lo/בּ$ˋ;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/בּ;->setHorizontalScrollBarEnabled(Z)V

    .line 1038
    new-instance v0, Lo/ĩ;

    invoke-direct {v0, p1}, Lo/ĩ;-><init>(Landroid/content/Context;)V

    .line 82
    move-object p1, v0

    .line 83
    invoke-virtual {p1}, Lo/ĩ;->ſ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/בּ;->setContentHeight(I)V

    .line 84
    .line 1094
    iget-object v0, p1, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ˎ;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iput v0, p0, Lo/בּ;->tC:I

    .line 86
    move-object p1, p0

    .line 1200
    new-instance v0, Lo/ᔄ;

    invoke-virtual {p1}, Lo/בּ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ｧ$if;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1202
    move-object p1, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᔄ;->setMeasureWithLargestChildEnabled(Z)V

    .line 1203
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lo/ᔄ;->setGravity(I)V

    .line 1204
    new-instance v0, Lo/ᔄ$if;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ᔄ$if;-><init>(II)V

    invoke-virtual {p1, v0}, Lo/ᔄ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 1206
    iput-object p1, p0, Lo/בּ;->ty:Lo/ᔄ;

    .line 87
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/בּ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    return-void
.end method

.method private ɭ()Z
    .locals 5

    .line 169
    .line 4142
    move-object v4, p0

    iget-object v0, p0, Lo/בּ;->tz:Lo/ϟ;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/בּ;->tz:Lo/ϟ;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 171
    :cond_1
    iget-object v0, p0, Lo/בּ;->tz:Lo/ϟ;

    invoke-virtual {p0, v0}, Lo/בּ;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lo/בּ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lo/בּ;->tz:Lo/ϟ;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/בּ;->setTabSelected(I)V

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/בּ;)Lo/ᔄ;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/בּ;Lo/ΐ$ˋ;)Lo/בּ$ˊ;
    .locals 3

    .line 5289
    new-instance v0, Lo/בּ$ˊ;

    invoke-virtual {p0}, Lo/בּ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/בּ$ˊ;-><init>(Lo/בּ;Landroid/content/Context;Lo/ΐ$ˋ;)V

    .line 5291
    move-object p1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/בּ$ˊ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5292
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lo/בּ;->ke:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lo/בּ$ˊ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 5302
    return-object p1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Lo/בּ;->tx:Lo/ﭩ;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/בּ;->tx:Lo/ﭩ;

    invoke-virtual {p0, v0}, Lo/בּ;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lo/בּ;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5038
    new-instance v0, Lo/ĩ;

    invoke-direct {v0, p1}, Lo/ĩ;-><init>(Landroid/content/Context;)V

    .line 224
    move-object p1, v0

    .line 227
    invoke-virtual {p1}, Lo/ĩ;->ſ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/בּ;->setContentHeight(I)V

    .line 228
    .line 5094
    iget-object v0, p1, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ˎ;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    iput v0, p0, Lo/בּ;->tC:I

    .line 229
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 283
    iget-object v0, p0, Lo/בּ;->tx:Lo/ﭩ;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/בּ;->tx:Lo/ﭩ;

    invoke-virtual {p0, v0}, Lo/בּ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 369
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 94
    move p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0, v4}, Lo/בּ;->setFillViewport(Z)V

    .line 97
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    invoke-virtual {v0}, Lo/ᔄ;->getChildCount()I

    move-result v0

    .line 98
    move v5, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    .line 100
    :cond_1
    const/4 v0, 0x2

    if-le v5, v0, :cond_2

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/בּ;->tB:I

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/בּ;->tB:I

    .line 105
    :goto_1
    iget v0, p0, Lo/בּ;->tB:I

    iget v1, p0, Lo/בּ;->tC:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/בּ;->tB:I

    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lo/בּ;->tB:I

    .line 110
    :goto_2
    iget v0, p0, Lo/בּ;->ke:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 112
    if-nez v4, :cond_4

    iget-boolean v0, p0, Lo/בּ;->tA:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_3
    if-eqz v0, :cond_b

    .line 116
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lo/ᔄ;->measure(II)V

    .line 117
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    invoke-virtual {v0}, Lo/ᔄ;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_a

    .line 118
    .line 2150
    move-object v5, p0

    .line 3142
    move-object v6, p0

    iget-object v0, p0, Lo/בּ;->tz:Lo/ϟ;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lo/בּ;->tz:Lo/ϟ;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 2150
    :goto_4
    if-nez v0, :cond_9

    .line 2152
    iget-object v0, v5, Lo/בּ;->tz:Lo/ϟ;

    if-nez v0, :cond_6

    .line 2153
    move-object v6, v5

    .line 3210
    new-instance v7, Lo/ϟ;

    invoke-virtual {v6}, Lo/בּ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ｧ$if;->actionDropDownStyle:I

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v1}, Lo/ϟ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3212
    new-instance v0, Lo/ᔄ$if;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ᔄ$if;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3215
    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2153
    .line 3216
    iput-object v7, v5, Lo/בּ;->tz:Lo/ϟ;

    .line 2155
    :cond_6
    iget-object v0, v5, Lo/בּ;->ty:Lo/ᔄ;

    invoke-virtual {v5, v0}, Lo/בּ;->removeView(Landroid/view/View;)V

    .line 2156
    iget-object v0, v5, Lo/בּ;->tz:Lo/ϟ;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1}, Lo/בּ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2158
    iget-object v0, v5, Lo/בּ;->tz:Lo/ϟ;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2159
    iget-object v0, v5, Lo/בּ;->tz:Lo/ϟ;

    new-instance v1, Lo/בּ$if;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lo/בּ$if;-><init>(Lo/בּ;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2161
    :cond_7
    iget-object v0, v5, Lo/בּ;->tx:Lo/ﭩ;

    if-eqz v0, :cond_8

    .line 2162
    iget-object v0, v5, Lo/בּ;->tx:Lo/ﭩ;

    invoke-virtual {v5, v0}, Lo/בּ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2163
    const/4 v0, 0x0

    iput-object v0, v5, Lo/בּ;->tx:Lo/ﭩ;

    .line 2165
    :cond_8
    iget-object v0, v5, Lo/בּ;->tz:Lo/ϟ;

    iget v1, v5, Lo/בּ;->tD:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 118
    :cond_9
    goto :goto_5

    .line 120
    :cond_a
    invoke-direct {p0}, Lo/בּ;->ɭ()Z

    goto :goto_5

    .line 123
    :cond_b
    invoke-direct {p0}, Lo/בּ;->ɭ()Z

    .line 126
    :goto_5
    invoke-virtual {p0}, Lo/בּ;->getMeasuredWidth()I

    move-result v5

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lo/בּ;->getMeasuredWidth()I

    move-result p1

    .line 130
    if-eqz v4, :cond_c

    if-eq v5, p1, :cond_c

    .line 132
    iget v0, p0, Lo/בּ;->tD:I

    invoke-virtual {p0, v0}, Lo/בּ;->setTabSelected(I)V

    .line 134
    :cond_c
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 374
    return-void
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lo/בּ;->tA:Z

    .line 147
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    .line 195
    iput p1, p0, Lo/בּ;->ke:I

    .line 196
    invoke-virtual {p0}, Lo/בּ;->requestLayout()V

    .line 197
    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    .line 179
    iput p1, p0, Lo/בּ;->tD:I

    .line 180
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    invoke-virtual {v0}, Lo/ᔄ;->getChildCount()I

    move-result v1

    .line 181
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 182
    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    invoke-virtual {v0, v2}, Lo/ᔄ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 183
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 184
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 4257
    move-object v3, p0

    iget-object v0, p0, Lo/בּ;->ty:Lo/ᔄ;

    invoke-virtual {v0, p1}, Lo/ᔄ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4258
    iget-object v0, v3, Lo/בּ;->tx:Lo/ﭩ;

    if-eqz v0, :cond_1

    .line 4259
    iget-object v0, v3, Lo/בּ;->tx:Lo/ﭩ;

    invoke-virtual {v3, v0}, Lo/בּ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4261
    :cond_1
    new-instance v0, Lo/ﭩ;

    invoke-direct {v0, v3, v4}, Lo/ﭩ;-><init>(Lo/בּ;Landroid/view/View;)V

    iput-object v0, v3, Lo/בּ;->tx:Lo/ﭩ;

    .line 4268
    iget-object v0, v3, Lo/בּ;->tx:Lo/ﭩ;

    invoke-virtual {v3, v0}, Lo/בּ;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_3
    iget-object v0, p0, Lo/בּ;->tz:Lo/ϟ;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 190
    iget-object v0, p0, Lo/בּ;->tz:Lo/ϟ;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 192
    :cond_4
    return-void
.end method
