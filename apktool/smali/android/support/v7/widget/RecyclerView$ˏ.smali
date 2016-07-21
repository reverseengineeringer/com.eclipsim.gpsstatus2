.class public abstract Landroid/support/v7/widget/RecyclerView$ˏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;,
        Landroid/support/v7/widget/RecyclerView$ˏ$if;
    }
.end annotation


# instance fields
.field public sl:Landroid/support/v7/widget/RecyclerView$aux;

.field private sm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public sn:J

.field public so:J

.field public sp:J

.field public sq:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10379
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    .line 10380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sm:Ljava/util/ArrayList;

    .line 10383
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sn:J

    .line 10384
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->so:J

    .line 10385
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sp:J

    .line 10386
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sq:J

    .line 10987
    return-void
.end method

.method static ʼ(Landroid/support/v7/widget/RecyclerView$ˑ;)I
    .locals 4

    .line 10708
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ﾞ(Landroid/support/v7/widget/RecyclerView$ˑ;)I

    move-result v0

    and-int/lit8 v2, v0, 0xe

    .line 10709
    .line 11133
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10709
    :goto_0
    if-eqz v0, :cond_1

    .line 10710
    const/4 v0, 0x4

    return v0

    .line 10712
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_3

    .line 10713
    .line 12083
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 10713
    .line 10714
    .line 13065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 13066
    const/4 p0, -0x1

    goto :goto_1

    .line 13068
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I

    move-result p0

    .line 10714
    .line 10715
    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eq v3, p0, :cond_3

    .line 10716
    or-int/lit16 v2, v2, 0x800

    .line 10719
    :cond_3
    return v2
.end method


# virtual methods
.method public abstract isRunning()Z
.end method

.method public abstract ʻ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
.end method

.method public ʽ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 1

    .line 10897
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/widget/RecyclerView$\u02d1;Ljava/util/List<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 10927
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʽ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v0

    return v0
.end method

.method public abstract ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
.end method

.method public abstract ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
.end method

.method public abstract с()V
.end method

.method public abstract т()V
.end method

.method public abstract ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
.end method

.method public final ｊ()V
    .locals 3

    .line 10935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10936
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 10937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sm:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10936
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10939
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10940
    return-void
.end method
