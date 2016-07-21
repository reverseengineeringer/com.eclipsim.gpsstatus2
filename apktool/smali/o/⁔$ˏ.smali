.class Lo/⁔$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/⁔$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/⁔;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 88
    instance-of v0, p1, Lo/ฯ;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Lo/ฯ;

    invoke-interface {v0, p2}, Lo/ฯ;->onStopNestedScroll(Landroid/view/View;)V

    .line 91
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 6

    .line 96
    instance-of v0, p1, Lo/ฯ;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p1

    check-cast v0, Lo/ฯ;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lo/ฯ;->onNestedScroll(Landroid/view/View;IIII)V

    .line 100
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 105
    instance-of v0, p1, Lo/ฯ;

    if-eqz v0, :cond_0

    .line 106
    move-object v0, p1

    check-cast v0, Lo/ฯ;

    invoke-interface {v0, p2, p3, p4, p5}, Lo/ฯ;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 108
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 123
    instance-of v0, p1, Lo/ฯ;

    if-eqz v0, :cond_0

    .line 124
    move-object v0, p1

    check-cast v0, Lo/ฯ;

    invoke-interface {v0, p2, p3, p4}, Lo/ฯ;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 113
    instance-of v0, p1, Lo/ฯ;

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Lo/ฯ;

    invoke-interface {v0, p2, p3, p4, p5}, Lo/ฯ;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 70
    instance-of v0, p1, Lo/ฯ;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Lo/ฯ;

    invoke-interface {v0, p2, p3, p4}, Lo/ฯ;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 80
    instance-of v0, p1, Lo/ฯ;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p1

    check-cast v0, Lo/ฯ;

    invoke-interface {v0, p2, p3, p4}, Lo/ฯ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 84
    :cond_0
    return-void
.end method
