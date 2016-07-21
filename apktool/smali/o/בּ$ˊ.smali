.class final Lo/בּ$ˊ;
.super Lo/ᔄ;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/בּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private df:Landroid/widget/ImageView;

.field private kx:Landroid/view/View;

.field final synthetic tG:Lo/בּ;

.field private final tH:[I

.field tI:Lo/ΐ$ˋ;

.field private tJ:Lo/ٲ;


# direct methods
.method public constructor <init>(Lo/בּ;Landroid/content/Context;Lo/ΐ$ˋ;)V
    .locals 3

    .line 386
    iput-object p1, p0, Lo/בּ$ˊ;->tG:Lo/בּ;

    .line 387
    sget v0, Lo/ｧ$if;->actionBarTabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 377
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/בּ$ˊ;->tH:[I

    .line 388
    iput-object p3, p0, Lo/בּ$ˊ;->tI:Lo/ΐ$ˋ;

    .line 390
    move-object p1, p2

    iget-object p3, p0, Lo/בּ$ˊ;->tH:[I

    sget v0, Lo/ｧ$if;->actionBarTabStyle:I

    move p2, v0

    .line 1047
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 390
    .line 392
    move-object p1, v0

    .line 1169
    iget-object v0, v0, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/בּ$ˊ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 1181
    :cond_0
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lo/בּ$ˊ;->setGravity(I)V

    .line 401
    invoke-virtual {p0}, Lo/בּ$ˊ;->update()V

    .line 402
    return-void

    :array_0
    .array-data 4
        0x10100d4
    .end array-data
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 420
    invoke-super {p0, p1}, Lo/ᔄ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 422
    const-class v0, Lo/ΐ$ˋ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 423
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 427
    invoke-super {p0, p1}, Lo/ᔄ;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 431
    const-class v0, Lo/ΐ$ˋ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 433
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 521
    const/4 v0, 0x2

    new-array p1, v0, [I

    .line 522
    invoke-virtual {p0, p1}, Lo/בּ$ˊ;->getLocationOnScreen([I)V

    .line 524
    invoke-virtual {p0}, Lo/בּ$ˊ;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 525
    invoke-virtual {p0}, Lo/בּ$ˊ;->getWidth()I

    move-result v3

    .line 526
    invoke-virtual {p0}, Lo/בּ$ˊ;->getHeight()I

    move-result v4

    .line 527
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 529
    iget-object v0, p0, Lo/בּ$ˊ;->tI:Lo/ΐ$ˋ;

    invoke-virtual {v0}, Lo/ΐ$ˋ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 532
    const/4 v0, 0x0

    aget v0, p1, v0

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0x31

    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 535
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 437
    invoke-super {p0, p1, p2}, Lo/ᔄ;->onMeasure(II)V

    .line 440
    iget-object v0, p0, Lo/בּ$ˊ;->tG:Lo/בּ;

    iget v0, v0, Lo/בּ;->tB:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/בּ$ˊ;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/בּ$ˊ;->tG:Lo/בּ;

    iget v1, v1, Lo/בּ;->tB:I

    if-le v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lo/בּ$ˊ;->tG:Lo/בּ;

    iget v0, v0, Lo/בּ;->tB:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lo/ᔄ;->onMeasure(II)V

    .line 444
    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 411
    invoke-virtual {p0}, Lo/בּ$ˊ;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 412
    :goto_0
    invoke-super {p0, p1}, Lo/ᔄ;->setSelected(Z)V

    .line 413
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 414
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/בּ$ˊ;->sendAccessibilityEvent(I)V

    .line 416
    :cond_1
    return-void
.end method

.method public final update()V
    .locals 8

    .line 447
    iget-object v3, p0, Lo/בּ$ˊ;->tI:Lo/ΐ$ˋ;

    .line 448
    invoke-virtual {v3}, Lo/ΐ$ˋ;->getCustomView()Landroid/view/View;

    move-result-object v4

    .line 449
    if-eqz v4, :cond_4

    .line 450
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 451
    if-eq v5, p0, :cond_1

    .line 452
    if-eqz v5, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_0
    invoke-virtual {p0, v4}, Lo/בּ$ˊ;->addView(Landroid/view/View;)V

    .line 455
    :cond_1
    iput-object v4, p0, Lo/בּ$ˊ;->kx:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_2
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    :cond_3
    return-void

    .line 462
    :cond_4
    iget-object v0, p0, Lo/בּ$ˊ;->kx:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p0, Lo/בּ$ˊ;->kx:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/בּ$ˊ;->removeView(Landroid/view/View;)V

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lo/בּ$ˊ;->kx:Landroid/view/View;

    .line 467
    :cond_5
    invoke-virtual {v3}, Lo/ΐ$ˋ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 468
    invoke-virtual {v3}, Lo/ΐ$ˋ;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 470
    if-eqz v5, :cond_7

    .line 471
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 472
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/בּ$ˊ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v7, Lo/ᔄ$if;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Lo/ᔄ$if;-><init>(II)V

    .line 475
    const/16 v0, 0x10

    iput v0, v7, Lo/ᔄ$if;->gravity:I

    .line 476
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lo/בּ$ˊ;->addView(Landroid/view/View;I)V

    .line 478
    iput-object v6, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    .line 480
    :cond_6
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 482
    :cond_7
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 483
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 488
    :goto_1
    move v6, v0

    if-eqz v0, :cond_b

    .line 489
    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    if-nez v0, :cond_a

    .line 490
    new-instance v7, Lo/ٲ;

    invoke-virtual {p0}, Lo/בּ$ˊ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ｧ$if;->actionBarTabTextStyle:I

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v1}, Lo/ٲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 492
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    new-instance v5, Lo/ᔄ$if;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Lo/ᔄ$if;-><init>(II)V

    .line 495
    const/16 v0, 0x10

    iput v0, v5, Lo/ᔄ$if;->gravity:I

    .line 496
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual {p0, v7}, Lo/בּ$ˊ;->addView(Landroid/view/View;)V

    .line 498
    iput-object v7, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    .line 500
    :cond_a
    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 502
    :cond_b
    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    if-eqz v0, :cond_c

    .line 503
    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lo/בּ$ˊ;->tJ:Lo/ٲ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_c
    :goto_2
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 508
    iget-object v0, p0, Lo/בּ$ˊ;->df:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lo/ΐ$ˋ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    :cond_d
    if-nez v6, :cond_e

    invoke-virtual {v3}, Lo/ΐ$ˋ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 512
    invoke-virtual {p0, p0}, Lo/בּ$ˊ;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 514
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/בּ$ˊ;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 515
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/בּ$ˊ;->setLongClickable(Z)V

    .line 518
    return-void
.end method
