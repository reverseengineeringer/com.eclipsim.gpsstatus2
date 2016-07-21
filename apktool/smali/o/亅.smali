.class public final Lo/亅;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/亅$ˋ;,
        Lo/亅$if;,
        Lo/亅$ˊ;
    }
.end annotation


# instance fields
.field private final md:Lo/亅$if;

.field private final me:Lo/亅$ˊ;

.field private final mf:Lo/ᔄ;

.field private final mg:Landroid/graphics/drawable/Drawable;

.field private final mh:Landroid/widget/FrameLayout;

.field private final mi:Landroid/widget/ImageView;

.field private final mj:Landroid/widget/FrameLayout;

.field private final mk:Landroid/widget/ImageView;

.field private final ml:I

.field mm:Lo/ﺘ;

.field private final mn:Landroid/database/DataSetObserver;

.field private final mo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mp:Lo/ᔭ;

.field private mq:Landroid/widget/PopupWindow$OnDismissListener;

.field mr:Z

.field ms:I

.field private mt:I

.field ᐦ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/亅;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/亅;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 211
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v0, Lo/亠;

    invoke-direct {v0, p0}, Lo/亠;-><init>(Lo/亅;)V

    iput-object v0, p0, Lo/亅;->mn:Landroid/database/DataSetObserver;

    .line 138
    new-instance v0, Lo/冫;

    invoke-direct {v0, p0}, Lo/冫;-><init>(Lo/亅;)V

    iput-object v0, p0, Lo/亅;->mo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    const/4 v0, 0x4

    iput v0, p0, Lo/亅;->ms:I

    .line 213
    sget-object v0, Lo/ｧ$ͺ;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 216
    sget v0, Lo/ｧ$ͺ;->ActivityChooserView_initialActivityCount:I

    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/亅;->ms:I

    .line 220
    sget v0, Lo/ｧ$ͺ;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 223
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    invoke-virtual {p0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 226
    sget v1, Lo/ｧ$ʻ;->abc_activity_chooser_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    new-instance v0, Lo/亅$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/亅$ˊ;-><init>(Lo/亅;B)V

    iput-object v0, p0, Lo/亅;->me:Lo/亅$ˊ;

    .line 230
    sget v0, Lo/ｧ$aux;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Lo/亅;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᔄ;

    iput-object v0, p0, Lo/亅;->mf:Lo/ᔄ;

    .line 231
    iget-object v0, p0, Lo/亅;->mf:Lo/ᔄ;

    invoke-virtual {v0}, Lo/ᔄ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/亅;->mg:Landroid/graphics/drawable/Drawable;

    .line 233
    sget v0, Lo/ｧ$aux;->default_activity_button:I

    invoke-virtual {p0, v0}, Lo/亅;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    .line 234
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/亅;->me:Lo/亅$ˊ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/亅;->me:Lo/亅$ˊ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    sget v1, Lo/ｧ$aux;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/亅;->mk:Landroid/widget/ImageView;

    .line 238
    sget v0, Lo/ｧ$aux;->expand_activities_button:I

    invoke-virtual {p0, v0}, Lo/亅;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/FrameLayout;

    .line 239
    iget-object v0, p0, Lo/亅;->me:Lo/亅$ˊ;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v0, Lo/לּ;

    invoke-direct {v0, p0, p2}, Lo/לּ;-><init>(Lo/亅;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    iput-object p2, p0, Lo/亅;->mh:Landroid/widget/FrameLayout;

    .line 259
    sget v0, Lo/ｧ$aux;->image:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/亅;->mi:Landroid/widget/ImageView;

    .line 261
    iget-object v0, p0, Lo/亅;->mi:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance v0, Lo/亅$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/亅$if;-><init>(Lo/亅;B)V

    iput-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 264
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    new-instance v1, Lo/ﮃ;

    invoke-direct {v1, p0}, Lo/ﮃ;-><init>(Lo/亅;)V

    invoke-virtual {v0, v1}, Lo/亅$if;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/ｧ$ˎ;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/亅;->ml:I

    .line 275
    return-void
.end method

.method static synthetic ʻ(Lo/亅;)Landroid/widget/FrameLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/亅;->mh:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic ʼ(Lo/亅;)I
    .locals 1

    .line 66
    iget v0, p0, Lo/亅;->ms:I

    return v0
.end method

.method static synthetic ʽ(Lo/亅;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/亅;->mq:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic ˊ(Lo/亅;)Lo/亅$if;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    return-object v0
.end method

.method static synthetic ˊ(Lo/亅;I)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lo/亅;->เ(I)V

    return-void
.end method

.method static synthetic ˊ(Lo/亅;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lo/亅;->mr:Z

    return p1
.end method

.method static synthetic ˋ(Lo/亅;)Lo/ᔭ;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/亅;)V
    .locals 6

    .line 66
    .line 14519
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    invoke-virtual {v0}, Lo/亅$if;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 14520
    iget-object v0, p0, Lo/亅;->mh:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 14522
    :cond_0
    iget-object v0, p0, Lo/亅;->mh:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14525
    :goto_0
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 14798
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ἱ()I

    move-result v4

    .line 14525
    .line 14526
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 14802
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->getHistorySize()I

    move-result v5

    .line 14526
    .line 14527
    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    if-lez v5, :cond_3

    .line 14528
    :cond_1
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14529
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 15787
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ὶ()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 14529
    .line 14530
    invoke-virtual {p0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 14531
    iget-object v0, p0, Lo/亅;->mk:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14532
    iget v0, p0, Lo/亅;->mt:I

    if-eqz v0, :cond_2

    .line 14533
    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14534
    invoke-virtual {p0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/亅;->mt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14536
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14538
    :cond_2
    goto :goto_1

    .line 14539
    :cond_3
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14542
    :goto_1
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 14543
    iget-object v0, p0, Lo/亅;->mf:Lo/ᔄ;

    iget-object v1, p0, Lo/亅;->mg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/ᔄ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 14545
    :cond_4
    iget-object v0, p0, Lo/亅;->mf:Lo/ᔄ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᔄ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method static synthetic ˏ(Lo/亅;)Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lo/亅;->mr:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/亅;)Landroid/widget/FrameLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 411
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 412
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 11806
    iget-object v1, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 412
    .line 413
    if-eqz v1, :cond_0

    .line 414
    iget-object v0, p0, Lo/亅;->mn:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Lo/ノ;->registerObserver(Ljava/lang/Object;)V

    .line 416
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/亅;->ᐦ:Z

    .line 417
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 421
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 422
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 12806
    iget-object v1, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 422
    .line 423
    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lo/亅;->mn:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Lo/ノ;->unregisterObserver(Ljava/lang/Object;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lo/亅;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lo/亅;->mo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    .line 13406
    :cond_1
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {p0}, Lo/亅;->⁀()Z

    .line 433
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/亅;->ᐦ:Z

    .line 434
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .line 452
    iget-object v0, p0, Lo/亅;->mf:Lo/ᔄ;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lo/ᔄ;->layout(IIII)V

    .line 453
    .line 14406
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lo/亅;->⁀()Z

    .line 456
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 438
    iget-object v2, p0, Lo/亅;->mf:Lo/ᔄ;

    .line 442
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 446
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lo/亅;->measureChild(Landroid/view/View;II)V

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/亅;->setMeasuredDimension(II)V

    .line 448
    return-void
.end method

.method public final setActivityChooserModel(Lo/ノ;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    move-object v1, p1

    .line 1660
    move-object p1, v0

    iget-object v0, v0, Lo/亅$if;->mu:Lo/亅;

    .line 2066
    iget-object v0, v0, Lo/亅;->md:Lo/亅$if;

    .line 2806
    iget-object v2, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 1660
    .line 1661
    if-eqz v2, :cond_0

    iget-object v0, p1, Lo/亅$if;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p1, Lo/亅$if;->mu:Lo/亅;

    .line 3066
    iget-object v0, v0, Lo/亅;->mn:Landroid/database/DataSetObserver;

    .line 1662
    invoke-virtual {v2, v0}, Lo/ノ;->unregisterObserver(Ljava/lang/Object;)V

    .line 1664
    :cond_0
    iput-object v1, p1, Lo/亅$if;->mv:Lo/ノ;

    .line 1665
    if-eqz v1, :cond_1

    iget-object v0, p1, Lo/亅$if;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1666
    iget-object v0, p1, Lo/亅$if;->mu:Lo/亅;

    .line 4066
    iget-object v0, v0, Lo/亅;->mn:Landroid/database/DataSetObserver;

    .line 1666
    invoke-virtual {v1, v0}, Lo/ノ;->registerObserver(Ljava/lang/Object;)V

    .line 1668
    :cond_1
    invoke-virtual {p1}, Lo/亅$if;->notifyDataSetChanged()V

    .line 282
    .line 4406
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    invoke-virtual {p0}, Lo/亅;->⁀()Z

    .line 284
    .line 5332
    move-object v2, p0

    .line 5406
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    .line 5332
    if-nez v0, :cond_2

    iget-boolean v0, v2, Lo/亅;->ᐦ:Z

    if-nez v0, :cond_3

    .line 5333
    :cond_2
    return-void

    .line 5335
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/亅;->mr:Z

    .line 5336
    iget v0, v2, Lo/亅;->ms:I

    invoke-virtual {v2, v0}, Lo/亅;->เ(I)V

    .line 286
    :cond_4
    return-void
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 494
    iput p1, p0, Lo/亅;->mt:I

    .line 495
    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lo/亅;->mi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lo/亅;->mi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void
.end method

.method public final setInitialActivityCount(I)V
    .locals 0

    .line 480
    iput p1, p0, Lo/亅;->ms:I

    .line 481
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lo/亅;->mq:Landroid/widget/PopupWindow$OnDismissListener;

    .line 469
    return-void
.end method

.method public final setProvider(Lo/ﺘ;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lo/亅;->mm:Lo/ﺘ;

    .line 324
    return-void
.end method

.method final เ(I)V
    .locals 6

    .line 346
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 5806
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 346
    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lo/亅;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->mo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    iget-object v0, p0, Lo/亅;->mj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 355
    :goto_0
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    .line 6798
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ἱ()I

    move-result v4

    .line 355
    .line 356
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 357
    :goto_1
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_5

    add-int v0, p1, v5

    if-le v4, v0, :cond_5

    .line 359
    iget-object v4, p0, Lo/亅;->md:Lo/亅$if;

    .line 7791
    iget-boolean v0, v4, Lo/亅$if;->mz:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 7792
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/亅$if;->mz:Z

    .line 7793
    invoke-virtual {v4}, Lo/亅$if;->notifyDataSetChanged()V

    .line 360
    :cond_3
    iget-object v4, p0, Lo/亅;->md:Lo/亅$if;

    add-int/lit8 v5, p1, -0x1

    .line 8780
    iget v0, v4, Lo/亅$if;->mw:I

    if-eq v0, v5, :cond_4

    .line 8781
    iput v5, v4, Lo/亅$if;->mw:I

    .line 8782
    invoke-virtual {v4}, Lo/亅$if;->notifyDataSetChanged()V

    .line 360
    :cond_4
    goto :goto_2

    .line 362
    :cond_5
    iget-object v4, p0, Lo/亅;->md:Lo/亅$if;

    .line 8791
    iget-boolean v0, v4, Lo/亅$if;->mz:Z

    if-eqz v0, :cond_6

    .line 8792
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/亅$if;->mz:Z

    .line 8793
    invoke-virtual {v4}, Lo/亅$if;->notifyDataSetChanged()V

    .line 363
    :cond_6
    iget-object v4, p0, Lo/亅;->md:Lo/亅$if;

    move v5, p1

    .line 9780
    iget v0, v4, Lo/亅$if;->mw:I

    if-eq v0, v5, :cond_7

    .line 9781
    iput v5, v4, Lo/亅$if;->mw:I

    .line 9782
    invoke-virtual {v4}, Lo/亅$if;->notifyDataSetChanged()V

    .line 366
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 368
    iget-boolean v0, p0, Lo/亅;->mr:Z

    if-nez v0, :cond_8

    if-nez v3, :cond_b

    .line 369
    :cond_8
    iget-object v4, p0, Lo/亅;->md:Lo/亅$if;

    .line 9811
    iget-boolean v0, v4, Lo/亅$if;->mx:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, v4, Lo/亅$if;->my:Z

    if-eq v0, v3, :cond_a

    .line 9813
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/亅$if;->mx:Z

    .line 9814
    iput-boolean v3, v4, Lo/亅$if;->my:Z

    .line 9815
    invoke-virtual {v4}, Lo/亅$if;->notifyDataSetChanged()V

    .line 369
    :cond_a
    goto :goto_3

    .line 371
    :cond_b
    iget-object v4, p0, Lo/亅;->md:Lo/亅$if;

    .line 10811
    iget-boolean v0, v4, Lo/亅$if;->mx:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, Lo/亅$if;->my:Z

    if-eqz v0, :cond_d

    .line 10813
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/亅$if;->mx:Z

    .line 10814
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/亅$if;->my:Z

    .line 10815
    invoke-virtual {v4}, Lo/亅$if;->notifyDataSetChanged()V

    .line 373
    :cond_d
    :goto_3
    iget-object v0, p0, Lo/亅;->md:Lo/亅$if;

    invoke-virtual {v0}, Lo/亅$if;->丨()I

    move-result v0

    iget v1, p0, Lo/亅;->ml:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 374
    invoke-virtual {p1, v3}, Lo/ᔭ;->setContentWidth(I)V

    .line 375
    invoke-virtual {p1}, Lo/ᔭ;->show()V

    .line 376
    iget-object v0, p0, Lo/亅;->mm:Lo/ﺘ;

    if-eqz v0, :cond_e

    .line 377
    iget-object v0, p0, Lo/亅;->mm:Lo/ﺘ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺘ;->ι(Z)V

    .line 379
    :cond_e
    invoke-virtual {p1}, Lo/ᔭ;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ｧ$ʼ;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    :cond_f
    return-void
.end method

.method public final ⁀()Z
    .locals 2

    .line 390
    .line 11406
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->dismiss()V

    .line 392
    invoke-virtual {p0}, Lo/亅;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lo/亅;->mo:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 397
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final ⁔()Lo/ᔭ;
    .locals 2

    .line 503
    iget-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lo/ᔭ;

    invoke-virtual {p0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᔭ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    .line 505
    iget-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    iget-object v1, p0, Lo/亅;->md:Lo/亅$if;

    invoke-virtual {v0, v1}, Lo/ᔭ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 506
    iget-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    invoke-virtual {v0, p0}, Lo/ᔭ;->setAnchorView(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᔭ;->setModal(Z)V

    .line 508
    iget-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    iget-object v1, p0, Lo/亅;->me:Lo/亅$ˊ;

    invoke-virtual {v0, v1}, Lo/ᔭ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 509
    iget-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    iget-object v1, p0, Lo/亅;->me:Lo/亅$ˊ;

    invoke-virtual {v0, v1}, Lo/ᔭ;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 511
    :cond_0
    iget-object v0, p0, Lo/亅;->mp:Lo/ᔭ;

    return-object v0
.end method
