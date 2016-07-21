.class public Lo/ᴼ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field iI:Landroid/graphics/drawable/Drawable;

.field private km:Z

.field kn:Lo/בּ;

.field private ko:Landroid/view/View;

.field private kp:Landroid/view/View;

.field kq:Landroid/graphics/drawable/Drawable;

.field kr:Landroid/graphics/drawable/Drawable;

.field ks:Z

.field kt:Z

.field private ku:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v2, Lo/ᴳ;

    invoke-direct {v2, p0}, Lo/ᴳ;-><init>(Lo/ᴼ;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo/ᴮ;

    invoke-direct {v2, p0}, Lo/ᴮ;-><init>(Lo/ᴼ;)V

    .line 60
    :goto_0
    invoke-virtual {p0, v2}, Lo/ᴼ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object v0, Lo/ｧ$ͺ;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    sget v0, Lo/ｧ$ͺ;->ActionBar_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v0, Lo/ｧ$ͺ;->ActionBar_backgroundStacked:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v0, Lo/ｧ$ͺ;->ActionBar_height:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᴼ;->ku:I

    .line 69
    invoke-virtual {p0}, Lo/ᴼ;->getId()I

    move-result v0

    sget v1, Lo/ｧ$aux;->split_action_bar:I

    if-ne v0, v1, :cond_1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴼ;->ks:Z

    .line 71
    sget v0, Lo/ｧ$ͺ;->ActionBar_backgroundSplit:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/ᴼ;->setWillNotDraw(Z)V

    .line 77
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 157
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᴼ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 160
    :cond_0
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᴼ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 163
    :cond_1
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᴼ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 166
    :cond_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 170
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 171
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 174
    :cond_0
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 177
    :cond_1
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 82
    sget v0, Lo/ｧ$aux;->action_bar:I

    invoke-virtual {p0, v0}, Lo/ᴼ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᴼ;->ko:Landroid/view/View;

    .line 83
    sget v0, Lo/ｧ$aux;->action_context_bar:I

    invoke-virtual {p0, v0}, Lo/ᴼ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᴼ;->kp:Landroid/view/View;

    .line 84
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lo/ᴼ;->km:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 280
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 282
    iget-object p1, p0, Lo/ᴼ;->kn:Lo/בּ;

    .line 283
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 285
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredHeight()I

    move-result p5

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 289
    sub-int v0, p5, v6

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, p5, v1

    invoke-virtual {p1, p2, v0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 293
    :cond_1
    const/4 p5, 0x0

    .line 294
    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    const/4 p5, 0x1

    goto/16 :goto_2

    .line 300
    :cond_2
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 302
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 304
    :cond_3
    iget-object v0, p0, Lo/ᴼ;->kp:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᴼ;->kp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 306
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ᴼ;->kp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ᴼ;->kp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ᴼ;->kp:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ᴼ;->kp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 309
    :cond_4
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    :goto_1
    const/4 p5, 0x1

    .line 313
    :cond_5
    iput-boolean p3, p0, Lo/ᴼ;->kt:Z

    .line 314
    if-eqz p3, :cond_6

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    const/4 p5, 0x1

    .line 321
    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    .line 322
    invoke-virtual {p0}, Lo/ᴼ;->invalidate()V

    .line 324
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 250
    iget-object v0, p0, Lo/ᴼ;->ko:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᴼ;->ku:I

    if-ltz v0, :cond_0

    .line 252
    iget v0, p0, Lo/ᴼ;->ku:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 255
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 257
    iget-object v0, p0, Lo/ᴼ;->ko:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 260
    iget-object v0, p0, Lo/ᴼ;->kn:Lo/בּ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ᴼ;->kn:Lo/בּ;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_9

    .line 263
    iget-object v4, p0, Lo/ᴼ;->ko:Landroid/view/View;

    .line 1240
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 263
    :goto_0
    if-nez v0, :cond_4

    .line 264
    iget-object v4, p0, Lo/ᴼ;->ko:Landroid/view/View;

    .line 1244
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v4, v0, v1

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    iget-object v4, p0, Lo/ᴼ;->kp:Landroid/view/View;

    .line 2240
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 265
    :goto_1
    if-nez v0, :cond_7

    .line 266
    iget-object v4, p0, Lo/ᴼ;->kp:Landroid/view/View;

    .line 2244
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 2245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v4, v0, v1

    .line 266
    goto :goto_2

    .line 268
    :cond_7
    const/4 v4, 0x0

    .line 270
    :goto_2
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_8
    const p1, 0x7fffffff

    .line 272
    :goto_3
    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredWidth()I

    move-result v0

    move v1, v4

    iget-object v2, p0, Lo/ᴼ;->kn:Lo/בּ;

    .line 3244
    move-object v4, v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 3245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 272
    add-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᴼ;->setMeasuredDimension(II)V

    .line 276
    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 87
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    iput-object p1, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    .line 92
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    iget-object v0, p0, Lo/ᴼ;->ko:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ᴼ;->ko:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    :cond_1
    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᴼ;->setWillNotDraw(Z)V

    .line 101
    invoke-virtual {p0}, Lo/ᴼ;->invalidate()V

    .line 102
    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    iput-object p1, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    .line 128
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lo/ᴼ;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    :cond_1
    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᴼ;->setWillNotDraw(Z)V

    .line 136
    invoke-virtual {p0}, Lo/ᴼ;->invalidate()V

    .line 137
    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 105
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ᴼ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    iget-boolean v0, p0, Lo/ᴼ;->kt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ᴼ;->kn:Lo/בּ;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lo/ᴼ;->kn:Lo/בּ;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lo/ᴼ;->kn:Lo/בּ;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lo/ᴼ;->kn:Lo/בּ;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    :cond_1
    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᴼ;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0}, Lo/ᴼ;->invalidate()V

    .line 120
    return-void
.end method

.method public setTabContainer(Lo/בּ;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/ᴼ;->kn:Lo/בּ;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/ᴼ;->kn:Lo/בּ;

    invoke-virtual {p0, v0}, Lo/ᴼ;->removeView(Landroid/view/View;)V

    .line 213
    :cond_0
    iput-object p1, p0, Lo/ᴼ;->kn:Lo/בּ;

    .line 214
    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0, p1}, Lo/ᴼ;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p1}, Lo/בּ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 217
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/בּ;->setAllowCollapse(Z)V

    .line 221
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 191
    iput-boolean p1, p0, Lo/ᴼ;->km:Z

    .line 192
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᴼ;->setDescendantFocusability(I)V

    .line 194
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 144
    :cond_1
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 145
    :cond_2
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ᴼ;->iI:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lo/ᴼ;->kq:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lo/ᴼ;->kt:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ᴼ;->kr:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lo/ᴼ;->ks:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
