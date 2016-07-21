.class public final Lo/ᐴ;
.super Landroid/support/v7/widget/RecyclerView$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐴ$ˊ;,
        Lo/ᐴ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$if<Lo/\u1434$\u02ca;>;"
    }
.end annotation


# instance fields
.field public EA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation
.end field

.field public EB:Lo/ﻤ;

.field public EC:Z

.field public ED:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$if;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐴ;->EC:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᐴ;->ED:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final isItemChecked(I)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lo/ᐴ;->ED:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᐴ;->ED:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final selectAll()V
    .locals 4

    .line 76
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/ᐴ;->ED:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    .line 6747
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 80
    return-void
.end method

.method public final synthetic ˊ(Landroid/support/v7/widget/RecyclerView;I)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 3

    .line 17
    move-object p2, p1

    move-object p1, p0

    .line 8026
    new-instance v0, Lo/ᐴ$ˊ;

    new-instance v1, Lo/ט;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ט;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lo/ᐴ$ˊ;-><init>(Lo/ᐴ;Lo/ט;)V

    .line 17
    return-object v0
.end method

.method public final synthetic ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V
    .locals 3

    .line 17
    move-object v0, p1

    check-cast v0, Lo/ᐴ$ˊ;

    move v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 7030
    iget-object v0, p2, Lo/ᐴ$ˊ;->EE:Lo/ט;

    iget-object v1, p1, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-virtual {v0, v1}, Lo/ט;->setPoi(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    .line 7031
    iget-object v0, p2, Lo/ᐴ$ˊ;->EE:Lo/ט;

    invoke-virtual {p1, v2}, Lo/ᐴ;->isItemChecked(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ט;->setActivated(Z)V

    .line 17
    return-void
.end method

.method public final ᖟ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 98
    invoke-virtual {p0, v2}, Lo/ᐴ;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/ᐴ;->EA:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return-object v1
.end method
