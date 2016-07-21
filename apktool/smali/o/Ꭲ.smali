.class final Lo/Ꭲ;
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
.field final synthetic oA:Ljava/util/ArrayList;

.field final synthetic oz:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;Ljava/util/ArrayList;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/Ꭲ;->oz:Lo/ร;

    iput-object p2, p0, Lo/Ꭲ;->oA:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 144
    iget-object v0, p0, Lo/Ꭲ;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ร$if;

    .line 145
    iget-object v0, p0, Lo/Ꭲ;->oz:Lo/ร;

    .line 11036
    move-object v5, v4

    move-object v4, v0

    .line 11340
    iget-object v6, v5, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 11341
    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 11342
    :goto_1
    iget-object v7, v5, Lo/ร$if;->oL:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 11343
    if-eqz v7, :cond_1

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 11344
    :goto_2
    if-eqz v6, :cond_2

    .line 11345
    invoke-static {v6}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    .line 11448
    iget-wide v1, v4, Landroid/support/v7/widget/RecyclerView$ˏ;->sq:J

    .line 11345
    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v6

    .line 11347
    iget-object v0, v4, Lo/ร;->ox:Ljava/util/ArrayList;

    iget-object v1, v5, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11348
    iget v0, v5, Lo/ร$if;->oO:I

    iget v1, v5, Lo/ร$if;->oM:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lo/氵;->ˍ(F)Lo/氵;

    .line 11349
    iget v0, v5, Lo/ร$if;->oP:I

    iget v1, v5, Lo/ร$if;->oN:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lo/氵;->ˑ(F)Lo/氵;

    .line 11350
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᓶ;

    invoke-direct {v1, v4, v5, v6}, Lo/ᓶ;-><init>(Lo/ร;Lo/ร$if;Lo/氵;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 11368
    :cond_2
    if-eqz v7, :cond_3

    .line 11369
    invoke-static {v7}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v6

    .line 11370
    iget-object v0, v4, Lo/ร;->ox:Ljava/util/ArrayList;

    iget-object v1, v5, Lo/ร$if;->oL:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11371
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/氵;->ˍ(F)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object v0

    .line 12448
    iget-wide v1, v4, Landroid/support/v7/widget/RecyclerView$ˏ;->sq:J

    .line 11371
    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᓷ;

    invoke-direct {v1, v4, v5, v6, v7}, Lo/ᓷ;-><init>(Lo/ร;Lo/ร$if;Lo/氵;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 146
    :cond_3
    goto/16 :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lo/Ꭲ;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lo/Ꭲ;->oz:Lo/ร;

    .line 13036
    iget-object v0, v0, Lo/ร;->ot:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Lo/Ꭲ;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
