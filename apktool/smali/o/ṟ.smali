.class Lo/ṟ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eI:Lo/ᘄ;


# direct methods
.method constructor <init>(Lo/ᘄ;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lo/ṟ;->eI:Lo/ᘄ;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Landroid/view/View;)V
    .locals 2

    .line 818
    iget-object v0, p0, Lo/ṟ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵍ;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lo/ṟ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ᵍ;->sendAccessibilityEvent(I)V

    .line 821
    iget-object v0, p0, Lo/ṟ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lo/ṟ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 824
    :cond_0
    return-void
.end method

.method public ʿ(Landroid/view/View;)V
    .locals 2

    .line 811
    iget-object v0, p0, Lo/ṟ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 812
    iget-object v0, p0, Lo/ṟ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->et:Lo/氵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 813
    iget-object v0, p0, Lo/ṟ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᘄ;->et:Lo/氵;

    .line 814
    return-void
.end method
