.class public Lo/ᘄ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɽ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic eI:Lo/ᘄ;

.field private eK:Lo/ɽ$if;


# direct methods
.method public constructor <init>(Lo/ᘄ;Lo/ɽ$if;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Lo/ᘄ$ˊ;->eK:Lo/ɽ$if;

    .line 1739
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ɽ;Landroid/view/Menu;)Z
    .locals 1

    .line 1742
    iget-object v0, p0, Lo/ᘄ$ˊ;->eK:Lo/ɽ$if;

    invoke-interface {v0, p1, p2}, Lo/ɽ$if;->ˊ(Lo/ɽ;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ɽ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1750
    iget-object v0, p0, Lo/ᘄ$ˊ;->eK:Lo/ɽ$if;

    invoke-interface {v0, p1, p2}, Lo/ɽ$if;->ˊ(Lo/ɽ;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ɽ;Landroid/view/Menu;)Z
    .locals 1

    .line 1746
    iget-object v0, p0, Lo/ᘄ$ˊ;->eK:Lo/ɽ$if;

    invoke-interface {v0, p1, p2}, Lo/ɽ$if;->ˋ(Lo/ɽ;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ɽ;)V
    .locals 3

    .line 1754
    iget-object v0, p0, Lo/ᘄ$ˊ;->eK:Lo/ɽ$if;

    invoke-interface {v0, p1}, Lo/ɽ$if;->ˎ(Lo/ɽ;)V

    .line 1755
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->cN:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v1, v1, Lo/ᘄ;->es:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1759
    :cond_0
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    invoke-static {v0}, Lo/ᘄ;->ˎ(Lo/ᘄ;)V

    .line 1761
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v1, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v1, v1, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-static {v1}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v1

    iput-object v1, v0, Lo/ᘄ;->et:Lo/氵;

    .line 1762
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->et:Lo/氵;

    new-instance v1, Lo/ẛ;

    invoke-direct {v1, p0}, Lo/ẛ;-><init>(Lo/ᘄ$ˊ;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 1777
    :cond_1
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->dV:Lo/Ꮮ;

    if-eqz v0, :cond_2

    .line 1778
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->dV:Lo/Ꮮ;

    iget-object v1, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    iget-object v1, v1, Lo/ᘄ;->ep:Lo/ɽ;

    invoke-interface {v0, v1}, Lo/Ꮮ;->ˋ(Lo/ɽ;)V

    .line 1780
    :cond_2
    iget-object v0, p0, Lo/ᘄ$ˊ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᘄ;->ep:Lo/ɽ;

    .line 1781
    return-void
.end method
