.class public Lo/ᴋ;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴋ$if;
    }
.end annotation


# static fields
.field private static final qP:[I


# instance fields
.field final qQ:Landroid/graphics/Rect;

.field qR:I

.field qS:I

.field qT:I

.field qU:I

.field protected qV:I

.field private qW:Ljava/lang/reflect/Field;

.field private qX:Lo/ᴋ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᴋ;->qP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᴋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᴋ;->qQ:Landroid/graphics/Rect;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴋ;->qR:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴋ;->qS:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴋ;->qT:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴋ;->qU:I

    .line 72
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lo/ᴋ;->qW:Ljava/lang/reflect/Field;

    .line 73
    iget-object v0, p0, Lo/ᴋ;->qW:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 77
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lo/ᴋ;->ˎ(Landroid/graphics/Canvas;)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴋ;->ʳ(Z)V

    .line 100
    invoke-virtual {p0}, Lo/ᴋ;->ᴐ()V

    .line 101
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 117
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lo/ᴋ;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lo/ᴋ;->qV:I

    .line 120
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 81
    if-eqz p1, :cond_0

    new-instance v0, Lo/ᴋ$if;

    invoke-direct {v0, p1}, Lo/ᴋ$if;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ᴋ;->qX:Lo/ᴋ$if;

    .line 82
    iget-object v0, p0, Lo/ᴋ;->qX:Lo/ᴋ$if;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo/ᴋ;->qR:I

    .line 90
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo/ᴋ;->qS:I

    .line 91
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo/ᴋ;->qT:I

    .line 92
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lo/ᴋ;->qU:I

    .line 93
    return-void
.end method

.method protected ʳ(Z)V
    .locals 1

    .line 355
    iget-object v0, p0, Lo/ᴋ;->qX:Lo/ᴋ$if;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lo/ᴋ;->qX:Lo/ᴋ$if;

    invoke-virtual {v0, p1}, Lo/ᴋ$if;->setEnabled(Z)V

    .line 358
    :cond_0
    return-void
.end method

.method protected ˊ(ILandroid/view/View;)V
    .locals 4

    .line 200
    invoke-virtual {p0}, Lo/ᴋ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    move v3, v0

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 206
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/ᴋ;->ˋ(ILandroid/view/View;)V

    .line 208
    if-eqz v3, :cond_3

    .line 209
    iget-object p1, p0, Lo/ᴋ;->qQ:Landroid/graphics/Rect;

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 212
    invoke-virtual {p0}, Lo/ᴋ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 213
    invoke-static {v2, p2, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 215
    :cond_3
    return-void
.end method

.method protected ˊ(ILandroid/view/View;FF)V
    .locals 1

    .line 189
    invoke-virtual {p0, p1, p2}, Lo/ᴋ;->ˊ(ILandroid/view/View;)V

    .line 191
    invoke-virtual {p0}, Lo/ᴋ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 192
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 193
    invoke-static {p2, p3, p4}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;FF)V

    .line 195
    :cond_0
    return-void
.end method

.method protected ˋ(ILandroid/view/View;)V
    .locals 5

    .line 218
    iget-object v4, p0, Lo/ᴋ;->qQ:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 222
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lo/ᴋ;->qR:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 223
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lo/ᴋ;->qS:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 224
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lo/ᴋ;->qT:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 225
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lo/ᴋ;->qU:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 230
    :try_start_0
    iget-object v0, p0, Lo/ᴋ;->qW:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    .line 231
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v4, :cond_1

    .line 232
    iget-object v0, p0, Lo/ᴋ;->qW:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lo/ᴋ;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_1
    return-void

    .line 238
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 240
    return-void
.end method

.method public ˎ(IIIII)I
    .locals 9

    .line 272
    invoke-virtual {p0}, Lo/ᴋ;->getListPaddingTop()I

    move-result p2

    .line 273
    invoke-virtual {p0}, Lo/ᴋ;->getListPaddingBottom()I

    move-result p3

    .line 274
    invoke-virtual {p0}, Lo/ᴋ;->getListPaddingLeft()I

    .line 275
    invoke-virtual {p0}, Lo/ᴋ;->getListPaddingRight()I

    .line 276
    invoke-virtual {p0}, Lo/ᴋ;->getDividerHeight()I

    move-result v2

    .line 277
    invoke-virtual {p0}, Lo/ᴋ;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 279
    invoke-virtual {p0}, Lo/ᴋ;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 281
    if-nez v4, :cond_0

    .line 282
    add-int v0, p2, p3

    return v0

    .line 286
    :cond_0
    add-int/2addr p2, p3

    .line 287
    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 292
    :goto_0
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    .line 297
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 298
    invoke-interface {v4, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 299
    move v8, v0

    if-eq v0, v5, :cond_2

    .line 300
    const/4 v3, 0x0

    .line 301
    move v5, v8

    .line 303
    :cond_2
    invoke-interface {v4, v7, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 309
    if-nez v8, :cond_3

    .line 310
    invoke-virtual {p0}, Lo/ᴋ;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 311
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_3
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 315
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 318
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 320
    :goto_2
    invoke-virtual {v3, p1, v8}, Landroid/view/View;->measure(II)V

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 326
    if-lez v7, :cond_5

    .line 328
    add-int/2addr p2, p3

    .line 331
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 333
    move p2, v0

    if-lt v0, p4, :cond_7

    .line 336
    if-ltz p5, :cond_6

    if-le v7, p5, :cond_6

    if-lez v2, :cond_6

    if-eq p2, p4, :cond_6

    return v2

    :cond_6
    return p4

    .line 344
    :cond_7
    if-ltz p5, :cond_8

    if-lt v7, p5, :cond_8

    .line 345
    move v2, p2

    .line 297
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 351
    :cond_9
    return p2
.end method

.method protected ˎ(Landroid/graphics/Canvas;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ᴋ;->qQ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/ᴋ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lo/ᴋ;->qQ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected ᔿ()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method protected ᴐ()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/ᴋ;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ᴋ;->ᴛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lo/ᴋ;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 128
    :cond_0
    return-void
.end method

.method protected ᴛ()Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lo/ᴋ;->ᔿ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᴋ;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
