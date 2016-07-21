.class final Lo/ใ;
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
.field final synthetic oy:Ljava/util/ArrayList;

.field final synthetic oz:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;Ljava/util/ArrayList;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/ใ;->oz:Lo/ร;

    iput-object p2, p0, Lo/ใ;->oy:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 120
    iget-object v0, p0, Lo/ใ;->oy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ร$ˊ;

    .line 121
    iget-object v0, p0, Lo/ใ;->oz:Lo/ร;

    iget-object v9, v8, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget v10, v8, Lo/ร$ˊ;->oM:I

    iget v11, v8, Lo/ร$ˊ;->oN:I

    iget v12, v8, Lo/ร$ˊ;->oO:I

    iget v13, v8, Lo/ร$ˊ;->oP:I

    .line 11036
    move-object v8, v0

    .line 11272
    iget-object v14, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 11273
    sub-int v10, v12, v10

    .line 11274
    sub-int v11, v13, v11

    .line 11275
    if-eqz v10, :cond_0

    .line 11276
    invoke-static {v14}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˍ(F)Lo/氵;

    .line 11278
    :cond_0
    if-eqz v11, :cond_1

    .line 11279
    invoke-static {v14}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˑ(F)Lo/氵;

    .line 11284
    :cond_1
    invoke-static {v14}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v12

    .line 11285
    iget-object v0, v8, Lo/ร;->ov:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11286
    .line 11394
    iget-wide v0, v8, Landroid/support/v7/widget/RecyclerView$ˏ;->sp:J

    .line 11286
    invoke-virtual {v12, v0, v1}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᒩ;

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lo/ᒩ;-><init>(Lo/ร;Landroid/support/v7/widget/RecyclerView$ˑ;IILo/氵;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lo/ใ;->oy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lo/ใ;->oz:Lo/ร;

    .line 12036
    iget-object v0, v0, Lo/ร;->os:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Lo/ใ;->oy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
