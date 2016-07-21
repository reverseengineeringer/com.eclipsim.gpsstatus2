.class public Lo/ه;
.super Lo/ٲ;
.source ""

# interfaces
.implements Lo/ᒨ$if;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lo/〵$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ه$ˊ;,
        Lo/ه$if;
    }
.end annotation


# instance fields
.field private cO:Ljava/lang/CharSequence;

.field private de:Landroid/graphics/drawable/Drawable;

.field private in:Lo/ণ$ˊ;

.field private io:Lo/ه$if;

.field private ip:Lo/ه$ˊ;

.field private iq:Z

.field private ir:Z

.field private is:I

.field private it:I

.field private iu:I

.field private ᐡ:Lo/แ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ه;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ه;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lo/ٲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    sget v0, Lo/ｧ$ˊ;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/ه;->iq:Z

    .line 76
    sget-object v0, Lo/ｧ$ͺ;->ActionMenuItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget v0, Lo/ｧ$ͺ;->ActionMenuItemView_android_minWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ه;->is:I

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ه;->iu:I

    .line 85
    invoke-virtual {p0, p0}, Lo/ه;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, p0}, Lo/ه;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lo/ه;->it:I

    .line 89
    return-void
.end method

.method static synthetic ˊ(Lo/ه;)Lo/ه$ˊ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ه;->ip:Lo/ه$ˊ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ه;)Lo/ণ$ˊ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ه;->in:Lo/ণ$ˊ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ه;)Lo/แ;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ه;->ᐡ:Lo/แ;

    return-object v0
.end method

