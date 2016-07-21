.class public final Lo/ﺓ;
.super Lo/ڙ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic zO:Lo/כֿ;


# direct methods
.method constructor <init>(Lo/כֿ;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/ﺓ;->zO:Lo/כֿ;

    invoke-direct {p0}, Lo/ڙ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 5

    .line 120
    iget-object v0, p0, Lo/ﺓ;->zO:Lo/כֿ;

    invoke-static {v0}, Lo/כֿ;->ˊ(Lo/כֿ;)Lo/ᐴ;

    move-result-object v0

    .line 10065
    move-object v4, p1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 10066
    const/4 v1, -0x1

    goto :goto_0

    .line 10068
    :cond_0
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I

    move-result v1

    .line 120
    .line 11065
    :goto_0
    move-object v4, p2

    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 11066
    const/4 v3, -0x1

    goto :goto_1

    .line 11068
    :cond_1
    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I

    move-result v3

    .line 120
    :goto_1
    move p2, v1

    .line 11111
    move-object p1, v0

    iget-object v0, v0, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 11112
    move v4, v3

    .line 12098
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_order"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11114
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 11115
    move v4, p2

    .line 13098
    invoke-virtual {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_order"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11117
    if-ge p2, v3, :cond_3

    .line 11118
    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_2

    .line 11119
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v4, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 11118
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    goto :goto_4

    .line 11122
    :cond_3
    move v4, p2

    :goto_3
    if-le v4, v3, :cond_4

    .line 11123
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v4, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 11122
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 11126
    .line 13871
    :cond_4
    :goto_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, p2, v3}, Landroid/support/v7/widget/RecyclerView$ˊ;->ᐣ(II)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lo/ڙ$if;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 135
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 136
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V
    .locals 4

    .line 125
    invoke-super {p0, p1, p2}, Lo/ڙ$if;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 126
    if-nez p2, :cond_1

    .line 127
    iget-object v0, p0, Lo/ﺓ;->zO:Lo/כֿ;

    invoke-static {v0}, Lo/כֿ;->ˊ(Lo/כֿ;)Lo/ᐴ;

    move-result-object p1

    .line 14131
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 14132
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 14133
    move v3, p2

    .line 15098
    invoke-virtual {v2}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_order"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14134
    invoke-static {v2}, Lo/ړ;->ʻ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)Z

    .line 14131
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 131
    return-void
.end method

.method public final ᴠ()Z
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final ᴰ()Z
    .locals 1

    .line 116
    const/4 v0, 0x0

    return v0
.end method
