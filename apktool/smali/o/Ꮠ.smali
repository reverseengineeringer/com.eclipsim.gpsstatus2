.class final Lo/Ꮠ;
.super Lo/ร$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oC:Landroid/support/v7/widget/RecyclerView$ˑ;

.field final synthetic oD:Lo/氵;

.field final synthetic oz:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;Landroid/support/v7/widget/RecyclerView$ˑ;Lo/氵;)V
    .locals 1

    .line 198
    iput-object p1, p0, Lo/Ꮠ;->oz:Lo/ร;

    iput-object p2, p0, Lo/Ꮠ;->oC:Landroid/support/v7/widget/RecyclerView$ˑ;

    iput-object p3, p0, Lo/Ꮠ;->oD:Lo/氵;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ร$ˋ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/view/View;)V
    .locals 0

    .line 202
    return-void
.end method

.method public final ʿ(Landroid/view/View;)V
    .locals 3

    .line 206
    iget-object v0, p0, Lo/Ꮠ;->oD:Lo/氵;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 208
    iget-object p1, p0, Lo/Ꮠ;->oz:Lo/ร;

    iget-object v2, p0, Lo/Ꮠ;->oC:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 11265
    .line 11793
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 11794
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lo/Ꮠ;->oz:Lo/ร;

    .line 12036
    iget-object v0, v0, Lo/ร;->ow:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lo/Ꮠ;->oC:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v2, p0, Lo/Ꮠ;->oz:Lo/ร;

    .line 13036
    .line 13539
    invoke-virtual {v2}, Lo/ร;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13540
    invoke-virtual {v2}, Lo/ร;->ｊ()V

    .line 211
    :cond_1
    return-void
.end method
