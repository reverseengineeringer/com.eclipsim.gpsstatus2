.class final Landroid/support/v7/widget/LinearLayoutManager$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field pT:I

.field pU:I

.field pV:Z

.field pW:I

.field pX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field pe:Z

.field pf:I

.field pg:I

.field ph:I

.field pi:I

.field pm:Z

.field ⅱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pe:Z

    .line 1951
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 1958
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pV:Z

    .line 1970
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    return-void
.end method

.method private ˀ(Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2038
    const/4 v3, 0x0

    .line 2039
    const v4, 0x7fffffff

    .line 2043
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 2045
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 2046
    if-eq v6, p1, :cond_2

    .line 13444
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 14145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2046
    :goto_1
    if-nez v0, :cond_2

    .line 2049
    .line 14472
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 15039
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_1
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 2049
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    mul-int/2addr v0, v1

    .line 2051
    move v7, v0

    if-ltz v0, :cond_2

    .line 2054
    if-ge v7, v4, :cond_2

    .line 2055
    move-object v3, v6

    .line 2056
    move v4, v7

    .line 2057
    if-eqz v7, :cond_3

    .line 2043
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2062
    :cond_3
    return-object v3
.end method

.method private ᓰ()Landroid/view/View;
    .locals 7

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2008
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 2010
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 2011
    .line 10444
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 11145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2011
    :goto_1
    if-nez v0, :cond_2

    .line 2014
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 11472
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 12039
    iget v1, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_1
    iget v1, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 2014
    :goto_2
    if-ne v0, v1, :cond_2

    .line 2015
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ʸ(Landroid/view/View;)V

    .line 2016
    return-object v5

    .line 2008
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2019
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ʸ(Landroid/view/View;)V
    .locals 3

    .line 2027
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ˀ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2028
    if-nez p1, :cond_0

    .line 2029
    move-object v0, p0

    const/4 v1, -0x1

    goto :goto_0

    .line 2031
    :cond_0
    move-object v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 12472
    iget-object p1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 13039
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 2031
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 2034
    return-void
.end method

.method final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/view/View;
    .locals 2

    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1992
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ᓰ()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1994
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 9617
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᔅ(I)Landroid/view/View;

    move-result-object p1

    .line 1994
    .line 1995
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 1996
    return-object p1
.end method
