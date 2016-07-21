.class final Landroid/support/v7/widget/RecyclerView$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ˏ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field final synthetic si:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 10282
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$aux;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .line 10282
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$aux;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 3

    .line 10286
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 10287
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tj:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tk:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-nez v0, :cond_0

    .line 10288
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tj:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 10292
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tk:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 10293
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ﹳ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$aux;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11153
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10294
    :goto_0
    if-eqz v0, :cond_2

    .line 10295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$aux;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10298
    :cond_2
    return-void
.end method
