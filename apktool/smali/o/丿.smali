.class public final Lo/丿;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public tv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;[B>;>;"
        }
    .end annotation
.end field

.field public tw:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;[B>;>;J)V"
        }
    .end annotation

    .line 17000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/丿;->tv:Ljava/util/HashMap;

    iput-wide p2, p0, Lo/丿;->tw:J

    return-void
.end method

.method public static ˊ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;Z)I
    .locals 2

    .line 63
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13254
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_2
    if-nez p5, :cond_3

    .line 68
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 70
    :cond_3
    invoke-virtual {p1, p3}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v1

    sub-int p0, v0, v1

    .line 72
    invoke-virtual {p1}, Lo/ᴽ;->ᵑ()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static ˊ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;ZZ)I
    .locals 4

    .line 32
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11254
    move-object p4, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_0

    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_2
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 38
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40
    if-eqz p6, :cond_4

    .line 12254
    move-object p4, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_3

    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 40
    :goto_1
    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 43
    :goto_2
    if-nez p5, :cond_5

    .line 44
    return p0

    .line 46
    :cond_5
    invoke-virtual {p1, p3}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 48
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 p3, v0, 0x1

    .line 50
    int-to-float v0, p4

    int-to-float v1, p3

    div-float p3, v0, v1

    .line 52
    int-to-float v0, p0

    mul-float/2addr v0, p3

    invoke-virtual {p1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    invoke-virtual {p1, p2}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;Z)I
    .locals 3

    .line 82
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 14254
    move-object p4, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_0

    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 84
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_2
    if-nez p5, :cond_4

    .line 87
    .line 15254
    move-object p4, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_3

    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    return v0

    :cond_3
    iget v0, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 87
    return v0

    .line 90
    :cond_4
    invoke-virtual {p1, p3}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v1

    sub-int p1, v0, v1

    .line 92
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔉ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 p2, v0, 0x1

    .line 96
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 16254
    move-object p4, p0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v1, :cond_5

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v2, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_5
    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 96
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 20000
    .line 21000
    move-object v1, p0

    iget-object v0, p0, Lo/丿;->tv:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/丿;->tv:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20000
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lo/丿;->ˑ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/丿;->ᐝ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˑ(Ljava/lang/String;)Z
    .locals 2

    .line 18000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19000
    :cond_0
    move-object v1, p0

    iget-object v0, p0, Lo/丿;->tv:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lo/丿;->tv:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/丿;->tv:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/丿;->tv:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 22000
    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lo/丿;->ˑ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/丿;->tv:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