.method private ד()V
    .locals 4

    .line 173
    iget-object v0, p0, Lo/ه;->cO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, p0, Lo/ه;->de:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ه;->ᐡ:Lo/แ;

    .line 2585
    iget v1, v1, Lo/แ;->jr:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 174
    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo/ه;->iq:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo/ه;->ir:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    and-int v3, v0, v1

    .line 177
    if-eqz v3, :cond_4

    iget-object v0, p0, Lo/ه;->cO:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lo/ه;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/ه;->in:Lo/ণ$ˊ;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/ه;->in:Lo/ণ$ˊ;

    iget-object v1, p0, Lo/ه;->ᐡ:Lo/แ;

    invoke-interface {v0, v1}, Lo/ণ$ˊ;->ʻ(Lo/แ;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 93
    invoke-super {p0, p1}, Lo/ٲ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lo/ه;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ˊ;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/ه;->iq:Z

    .line 98
    invoke-direct {p0}, Lo/ه;->ד()V

    .line 99
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 231
    .line 5203
    invoke-virtual {p0}, Lo/ه;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x0

    return v0

    .line 236
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 237
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 238
    invoke-virtual {p0, v2}, Lo/ه;->getLocationOnScreen([I)V

    .line 239
    invoke-virtual {p0, v3}, Lo/ه;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 241
    invoke-virtual {p0}, Lo/ه;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 242
    invoke-virtual {p0}, Lo/ه;->getWidth()I

    move-result v5

    .line 243
    invoke-virtual {p0}, Lo/ه;->getHeight()I

    move-result v6

    .line 244
    const/4 v0, 0x1

    aget v0, v2, v0

    div-int/lit8 v1, v6, 0x2

    add-int v7, v0, v1

    .line 245
    const/4 v0, 0x0

    aget v0, v2, v0

    div-int/lit8 v1, v5, 0x2

    add-int v5, v0, v1

    .line 246
    invoke-static {p1}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 248
    sub-int v5, v0, v5

    .line 250
    :cond_2
    iget-object v0, p0, Lo/ه;->ᐡ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 253
    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v0, v6

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const v1, 0x800035

    invoke-virtual {p1, v1, v5, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1

    .line 257
    :cond_3
    const/16 v0, 0x51

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 259
    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 265
    .line 6203
    invoke-virtual {p0}, Lo/ه;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    .line 266
    :goto_0
    move v4, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ه;->it:I

    if-ltz v0, :cond_1

    .line 267
    iget v0, p0, Lo/ه;->it:I

    invoke-virtual {p0}, Lo/ه;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/ه;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lo/ه;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lo/ٲ;->setPadding(IIII)V

    .line 271
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ٲ;->onMeasure(II)V

    .line 273
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 275
    invoke-virtual {p0}, Lo/ه;->getMeasuredWidth()I

    move-result v6

    .line 276
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_2

    iget v0, p0, Lo/ه;->is:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lo/ه;->is:I

    .line 279
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_3

    iget v0, p0, Lo/ه;->is:I

    if-lez v0, :cond_3

    if-ge v6, p1, :cond_3

    .line 281
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lo/ٲ;->onMeasure(II)V

    .line 285
    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lo/ه;->de:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {p0}, Lo/ه;->getMeasuredWidth()I

    move-result p1

    .line 289
    iget-object v0, p0, Lo/ه;->de:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 290
    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lo/ه;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/ه;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lo/ه;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Lo/ٲ;->setPadding(IIII)V

    .line 292
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ه;->ᐡ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ه;->io:Lo/ه$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ه;->io:Lo/ه$if;

    invoke-virtual {v0, p0, p1}, Lo/ᔭ$ˊ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lo/ٲ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 157
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 161
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lo/ه;->ir:Z

    if-eq v0, p1, :cond_0

    .line 165
    iput-boolean p1, p0, Lo/ه;->ir:Z

    .line 166
    iget-object v0, p0, Lo/ه;->ᐡ:Lo/แ;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/ه;->ᐡ:Lo/แ;

    .line 1554
    iget-object p1, v0, Lo/แ;->ᔈ:Lo/ণ;

    .line 2075
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->ja:Z

    .line 2076
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ণ;->ˋ(Z)V

    .line 170
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 181
    iput-object p1, p0, Lo/ه;->de:Landroid/graphics/drawable/Drawable;

    .line 182
    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 184
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 185
    iget v0, p0, Lo/ه;->iu:I

    if-le v3, v0, :cond_0

    .line 186
    iget v0, p0, Lo/ه;->iu:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v5, v0, v1

    .line 187
    iget v3, p0, Lo/ه;->iu:I

    .line 188
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 190
    :cond_0
    iget v0, p0, Lo/ه;->iu:I

    if-le v4, v0, :cond_1

    .line 191
    iget v0, p0, Lo/ه;->iu:I

    int-to-float v0, v0

    int-to-float v1, v4

    div-float v5, v0, v1

    .line 192
    iget v4, p0, Lo/ه;->iu:I

    .line 193
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 195
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/ه;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    invoke-direct {p0}, Lo/ه;->ד()V

    .line 200
    return-void
.end method

.method public setItemInvoker(Lo/ণ$ˊ;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/ه;->in:Lo/ণ$ˊ;

    .line 145
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 103
    iput p1, p0, Lo/ه;->it:I

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lo/ٲ;->setPadding(IIII)V

    .line 105
    return-void
.end method

.method public setPopupCallback(Lo/ه$ˊ;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/ه;->ip:Lo/ه$ˊ;

    .line 149
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 208
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lo/ه;->cO:Ljava/lang/CharSequence;

    .line 213
    iget-object v0, p0, Lo/ه;->cO:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/ه;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {p0}, Lo/ه;->ד()V

    .line 215
    return-void
.end method

.method public final ʼ()Lo/แ;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ه;->ᐡ:Lo/แ;

    return-object v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Lo/แ;)V
    .locals 3

    .line 112
    iput-object p1, p0, Lo/ه;->ᐡ:Lo/แ;

    .line 114
    invoke-virtual {p1}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ه;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    move-object v2, p0

    move-object v1, p1

    .line 1362
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/ᒨ$if;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/แ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {p0, v0}, Lo/ه;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lo/แ;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ه;->setId(I)V

    .line 118
    invoke-virtual {p1}, Lo/แ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Lo/ه;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Lo/แ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ه;->setEnabled(Z)V

    .line 120
    invoke-virtual {p1}, Lo/แ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lo/ه;->io:Lo/ه$if;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lo/ه$if;

    invoke-direct {v0, p0}, Lo/ه$if;-><init>(Lo/ه;)V

    iput-object v0, p0, Lo/ه;->io:Lo/ه$if;

    .line 125
    :cond_2
    return-void
.end method

.method public final ױ()Z
    .locals 1

    .line 222
    .line 3203
    invoke-virtual {p0}, Lo/ه;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ه;->ᐡ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ڌ()Z
    .locals 1

    .line 226
    .line 4203
    invoke-virtual {p0}, Lo/ه;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
