.class public Landroid/support/design/widget/FloatingActionButton;
.super Lo/ʲ;
.source ""


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$ˋ;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$ˊ;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$if;
    }
.end annotation


# instance fields
.field private ﭜ:Landroid/content/res/ColorStateList;

.field private ﭡ:Landroid/graphics/PorterDuff$Mode;

.field private ﭤ:I

.field private ﯧ:I

.field private ﯿ:I

.field private ﹹ:I

.field private ﹿ:Z

.field private final ﺘ:Landroid/graphics/Rect;

.field private ﺫ:Lo/ﾅ;

.field private ﻴ:Lo/ʹ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lo/ʲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﺘ:Landroid/graphics/Rect;

    .line 116
    invoke-static {p1}, Lo/ᔇ;->ᐝ(Landroid/content/Context;)V

    .line 118
    sget-object v0, Lo/if$ʼ;->FloatingActionButton:[I

    sget v1, Lo/if$ʻ;->Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 121
    sget v0, Lo/if$ʼ;->FloatingActionButton_backgroundTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﭜ:Landroid/content/res/ColorStateList;

    .line 122
    sget v0, Lo/if$ʼ;->FloatingActionButton_backgroundTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1435
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1437
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1439
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1441
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1443
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1445
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 1447
    :goto_0
    :pswitch_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﭡ:Landroid/graphics/PorterDuff$Mode;

    .line 124
    sget v0, Lo/if$ʼ;->FloatingActionButton_rippleColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﯧ:I

    .line 125
    sget v0, Lo/if$ʼ;->FloatingActionButton_fabSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﯿ:I

    .line 126
    sget v0, Lo/if$ʼ;->FloatingActionButton_borderWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﭤ:I

    .line 127
    sget v0, Lo/if$ʼ;->FloatingActionButton_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 128
    sget v0, Lo/if$ʼ;->FloatingActionButton_pressedTranslationZ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 130
    sget v0, Lo/if$ʼ;->FloatingActionButton_useCompatPadding:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﹿ:Z

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    new-instance v0, Lo/ﾅ;

    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ﾅ;-><init>(Landroid/widget/ImageView;Lo/ｩ;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﺫ:Lo/ﾅ;

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﺫ:Lo/ﾅ;

    invoke-virtual {v0, p2, p3}, Lo/ﾅ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 136
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/if$ˎ;->design_fab_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int p1, v0

    .line 137
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->ⁱ()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﹹ:I

    .line 139
    .line 1661
    move-object p1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 1662
    invoke-direct {p1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 1664
    :cond_0
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 139
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ﭜ:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->ﭡ:Landroid/graphics/PorterDuff$Mode;

    iget v3, p0, Landroid/support/design/widget/FloatingActionButton;->ﯧ:I

    iget v4, p0, Landroid/support/design/widget/FloatingActionButton;->ﭤ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ᵔ;->ˊ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 141
    .line 2661
    move-object p1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_1

    .line 2662
    invoke-direct {p1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 2664
    :cond_1
    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 141
    move p2, v5

    .line 3075
    iget v0, p1, Lo/ᵔ;->ᓱ:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 3076
    iput p2, p1, Lo/ᵔ;->ᓱ:F

    .line 3077
    invoke-virtual {p1, p2}, Lo/ᵔ;->ʼ(F)V

    .line 142
    .line 3661
    :cond_2
    move-object p1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_3

    .line 3662
    invoke-direct {p1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 3664
    :cond_3
    iget-object v5, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 142
    .line 4084
    iget v0, v5, Lo/ᵔ;->ᓴ:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 4085
    iput v6, v5, Lo/ᵔ;->ᓴ:F

    .line 4086
    invoke-virtual {v5, v6}, Lo/ᵔ;->ʽ(F)V

    .line 143
    .line 4661
    :cond_4
    move-object p1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_5

    .line 4662
    invoke-direct {p1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 4664
    :cond_5
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 143
    invoke-virtual {v0}, Lo/ᵔ;->ᑊ()V

    .line 144
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static resolveAdjustedSize(II)I
    .locals 2

    .line 411
    move v0, p0

    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 413
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 414
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 418
    :sswitch_0
    move v0, p0

    .line 419
    goto :goto_0

    .line 424
    :sswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 425
    goto :goto_0

    .line 428
    :sswitch_2
    move v0, p1

    .line 431
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic ˊ(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .line 61
    .line 14295
    .line 14661
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 14662
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 14664
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 14295
    invoke-virtual {v0}, Lo/ᵔ;->ˡ()V

    .line 61
    return-void
.end method

.method static synthetic ˊ(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic ˋ(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 1

    .line 61
    .line 16273
    .line 16661
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 16662
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 16664
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 16273
    invoke-virtual {v0}, Lo/ᵔ;->ˮ()V

    .line 61
    return-void
.end method

.method static synthetic ˎ(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﺘ:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic ˏ(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .line 61
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﹹ:I

    return v0
.end method

.method static synthetic ᐝ(Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﹿ:Z

    return v0
.end method

.method private ﹶ()Lo/ʹ;
    .locals 4

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 669
    move v3, v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 670
    new-instance v0, Lo/ⁱ;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$ˊ;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Lo/ⁱ;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V

    return-object v0

    .line 671
    :cond_0
    const/16 v0, 0xe

    if-lt v3, v0, :cond_1

    .line 672
    new-instance v0, Lo/ٴ;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$ˊ;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Lo/ٴ;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V

    return-object v0

    .line 674
    :cond_1
    new-instance v0, Lo/ʹ;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/FloatingActionButton$ˊ;-><init>(Landroid/support/design/widget/FloatingActionButton;B)V

    invoke-direct {v0, p0, v1}, Lo/ʹ;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 372
    invoke-super {p0}, Lo/ʲ;->drawableStateChanged()V

    .line 373
    .line 11661
    move-object v2, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 11662
    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 11664
    :cond_0
    iget-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 373
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᵔ;->ˊ([I)V

    .line 374
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 188
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﭜ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﭡ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 379
    invoke-super {p0}, Lo/ʲ;->jumpDrawablesToCurrentState()V

    .line 380
    .line 12661
    move-object v1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 12662
    invoke-direct {v1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 12664
    :cond_0
    iget-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 380
    invoke-virtual {v0}, Lo/ᵔ;->ˇ()V

    .line 381
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 360
    invoke-super {p0}, Lo/ʲ;->onAttachedToWindow()V

    .line 361
    .line 9661
    move-object v2, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 9662
    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 9664
    :cond_0
    iget-object v2, v2, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 361
    .line 10120
    invoke-virtual {v2}, Lo/ᵔ;->ᐣ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10121
    .line 10158
    move-object v3, v2

    iget-object v0, v2, Lo/ᵔ;->ᴴ:Lo/ᵢ;

    if-nez v0, :cond_1

    .line 10159
    new-instance v0, Lo/ᵢ;

    invoke-direct {v0, v3}, Lo/ᵢ;-><init>(Lo/ʹ;)V

    iput-object v0, v3, Lo/ᵔ;->ᴴ:Lo/ᵢ;

    .line 10122
    :cond_1
    iget-object v0, v2, Lo/ᵔ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v2, Lo/ᵔ;->ᴴ:Lo/ᵢ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 362
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 366
    invoke-super {p0}, Lo/ʲ;->onDetachedFromWindow()V

    .line 367
    .line 10661
    move-object v2, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 10662
    invoke-direct {v2}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 10664
    :cond_0
    iget-object v2, v2, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 367
    .line 11127
    iget-object v0, v2, Lo/ᵔ;->ᴴ:Lo/ᵢ;

    if-eqz v0, :cond_1

    .line 11128
    iget-object v0, v2, Lo/ᵔ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v2, Lo/ᵔ;->ᴴ:Lo/ᵢ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11129
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ᵔ;->ᴴ:Lo/ᵢ;

    .line 368
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->ⁱ()I

    move-result v0

    .line 150
    move v3, v0

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result p1

    .line 151
    invoke-static {v3, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result p2

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﺘ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ﺘ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->ﺘ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->ﺘ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 161
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 246
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 236
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 241
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﭜ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 199
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->ﭜ:Landroid/content/res/ColorStateList;

    .line 200
    .line 6661
    move-object v1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 6662
    invoke-direct {v1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 6664
    :cond_0
    iget-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 200
    invoke-virtual {v0, p1}, Lo/ᵔ;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﭡ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 228
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->ﭡ:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 7661
    move-object v1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 7662
    invoke-direct {v1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 7664
    :cond_0
    iget-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 229
    invoke-virtual {v0, p1}, Lo/ᵔ;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 231
    :cond_1
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    .line 657
    .line 13661
    move-object v1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 13662
    invoke-direct {v1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 13664
    :cond_0
    iget-object v1, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 657
    .line 14075
    iget v0, v1, Lo/ᵔ;->ᓱ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 14076
    iput p1, v1, Lo/ᵔ;->ᓱ:F

    .line 14077
    invoke-virtual {v1, p1}, Lo/ᵔ;->ʼ(F)V

    .line 658
    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﺫ:Lo/ﾅ;

    invoke-virtual {v0, p1}, Lo/ﾅ;->setImageResource(I)V

    .line 252
    return-void
.end method

.method public setRippleColor(I)V
    .locals 2

    .line 173
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﯧ:I

    if-eq v0, p1, :cond_1

    .line 174
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->ﯧ:I

    .line 175
    .line 5661
    move-object v1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 5662
    invoke-direct {v1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 5664
    :cond_0
    iget-object v0, v1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 175
    invoke-virtual {v0, p1}, Lo/ᵔ;->setRippleColor(I)V

    .line 177
    :cond_1
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﹿ:Z

    if-eq v0, p1, :cond_1

    .line 310
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->ﹿ:Z

    .line 311
    .line 8661
    move-object p1, p0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    if-nez v0, :cond_0

    .line 8662
    invoke-direct {p1}, Landroid/support/design/widget/FloatingActionButton;->ﹶ()Lo/ʹ;

    move-result-object v0

    iput-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 8664
    :cond_0
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->ﻴ:Lo/ʹ;

    .line 311
    invoke-virtual {v0}, Lo/ᵔ;->ۥ()V

    .line 313
    :cond_1
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lo/ʲ;->setVisibility(I)V

    return-void
.end method

.method final ⁱ()I
    .locals 2

    .line 349
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->ﯿ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 351
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/if$ˎ;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 354
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/if$ˎ;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
