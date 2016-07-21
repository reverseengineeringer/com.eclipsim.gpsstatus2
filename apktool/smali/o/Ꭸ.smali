.class final Lo/Ꭸ;
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
.field final synthetic oB:Ljava/util/ArrayList;

.field final synthetic oz:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;Ljava/util/ArrayList;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/Ꭸ;->oz:Lo/ร;

    iput-object p2, p0, Lo/Ꭸ;->oB:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 166
    iget-object v0, p0, Lo/Ꭸ;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 167
    iget-object v0, p0, Lo/Ꭸ;->oz:Lo/ร;

    .line 11036
    move-object v5, v4

    move-object v4, v0

    .line 11224
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 11225
    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v6

    .line 11226
    iget-object v0, v4, Lo/ร;->ou:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11227
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    .line 11412
    iget-wide v1, v4, Landroid/support/v7/widget/RecyclerView$ˏ;->sn:J

    .line 11227
    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᐜ;

    invoke-direct {v1, v4, v5, v6}, Lo/ᐜ;-><init>(Lo/ร;Landroid/support/v7/widget/RecyclerView$ˑ;Lo/氵;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lo/Ꭸ;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lo/Ꭸ;->oz:Lo/ร;

    .line 12036
    iget-object v0, v0, Lo/ร;->or:Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Lo/Ꭸ;->oB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
