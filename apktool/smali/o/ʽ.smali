.class public Lo/ʽ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private ᒢ:Landroid/graphics/drawable/Drawable;

.field private ᖮ:Landroid/graphics/Rect;

.field private ᵌ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    .line 54
    sget-object v0, Lo/if$ʼ;->ScrimInsetsFrameLayout:[I

    sget v1, Lo/if$ʻ;->Widget_Design_ScrimInsetsFrameLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    sget v0, Lo/if$ʼ;->ScrimInsetsFrameLayout_insetForeground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʽ;->setWillNotDraw(Z)V

    .line 61
    new-instance v0, Lo/ͺ;

    invoke-direct {v0, p0}, Lo/ͺ;-><init>(Lo/ʽ;)V

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/jf;)V

    .line 79
    return-void
.end method

.method static synthetic ˊ(Lo/ʽ;)Landroid/graphics/Rect;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ʽ;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic ˋ(Lo/ʽ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 83
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0}, Lo/ʽ;->getWidth()I

    move-result v5

    .line 86
    invoke-virtual {p0}, Lo/ʽ;->getHeight()I

    move-result v6

    .line 87
    iget-object v0, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 89
    invoke-virtual {p0}, Lo/ʽ;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo/ʽ;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v0, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v6, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    iget-object v0, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v6, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v1

    iget-object v2, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/ʽ;->ᖮ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v6, v3

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ʽ;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 118
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/ʽ;->ᒢ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/graphics/Rect;)V
    .locals 0

    .line 132
    return-void
.end method
