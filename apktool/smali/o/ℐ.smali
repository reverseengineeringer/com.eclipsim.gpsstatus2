.class final Lo/ℐ;
.super Lo/ﭜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tu:Lo/ῖ;


# direct methods
.method constructor <init>(Lo/ῖ;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/ℐ;->tu:Lo/ῖ;

    invoke-direct {p0}, Lo/ﭜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3}, Lo/ﭜ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lo/ℐ;->tu:Lo/ῖ;

    .line 11030
    invoke-virtual {v0}, Lo/ῖ;->ȓ()Z

    move-result v0

    .line 94
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ℐ;->tu:Lo/ῖ;

    iget-object v0, v0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 11144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 12483
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 83
    iget-object v0, p0, Lo/ℐ;->tu:Lo/ῖ;

    .line 9030
    invoke-virtual {v0}, Lo/ῖ;->ȓ()Z

    move-result v0

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ℐ;->tu:Lo/ῖ;

    iget-object v0, v0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/ℐ;->tu:Lo/ῖ;

    iget-object v0, v0, Lo/ῖ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 10144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/view/View;Lo/ɟ;)V

    .line 87
    :cond_0
    return-void
.end method
