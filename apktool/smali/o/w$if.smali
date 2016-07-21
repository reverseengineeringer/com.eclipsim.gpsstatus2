.class public final Lo/w$if;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final Np:Lo/ys;

.field final Vh:Lo/zj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/w;Lo/w;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ys;

    invoke-direct {v0, p1}, Lo/ys;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/w$if;->Np:Lo/ys;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lo/zj;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2, p3}, Lo/zj;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lo/w;)V

    iput-object v0, p0, Lo/w$if;->Vh:Lo/zj;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, p3}, Lo/zj;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lo/w;)V

    iput-object v0, p0, Lo/w$if;->Vh:Lo/zj;

    :goto_0
    iget-object p1, p0, Lo/w$if;->Vh:Lo/zj;

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/zj;->aJm:Z

    iget-boolean v0, p1, Lo/zj;->aJl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/zj;->ѵ()V

    .line 1000
    :cond_1
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 2000
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lo/w$if;->Vh:Lo/zj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/w$if;->Vh:Lo/zj;

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/zj;->aJl:Z

    iget-boolean v0, v1, Lo/zj;->aJm:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lo/zj;->ѵ()V

    .line 2000
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 3000
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lo/w$if;->Vh:Lo/zj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/w$if;->Vh:Lo/zj;

    .line 3000
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/zj;->aJl:Z

    invoke-virtual {v1}, Lo/zj;->Ғ()V

    .line 3000
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/w$if;->Np:Lo/ys;

    invoke-virtual {v0, p1}, Lo/ys;->ˑ(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViews()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/w$if;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lo/w$if;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Lo/zy;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/zy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zy;

    invoke-interface {v0}, Lo/zy;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method
