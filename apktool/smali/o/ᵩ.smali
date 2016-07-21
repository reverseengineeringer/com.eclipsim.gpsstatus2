.class Lo/ᵩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 763
    iput-object p1, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 765
    iget-object v0, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->er:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v1, v1, Lo/ᘄ;->eq:Lo/ᵍ;

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 768
    iget-object v0, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    invoke-static {v0}, Lo/ᘄ;->ˎ(Lo/ᘄ;)V

    .line 769
    iget-object v0, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->eq:Lo/ᵍ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v1, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v1, v1, Lo/ᘄ;->eq:Lo/ᵍ;

    invoke-static {v1}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v1

    iput-object v1, v0, Lo/ᘄ;->et:Lo/氵;

    .line 771
    iget-object v0, p0, Lo/ᵩ;->eI:Lo/ᘄ;

    iget-object v0, v0, Lo/ᘄ;->et:Lo/氵;

    new-instance v1, Lo/ḻ;

    invoke-direct {v1, p0}, Lo/ḻ;-><init>(Lo/ᵩ;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 784
    return-void
.end method
