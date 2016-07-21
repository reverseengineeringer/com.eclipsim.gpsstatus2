.class Lo/ẛ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eL:Lo/ᘄ$ˊ;


# direct methods
.method constructor <init>(Lo/ᘄ$ˊ;)V
    .locals 0

    .line 1762
    iput-object p1, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʿ(Landroid/view/View;)V
    .locals 2

    .line 1765
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᵍ;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1768
    :cond_0
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 1771
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->removeAllViews()V

    .line 1772
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->et:Lo/氵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 1773
    iget-object v0, p0, Lo/ẛ;->eL:Lo/ᘄ$ˊ;

    iget-object v0, v0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᘄ;->et:Lo/氵;

    .line 1774
    return-void
.end method
