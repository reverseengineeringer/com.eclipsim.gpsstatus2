.class public Lo/ᵍ;
.super Lo/ᴧ;
.source ""


# instance fields
.field public cO:Ljava/lang/CharSequence;

.field private dg:Landroid/widget/TextView;

.field private kA:I

.field private kB:I

.field public kC:Z

.field private kD:I

.field public kv:Ljava/lang/CharSequence;

.field public kw:Landroid/view/View;

.field private kx:Landroid/view/View;

.field private ky:Landroid/widget/LinearLayout;

.field private kz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᵍ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    sget v0, Lo/ｧ$if;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ᵍ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lo/ᴧ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    sget-object v0, Lo/ｧ$ͺ;->ActionMode:[I

    move v2, p3

    move-object p3, v0

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 63
    move-object p1, v0

    .line 65
    sget v0, Lo/ｧ$ͺ;->ActionMode_background:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᵍ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget p3, Lo/ｧ$ͺ;->ActionMode_titleTextStyle:I

    .line 1153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 67
    iput v0, p0, Lo/ᵍ;->kA:I

    .line 69
    sget p3, Lo/ｧ$ͺ;->ActionMode_subtitleTextStyle:I

    .line 2153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 69
    iput v0, p0, Lo/ᵍ;->kB:I

    .line 72
    sget p3, Lo/ｧ$ͺ;->ActionMode_height:I

    .line 3145
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 72
    iput v0, p0, Lo/ᵍ;->ke:I

    .line 75
    sget p3, Lo/ｧ$ͺ;->ActionMode_closeItemLayout:I

    sget v2, Lo/ｧ$ʻ;->abc_action_mode_close_item_material:I

    .line 3153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 75
    iput v0, p0, Lo/ᵍ;->kD:I

    .line 79
    .line 3181
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method

.method private ᴴ()V
    .locals 5

    .line 129
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 131
    sget v1, Lo/ｧ$ʻ;->abc_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lo/ᵍ;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo/ᵍ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    sget v1, Lo/ｧ$aux;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᵍ;->dg:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    sget v1, Lo/ｧ$aux;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ᵍ;->kz:Landroid/widget/TextView;

    .line 135
    iget v0, p0, Lo/ᵍ;->kA:I

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/ᵍ;->dg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/ᵍ;->kA:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 138
    :cond_0
    iget v0, p0, Lo/ᵍ;->kB:I

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lo/ᵍ;->kz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/ᵍ;->kB:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    :cond_1
    iget-object v0, p0, Lo/ᵍ;->dg:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ᵍ;->cO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lo/ᵍ;->kz:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ᵍ;->kv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lo/ᵍ;->cO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 147
    :goto_0
    iget-object v0, p0, Lo/ᵍ;->kv:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 148
    :goto_1
    iget-object v0, p0, Lo/ᵍ;->kz:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 151
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lo/ᵍ;->addView(Landroid/view/View;)V

    .line 153
    :cond_7
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 227
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 232
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 84
    invoke-super {p0}, Lo/ᴧ;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 87
    iget-object v1, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3375
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    if-eqz v0, :cond_0

    .line 3376
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->dismiss()V

    .line 89
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lo/ᴧ;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 356
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lo/ᵍ;->cO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 361
    :cond_0
    invoke-super {p0, p1}, Lo/ᴧ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 364
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 317
    invoke-static {p0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v0

    .line 318
    move p1, v0

    if-eqz v0, :cond_0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/ᵍ;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ᵍ;->getPaddingLeft()I

    move-result v2

    .line 319
    :goto_0
    invoke-virtual {p0}, Lo/ᵍ;->getPaddingTop()I

    move-result v3

    .line 320
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lo/ᵍ;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ᵍ;->getPaddingBottom()I

    move-result v1

    sub-int p3, v0, v1

    .line 322
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 323
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    if-eqz p1, :cond_1

    iget v4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 325
    :goto_1
    if-eqz p1, :cond_2

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 326
    :goto_2
    move v5, p1

    .line 8258
    if-eqz v5, :cond_3

    sub-int v0, v2, v4

    goto :goto_3

    :cond_3
    add-int v0, v2, v4

    .line 326
    .line 327
    :goto_3
    move v2, v0

    iget-object v1, p0, Lo/ᵍ;->kw:Landroid/view/View;

    invoke-static {v1, v2, v3, p3, p1}, Lo/ᵍ;->ˊ(Landroid/view/View;IIIZ)I

    move-result v1

    add-int v2, v0, v1

    .line 328
    move v5, p1

    move v4, p5

    .line 9258
    if-eqz v5, :cond_4

    sub-int/2addr v2, v4

    goto :goto_4

    :cond_4
    add-int/2addr v2, v4

    .line 328
    .line 331
    :cond_5
    :goto_4
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 332
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v3, p3, p1}, Lo/ᵍ;->ˊ(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 335
    :cond_6
    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    invoke-static {v0, v2, v3, p3, p1}, Lo/ᵍ;->ˊ(Landroid/view/View;IIIZ)I

    .line 339
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lo/ᵍ;->getPaddingLeft()I

    move-result v2

    goto :goto_5

    :cond_8
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/ᵍ;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 341
    :goto_5
    iget-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    if-eqz v0, :cond_a

    .line 342
    iget-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    if-nez p1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v2, v3, p3, v1}, Lo/ᵍ;->ˊ(Landroid/view/View;IIIZ)I

    .line 344
    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 251
    iget v0, p0, Lo/ᵍ;->ke:I

    if-lez v0, :cond_2

    iget p2, p0, Lo/ᵍ;->ke:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 254
    :goto_0
    invoke-virtual {p0}, Lo/ᵍ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ᵍ;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 255
    invoke-virtual {p0}, Lo/ᵍ;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lo/ᵍ;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 256
    sub-int v0, p2, v3

    .line 257
    move v5, v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 259
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    move v8, v6

    move v7, v4

    .line 6248
    move-object v4, v0

    const/high16 v1, -0x80000000

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    .line 6251
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 6252
    .line 6254
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 260
    .line 261
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 265
    :cond_3
    iget-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    invoke-virtual {v0}, Lo/〵;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 266
    iget-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    move v8, v6

    move v7, v4

    .line 7248
    move-object v4, v0

    const/high16 v1, -0x80000000

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    .line 7251
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 7252
    .line 7254
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 266
    .line 270
    :cond_4
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    if-nez v0, :cond_9

    .line 271
    iget-boolean v0, p0, Lo/ᵍ;->kC:Z

    if-eqz v0, :cond_8

    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 273
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 274
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 275
    move v6, v0

    if-gt v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 276
    :goto_1
    move v8, v0

    if-eqz v0, :cond_6

    .line 277
    sub-int/2addr v4, v6

    .line 279
    :cond_6
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    move v8, v6

    move v7, v4

    .line 8248
    move-object v4, v0

    const/high16 v1, -0x80000000

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    .line 8251
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 8252
    .line 8254
    const/4 v0, 0x0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 281
    .line 285
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 286
    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 287
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_a

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_a
    const/high16 v6, -0x80000000

    .line 289
    :goto_4
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_b

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_5

    :cond_b
    move v8, v4

    .line 291
    :goto_5
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_c

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_6

    :cond_c
    const/high16 v4, -0x80000000

    .line 293
    :goto_6
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_d

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7

    :cond_d
    move v0, v5

    :goto_7
    move v5, v0

    .line 295
    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 299
    :cond_e
    iget v0, p0, Lo/ᵍ;->ke:I

    if-gtz v0, :cond_11

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-virtual {p0}, Lo/ᵍ;->getChildCount()I

    move-result v6

    .line 302
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_10

    .line 303
    invoke-virtual {p0, v8}, Lo/ᵍ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 305
    move v5, v0

    if-le v0, v7, :cond_f

    .line 306
    move v7, v5

    .line 302
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 309
    :cond_10
    invoke-virtual {p0, p1, v7}, Lo/ᵍ;->setMeasuredDimension(II)V

    .line 310
    return-void

    .line 311
    :cond_11
    invoke-virtual {p0, p1, p2}, Lo/ᵍ;->setMeasuredDimension(II)V

    .line 313
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lo/ᴧ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 92
    iput p1, p0, Lo/ᵍ;->ke:I

    .line 93
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᵍ;->removeView(Landroid/view/View;)V

    .line 99
    :cond_0
    iput-object p1, p0, Lo/ᵍ;->kx:Landroid/view/View;

    .line 100
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lo/ᵍ;->removeView(Landroid/view/View;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵍ;->ky:Landroid/widget/LinearLayout;

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p0, p1}, Lo/ᵍ;->addView(Landroid/view/View;)V

    .line 107
    :cond_2
    invoke-virtual {p0}, Lo/ᵍ;->requestLayout()V

    .line 108
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/ᵍ;->kv:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Lo/ᵍ;->ᴴ()V

    .line 118
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/ᵍ;->cO:Ljava/lang/CharSequence;

    .line 112
    invoke-direct {p0}, Lo/ᵍ;->ᴴ()V

    .line 113
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lo/ᵍ;->kC:Z

    if-eq p1, v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lo/ᵍ;->requestLayout()V

    .line 370
    :cond_0
    iput-boolean p1, p0, Lo/ᵍ;->kC:Z

    .line 371
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lo/ᴧ;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˊ(IJ)Lo/氵;
    .locals 1

    .line 36
    invoke-super {p0, p1, p2, p3}, Lo/ᴧ;->ˊ(IJ)Lo/氵;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ(Lo/ɽ;)V
    .locals 5

    .line 156
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 158
    iget v0, p0, Lo/ᵍ;->kD:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᵍ;->addView(Landroid/view/View;)V

    .line 160
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᵍ;->addView(Landroid/view/View;)V

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᵍ;->kw:Landroid/view/View;

    sget v1, Lo/ｧ$aux;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 165
    new-instance v1, Lo/ᵐ;

    invoke-direct {v1, p0, p1}, Lo/ᵐ;-><init>(Lo/ᵍ;Lo/ɽ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p1}, Lo/ɽ;->一()Lo/ণ;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ণ;

    .line 172
    iget-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_2

    .line 173
    iget-object v3, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4364
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 4365
    .line 4375
    move-object v4, v3

    iget-object v0, v3, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    if-eqz v0, :cond_2

    .line 4376
    iget-object v0, v4, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->dismiss()V

    .line 175
    :cond_2
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 176
    iget-object v3, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5150
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    .line 5151
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/ActionMenuPresenter;->lk:Z

    .line 178
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180
    move-object v3, p1

    iget-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v4, p0, Lo/ᵍ;->kb:Landroid/content/Context;

    move-object p1, v0

    .line 5255
    iget-object v0, v3, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5256
    invoke-interface {p1, v4, v3}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 5257
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ণ;->ja:Z

    .line 181
    iget-object v0, p0, Lo/ᵍ;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˋ(Landroid/view/ViewGroup;)Lo/ᒨ;

    move-result-object v0

    check-cast v0, Lo/〵;

    iput-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    .line 182
    iget-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/〵;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    invoke-virtual {p0, v0, v2}, Lo/ᵍ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void
.end method

.method public final ᴿ()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lo/ᵍ;->removeAllViews()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵍ;->kx:Landroid/view/View;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵍ;->kc:Lo/〵;

    .line 197
    return-void
.end method
