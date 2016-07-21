.class public final Lo/ao;
.super Landroid/view/ViewGroup;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final IH:Lo/ᒸ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ᒸ;

    invoke-direct {v0, p0}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ao;->IH:Lo/ᒸ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo/ᒸ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ao;->IH:Lo/ᒸ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo/ᒸ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ao;->IH:Lo/ᒸ;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ao;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v0, p4, p2

    sub-int/2addr v0, v2

    div-int/lit8 p2, v0, 0x2

    sub-int v0, p5, p3

    sub-int/2addr v0, v3

    div-int/lit8 p3, v0, 0x2

    add-int v0, p2, v2

    add-int v1, p3, v3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 5000
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ao;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v4, p1, p2}, Lo/ao;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    .line 5000
    :cond_0
    iget-object v0, p0, Lo/ao;->IH:Lo/ᒸ;

    invoke-virtual {v0}, Lo/ᒸ;->ｩ()Lo/ถ;

    move-result-object v4

    .line 5000
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/ถ;->ｰ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v3}, Lo/ถ;->ﹺ(Landroid/content/Context;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/ao;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lo/ao;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ao;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener$3b914f14(Lo/hx;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ao;->IH:Lo/ᒸ;

    move-object v1, p1

    .line 1000
    move-object p1, v0

    iput-object v1, v0, Lo/ᒸ;->ｰ:Lo/hx;

    iget-object v0, p1, Lo/ᒸ;->Ko:Lo/ぃ;

    move-object p1, v1

    .line 2000
    move-object v1, v0

    iget-object v2, v0, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, v1, Lo/ぃ;->KW:Lo/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final setAdSize(Lo/ถ;)V
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/ao;->IH:Lo/ᒸ;

    const/4 v1, 0x1

    new-array v2, v1, [Lo/ถ;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 3000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒸ;->Kp:[Lo/ถ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v2}, Lo/ᒸ;->ˊ([Lo/ถ;)V

    .line 3000
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 3

    .line 4000
    iget-object v0, p0, Lo/ao;->IH:Lo/ᒸ;

    move-object v2, p1

    .line 4000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒸ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p1, Lo/ᒸ;->ˆ:Ljava/lang/String;

    .line 4000
    return-void
.end method
