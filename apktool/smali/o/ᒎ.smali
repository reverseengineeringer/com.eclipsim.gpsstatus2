.class final Lo/ᒎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic EG:Lo/ᐴ;

.field private synthetic EH:Lo/ᐴ$ˊ;


# direct methods
.method constructor <init>(Lo/ᐴ$ˊ;Lo/ᐴ;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iput-object p2, p0, Lo/ᒎ;->EG:Lo/ᐴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 176
    iget-object v0, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    .line 10017
    iget-boolean v0, v0, Lo/ᐴ;->EC:Z

    .line 176
    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EE:Lo/ט;

    iget-object v1, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v1, v1, Lo/ᐴ$ˊ;->EE:Lo/ט;

    invoke-virtual {v1}, Lo/ט;->isActivated()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ט;->setActivated(Z)V

    .line 178
    iget-object v0, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    iget-object p1, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    .line 10065
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 10066
    const/4 v3, -0x1

    goto :goto_1

    .line 10068
    :cond_1
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I

    move-result v3

    .line 178
    :goto_1
    iget-object v1, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v1, v1, Lo/ᐴ$ˊ;->EE:Lo/ט;

    invoke-virtual {v1}, Lo/ט;->isActivated()Z

    move-result v4

    .line 11017
    .line 11050
    move-object p1, v0

    iget-object v0, v0, Lo/ᐴ;->ED:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11051
    const/4 v3, 0x0

    .line 11052
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 11053
    invoke-virtual {p1, v4}, Lo/ᐴ;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11054
    const/4 v3, 0x1

    .line 11052
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 11057
    :cond_3
    if-nez v3, :cond_4

    .line 11058
    iget-object v0, p1, Lo/ᐴ;->EB:Lo/ﻤ;

    invoke-interface {v0}, Lo/ᐴ$if;->Ξ()V

    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    iget-object v0, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    .line 12017
    iget-object v0, v0, Lo/ᐴ;->EB:Lo/ﻤ;

    .line 179
    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    .line 13017
    iget-object v0, v0, Lo/ᐴ;->EB:Lo/ﻤ;

    .line 180
    iget-object v1, p0, Lo/ᒎ;->EH:Lo/ᐴ$ˊ;

    iget-object v1, v1, Lo/ᐴ$ˊ;->EE:Lo/ט;

    .line 13058
    iget-object v1, v1, Lo/ט;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 180
    invoke-interface {v0, v1}, Lo/ᐴ$if;->ˋ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    .line 182
    :cond_6
    return-void
.end method
