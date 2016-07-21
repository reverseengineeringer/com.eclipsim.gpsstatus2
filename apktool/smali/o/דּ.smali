.class Lo/דּ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Landroid/widget/ListView;I)V
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 26
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 27
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    return-void

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int p1, v0, p1

    .line 36
    invoke-virtual {p0, v2, p1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 37
    return-void
.end method
