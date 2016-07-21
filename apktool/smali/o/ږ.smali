.class abstract Lo/ږ;
.super Lo/if$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/if$\u02ce<TT;>;"
    }
.end annotation


# instance fields
.field private iC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u068a;Landroid/view/MenuItem;>;"
        }
    .end annotation
.end field

.field private iD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0719;Landroid/view/SubMenu;>;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p2}, Lo/if$ˎ;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lo/ږ;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method final ı(I)V
    .locals 3

    .line 95
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 96
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 104
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method final ǃ(I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 112
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 120
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 125
    :cond_2
    return-void
.end method

.method final ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 42
    instance-of v0, p1, Lo/ڊ;

    if-eqz v0, :cond_2

    .line 43
    move-object v1, p1

    check-cast v1, Lo/ڊ;

    .line 46
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/MenuItem;

    .line 53
    if-nez p1, :cond_1

    .line 55
    iget-object v0, p0, Lo/ږ;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ᒫ;->ˊ(Landroid/content/Context;Lo/ڊ;)Lo/Ꭻ;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    return-object p1

    .line 61
    :cond_2
    return-object p1
.end method

.method final ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 4

    .line 65
    instance-of v0, p1, Lo/ܙ;

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lo/ܙ;

    .line 69
    iget-object v0, p0, Lo/ږ;->iD:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ږ;->iD:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ږ;->iD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/SubMenu;

    .line 75
    if-nez v2, :cond_2

    .line 76
    iget-object v2, p0, Lo/ږ;->mContext:Landroid/content/Context;

    move-object v3, p1

    .line 1052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1053
    new-instance v0, Lo/ᙇ;

    invoke-direct {v0, v2, v3}, Lo/ᙇ;-><init>(Landroid/content/Context;Lo/ܙ;)V

    goto :goto_0

    .line 1055
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 76
    :goto_0
    move-object v2, v0

    .line 77
    iget-object v0, p0, Lo/ږ;->iD:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    return-object v2

    .line 81
    :cond_3
    return-object p1
.end method

.method final ৳()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/ږ;->iC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/ږ;->iD:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/ږ;->iD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    :cond_1
    return-void
.end method
