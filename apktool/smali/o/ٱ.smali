.class public final Lo/ٱ;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ٱ$if;
    }
.end annotation


# instance fields
.field private bX:Landroid/view/LayoutInflater;

.field private wV:I

.field private wW:I

.field private wX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private wY:Lo/ٱ$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ٱ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lo/ٱ;->wV:I

    .line 53
    sget-object v0, Lo/ｧ$ͺ;->ViewStubCompat:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget v0, Lo/ｧ$ͺ;->ViewStubCompat_android_inflatedId:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ٱ;->wW:I

    .line 57
    sget v0, Lo/ｧ$ͺ;->ViewStubCompat_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ٱ;->wV:I

    .line 59
    sget v0, Lo/ｧ$ͺ;->ViewStubCompat_android_id:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ٱ;->setId(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/ٱ;->setVisibility(I)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ٱ;->setWillNotDraw(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 152
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 148
    return-void
.end method

.method public final inflate()Landroid/view/View;
    .locals 6

    .line 189
    invoke-virtual {p0}, Lo/ٱ;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 192
    iget v0, p0, Lo/ٱ;->wV:I

    if-eqz v0, :cond_4

    .line 193
    check-cast v2, Landroid/view/ViewGroup;

    .line 195
    iget-object v0, p0, Lo/ٱ;->bX:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 196
    iget-object v3, p0, Lo/ٱ;->bX:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lo/ٱ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 200
    :goto_0
    iget v0, p0, Lo/ٱ;->wV:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 203
    iget v0, p0, Lo/ٱ;->wW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 204
    iget v0, p0, Lo/ٱ;->wW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 207
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 208
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 210
    invoke-virtual {p0}, Lo/ٱ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 217
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ٱ;->wX:Ljava/lang/ref/WeakReference;

    .line 219
    iget-object v0, p0, Lo/ٱ;->wY:Lo/ٱ$if;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lo/ٱ;->wY:Lo/ٱ$if;

    invoke-interface {v0, p0, v3}, Lo/ٱ$if;->ˊ(Lo/ٱ;Landroid/view/View;)V

    .line 223
    :cond_3
    return-object v3

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 143
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ٱ;->setMeasuredDimension(II)V

    .line 144
    return-void
.end method

.method public final setInflatedId(I)V
    .locals 0

    .line 91
    iput p1, p0, Lo/ٱ;->wW:I

    .line 92
    return-void
.end method

.method public final setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ٱ;->bX:Landroid/view/LayoutInflater;

    .line 132
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 0

    .line 123
    iput p1, p0, Lo/ٱ;->wV:I

    .line 124
    return-void
.end method

.method public final setOnInflateListener(Lo/ٱ$if;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lo/ٱ;->wY:Lo/ٱ$if;

    .line 242
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 166
    iget-object v0, p0, Lo/ٱ;->wX:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lo/ٱ;->wX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 168
    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 176
    :cond_2
    invoke-virtual {p0}, Lo/ٱ;->inflate()Landroid/view/View;

    .line 179
    :cond_3
    return-void
.end method
