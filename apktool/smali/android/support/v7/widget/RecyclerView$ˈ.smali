.class final Landroid/support/v7/widget/RecyclerView$ˈ;
.super Landroid/support/v7/widget/RecyclerView$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c8"
.end annotation


# instance fields
.field final synthetic si:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 4252
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˋ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .line 4252
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ˈ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private Į()V
    .locals 2

    .line 4304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˍ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˑ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ـ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->ᐧ(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 4307
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ᐨ(Landroid/support/v7/widget/RecyclerView;)Z

    .line 4308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4310
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 4255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˍ(Ljava/lang/String;)V

    .line 4256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    .line 4263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 12046
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 4264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ˌ(Landroid/support/v7/widget/RecyclerView;)V

    .line 4266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 12461
    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4266
    :goto_0
    if-nez v0, :cond_1

    .line 4267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4269
    :cond_1
    return-void
.end method

.method public final ˢ(I)V
    .locals 5

    .line 4273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˍ(Ljava/lang/String;)V

    .line 4274
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    move v4, p1

    .line 12505
    move-object p1, v0

    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v4, v2, v3}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12506
    iget v0, p1, Lo/ﮅ;->mG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lo/ﮅ;->mG:I

    .line 12507
    iget-object v0, p1, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4274
    :goto_0
    if-eqz v0, :cond_1

    .line 4275
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->Į()V

    .line 4277
    :cond_1
    return-void
.end method

.method public final ᐩ(II)V
    .locals 4

    .line 4297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˍ(Ljava/lang/String;)V

    .line 4298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˈ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    move v3, p2

    move p2, p1

    move-object p1, v0

    .line 12532
    if-eq p2, v3, :cond_0

    .line 12538
    iget-object v0, p1, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v3, v2}, Lo/ﮅ;->ˊ(IIILjava/lang/Object;)Lo/ﮅ$ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12539
    iget v0, p1, Lo/ﮅ;->mG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lo/ﮅ;->mG:I

    .line 12540
    iget-object v0, p1, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4298
    :goto_0
    if-eqz v0, :cond_1

    .line 4299
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˈ;->Į()V

    .line 4301
    :cond_1
    return-void
.end method
