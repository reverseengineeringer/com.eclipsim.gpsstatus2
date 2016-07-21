.class public Lo/ϟ;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Lo/ᓐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϟ$ˊ;,
        Lo/ϟ$if;
    }
.end annotation


# static fields
.field private static final nx:Z

.field private static final ny:Z

.field private static final nz:[I


# instance fields
.field private kb:Landroid/content/Context;

.field private mK:Lo/ｩ;

.field private mL:Lo/ﱢ;

.field private nA:Lo/ᔭ$ˊ;

.field private nB:Landroid/widget/SpinnerAdapter;

.field private nC:Z

.field private nD:Lo/ϟ$ˊ;

.field private nE:I

.field private final ᵌ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ϟ;->nx:Z

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lo/ϟ;->ny:Z

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ϟ;->nz:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10102f1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ϟ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 133
    sget v0, Lo/ｧ$if;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ϟ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 148
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ϟ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 167
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ϟ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ϟ;->ᵌ:Landroid/graphics/Rect;

    .line 198
    sget-object v5, Lo/ｧ$ͺ;->Spinner:[I

    move-object v4, p2

    .line 1047
    move-object v3, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1048
    new-instance v2, Lo/if$ˏ;

    invoke-direct {v2, v3, v4}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 198
    .line 201
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ϟ;->mK:Lo/ｩ;

    .line 202
    new-instance v0, Lo/ﱢ;

    iget-object v1, p0, Lo/ϟ;->mK:Lo/ｩ;

    invoke-direct {v0, p0, v1}, Lo/ﱢ;-><init>(Landroid/view/View;Lo/ｩ;)V

    iput-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    .line 204
    if-eqz p5, :cond_0

    .line 205
    move-object v0, p0

    new-instance v1, Lo/ʌ;

    invoke-direct {v1, p1, p5}, Lo/ʌ;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 207
    :cond_0
    sget v4, Lo/ｧ$ͺ;->Spinner_popupTheme:I

    .line 1153
    iget-object v0, v2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 207
    .line 208
    move p5, v0

    if-eqz v0, :cond_1

    .line 209
    move-object v0, p0

    new-instance v1, Lo/ʌ;

    invoke-direct {v1, p1, p5}, Lo/ʌ;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 213
    :cond_1
    move-object v0, p0

    sget-boolean v1, Lo/ϟ;->nx:Z

    if-nez v1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ϟ;->kb:Landroid/content/Context;

    .line 217
    iget-object v0, p0, Lo/ϟ;->kb:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 218
    const/4 v0, -0x1

    if-ne p4, v0, :cond_7

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 221
    const/4 p5, 0x0

    .line 223
    :try_start_0
    sget-object v0, Lo/ϟ;->nz:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    move-object p5, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move p4, v0

    .line 231
    :cond_3
    if-eqz p5, :cond_5

    .line 232
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 228
    .line 231
    :catch_0
    if-eqz p5, :cond_5

    .line 232
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 231
    :catchall_0
    move-exception p1

    if-eqz p5, :cond_4

    .line 232
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    .line 235
    :cond_5
    goto :goto_1

    .line 237
    :cond_6
    const/4 p4, 0x1

    .line 241
    :cond_7
    :goto_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_8

    .line 242
    new-instance p5, Lo/ϟ$ˊ;

    iget-object v0, p0, Lo/ϟ;->kb:Landroid/content/Context;

    invoke-direct {p5, p0, v0, p2, p3}, Lo/ϟ$ˊ;-><init>(Lo/ϟ;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    iget-object v3, p0, Lo/ϟ;->kb:Landroid/content/Context;

    sget-object v5, Lo/ｧ$ͺ;->Spinner:[I

    move-object v4, p2

    .line 2047
    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2048
    new-instance p4, Lo/if$ˏ;

    invoke-direct {p4, v3, v4}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 243
    .line 245
    sget v4, Lo/ｧ$ͺ;->Spinner_android_dropDownWidth:I

    .line 2145
    iget-object v0, p4, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 245
    iput v0, p0, Lo/ϟ;->nE:I

    .line 247
    sget v0, Lo/ｧ$ͺ;->Spinner_android_popupBackground:I

    invoke-virtual {p4, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p5, v0}, Lo/ϟ$ˊ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    sget v4, Lo/ｧ$ͺ;->Spinner_android_prompt:I

    .line 3097
    iget-object v0, v2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p5, v0}, Lo/ϟ$ˊ;->ʼ(Ljava/lang/CharSequence;)V

    .line 250
    .line 3181
    iget-object v0, p4, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    iput-object p5, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    .line 253
    new-instance v0, Lo/ҁ;

    invoke-direct {v0, p0, p0, p5}, Lo/ҁ;-><init>(Lo/ϟ;Landroid/view/View;Lo/ϟ$ˊ;)V

    iput-object v0, p0, Lo/ϟ;->nA:Lo/ᔭ$ˊ;

    .line 270
    :cond_8
    sget v4, Lo/ｧ$ͺ;->Spinner_android_entries:I

    .line 4157
    iget-object v0, v2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p5

    .line 270
    .line 271
    if-eqz p5, :cond_9

    .line 272
    new-instance p4, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p4, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 274
    sget v0, Lo/ｧ$ʻ;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 275
    invoke-virtual {p0, p4}, Lo/ϟ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    .line 4181
    :cond_9
    iget-object v0, v2, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϟ;->nC:Z

    .line 284
    iget-object v0, p0, Lo/ϟ;->nB:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_a

    .line 285
    iget-object v0, p0, Lo/ϟ;->nB:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lo/ϟ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ϟ;->nB:Landroid/widget/SpinnerAdapter;

    .line 289
    :cond_a
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p2, p3}, Lo/ﱢ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 290
    return-void
.end method

.method private ˊ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 11

    .line 536
    if-nez p1, :cond_0

    .line 537
    const/4 v0, 0x0

    return v0

    .line 540
    :cond_0
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-virtual {p0}, Lo/ϟ;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 545
    invoke-virtual {p0}, Lo/ϟ;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 550
    invoke-virtual {p0}, Lo/ϟ;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 551
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 552
    move v9, v0

    sub-int v10, v0, v8

    .line 553
    rsub-int/lit8 v0, v10, 0xf

    sub-int v0, v8, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 554
    :goto_0
    if-ge v8, v9, :cond_3

    .line 555
    invoke-interface {p1, v8}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 556
    move v10, v0

    if-eq v0, v5, :cond_1

    .line 557
    move v5, v10

    .line 558
    const/4 v4, 0x0

    .line 560
    :cond_1
    invoke-interface {p1, v8, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 561
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 562
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    :cond_2
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 554
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 571
    :cond_3
    if-eqz p2, :cond_4

    .line 572
    iget-object v0, p0, Lo/ϟ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 573
    iget-object v0, p0, Lo/ϟ;->ᵌ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ϟ;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 576
    :cond_4
    return v3
.end method

.method static synthetic ˊ(Lo/ϟ;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Lo/ϟ;->ˊ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/ϟ;)Lo/ϟ$ˊ;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ϟ;)Landroid/graphics/Rect;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ϟ;->ᵌ:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ϟ;)I
    .locals 1

    .line 64
    iget v0, p0, Lo/ϟ;->nE:I

    return v0
.end method

.method static synthetic ﾉ()Z
    .locals 1

    .line 64
    sget-boolean v0, Lo/ϟ;->nx:Z

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 529
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 530
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ﮂ()V

    .line 533
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 357
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->getHorizontalOffset()I

    move-result v0

    return v0

    .line 359
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    .line 362
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 334
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->getVerticalOffset()I

    move-result v0

    return v0

    .line 336
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 337
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    .line 339
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 374
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 375
    iget v0, p0, Lo/ϟ;->nE:I

    return v0

    .line 376
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 377
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    .line 379
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 319
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 322
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lo/ϟ;->kb:Landroid/content/Context;

    return-object v0

    .line 298
    :cond_0
    sget-boolean v0, Lo/ϟ;->nx:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 301
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 454
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->ľ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 401
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->dismiss()V

    .line 406
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 418
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 420
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 421
    invoke-virtual {p0}, Lo/ϟ;->getMeasuredWidth()I

    move-result p2

    .line 422
    invoke-virtual {p0}, Lo/ϟ;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lo/ϟ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ϟ;->ˊ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lo/ϟ;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ϟ;->setMeasuredDimension(II)V

    .line 427
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 410
    iget-object v0, p0, Lo/ϟ;->nA:Lo/ᔭ$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϟ;->nA:Lo/ᔭ$ˊ;

    invoke-virtual {v0, p0, p1}, Lo/ᔭ$ˊ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x1

    return v0

    .line 413
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 431
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->show()V

    .line 436
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 64
    move-object v0, p1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lo/ϟ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 386
    iget-boolean v0, p0, Lo/ϟ;->nC:Z

    if-nez v0, :cond_0

    .line 387
    iput-object p1, p0, Lo/ϟ;->nB:Landroid/widget/SpinnerAdapter;

    .line 388
    return-void

    .line 391
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 393
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lo/ϟ;->kb:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ϟ;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/ϟ;->kb:Landroid/content/Context;

    .line 395
    :goto_0
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    new-instance v1, Lo/ϟ$if;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/ϟ$if;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0, v1}, Lo/ϟ$ˊ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 397
    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 467
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ʾ(Landroid/graphics/drawable/Drawable;)V

    .line 471
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 459
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 460
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ᒢ(I)V

    .line 463
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0, p1}, Lo/ϟ$ˊ;->setHorizontalOffset(I)V

    return-void

    .line 345
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 346
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 348
    :cond_1
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0, p1}, Lo/ϟ$ˊ;->setVerticalOffset(I)V

    return-void

    .line 328
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 329
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 331
    :cond_1
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 367
    iput p1, p0, Lo/ϟ;->nE:I

    return-void

    .line 368
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 371
    :cond_1
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0, p1}, Lo/ϟ$ˊ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 307
    :cond_0
    sget-boolean v0, Lo/ϟ;->ny:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_1
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lo/ϟ;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϟ;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lo/ϟ;->nD:Lo/ϟ$ˊ;

    invoke-virtual {v0, p1}, Lo/ϟ$ˊ;->ʼ(Ljava/lang/CharSequence;)V

    return-void

    .line 448
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 450
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 485
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    :cond_0
    return-void
.end method

.method public ɹ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 496
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ɹ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʶ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 523
    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϟ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʶ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
