.class public final Landroid/support/v4/widget/DrawerLayout$ʻ;
.super Lo/ʕ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field public final synthetic bh:Landroid/support/v4/widget/DrawerLayout;

.field public final bq:I

.field public br:Lo/ʕ;

.field final bs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .line 2006
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/ʕ$if;-><init>()V

    .line 2000
    new-instance v0, Lo/ᵈ;

    invoke-direct {v0, p0}, Lo/ᵈ;-><init>(Landroid/support/v4/widget/DrawerLayout$ʻ;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bs:Ljava/lang/Runnable;

    .line 2007
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bq:I

    .line 2008
    return-void
.end method


# virtual methods
.method public final Ȉ()V
    .locals 4

    .line 2085
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bs:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2086
    return-void
.end method

.method public final ʼ(Landroid/view/View;I)V
    .locals 2

    .line 2050
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 2051
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;Z)Z

    .line 2053
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$ʻ;->ｨ()V

    .line 2054
    return-void
.end method

.method public final ˉ(Landroid/view/View;)I
    .locals 1

    .line 2143
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˉ(II)V
    .locals 2

    .line 2130
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2131
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2133
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object p1

    .line 2136
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ǃ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2137
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->br:Lo/ʕ;

    invoke-virtual {v0, p1, p2}, Lo/ʕ;->ˉ(Landroid/view/View;I)V

    .line 2139
    :cond_1
    return-void
.end method

.method public final ˊ(Landroid/view/View;FF)V
    .locals 5

    .line 2068
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ʲ(Landroid/view/View;)F

    move-result p3

    .line 2069
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2072
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    .line 7933
    move-object v3, p1

    .line 8928
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 8929
    invoke-static {v4}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 7934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2072
    :goto_0
    if-eqz v0, :cond_3

    .line 2073
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    neg-int p2, v2

    :goto_1
    goto :goto_2

    .line 2075
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    .line 2076
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_5

    :cond_4
    sub-int p2, v3, v2

    goto :goto_2

    :cond_5
    move p2, v3

    .line 2079
    :goto_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->br:Lo/ʕ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lo/ʕ;->ˍ(II)Z

    .line 2080
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2081
    return-void
.end method

.method public final ˊ(Landroid/view/View;I)Z
    .locals 4

    .line 2022
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bq:I

    .line 2933
    move-object p2, p1

    .line 3928
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 3929
    invoke-static {v2}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 2934
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2022
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->ǃ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/view/View;I)V
    .locals 5

    .line 2034
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2037
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    .line 6933
    move-object v3, p1

    .line 7928
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 7929
    invoke-static {v4}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 6934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2037
    :goto_0
    if-eqz v0, :cond_1

    .line 2038
    add-int v0, v2, p2

    int-to-float v0, v0

    int-to-float v1, v2

    div-float p2, v0, v1

    goto :goto_1

    .line 2040
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2041
    sub-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v1, v2

    div-float p2, v0, v1

    .line 2043
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->ι(Landroid/view/View;F)V

    .line 2044
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2046
    return-void
.end method

.method public final ˎ(Landroid/view/View;I)I
    .locals 1

    .line 2158
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final ˎ(I)V
    .locals 6

    .line 2028
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->br:Lo/ʕ;

    .line 4476
    iget-object v3, v1, Lo/ʕ;->cp:Landroid/view/View;

    .line 2028
    move v2, p1

    .line 4794
    move-object p1, v0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 5422
    iget v4, v0, Lo/ʕ;->cb:I

    .line 4794
    .line 4795
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    .line 6422
    iget v5, v0, Lo/ʕ;->cb:I

    .line 4795
    .line 4798
    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 4799
    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 4800
    :cond_1
    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    .line 4801
    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    .line 4803
    :cond_3
    const/4 v4, 0x0

    .line 4806
    :goto_0
    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    .line 4807
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 4808
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 4809
    move-object v2, p1

    .line 6830
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 6831
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 6832
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I

    .line 6834
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 6837
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6838
    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 6839
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$aux;

    invoke-interface {v0, v3}, Landroid/support/v4/widget/DrawerLayout$aux;->ᒢ(Landroid/view/View;)V

    .line 6838
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 6843
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;Z)V

    .line 6848
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6849
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 6850
    if-eqz v5, :cond_5

    .line 6851
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4809
    :cond_5
    goto :goto_3

    .line 4810
    :cond_6
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    .line 4811
    move-object v2, p1

    .line 6858
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 6859
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    .line 6860
    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I

    .line 6861
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 6864
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6865
    add-int/lit8 v5, v0, -0x1

    :goto_2
    if-ltz v5, :cond_7

    .line 6866
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$aux;

    invoke-interface {v0, v3}, Landroid/support/v4/widget/DrawerLayout$aux;->ᒡ(Landroid/view/View;)V

    .line 6865
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 6870
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;Z)V

    .line 6873
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6874
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 6877
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 4815
    :cond_9
    :goto_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout;->aN:I

    if-eq v4, v0, :cond_a

    .line 4816
    iput v4, p1, Landroid/support/v4/widget/DrawerLayout;->aN:I

    .line 4818
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 4821
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4822
    add-int/lit8 v2, v0, -0x1

    :goto_4
    if-ltz v2, :cond_a

    .line 4823
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4822
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 2029
    :cond_a
    return-void
.end method

.method public final ˏ(Landroid/view/View;I)I
    .locals 4

    .line 2148
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    .line 8933
    move-object v2, p1

    .line 9928
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 9929
    invoke-static {v3}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 8934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2148
    :goto_0
    if-eqz v0, :cond_1

    .line 2149
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 2151
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2152
    move v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ｨ()V
    .locals 3

    .line 2057
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bq:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 2058
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v2

    .line 2059
    if-eqz v2, :cond_1

    .line 2060
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->ו(Landroid/view/View;)V

    .line 2062
    :cond_1
    return-void
.end method
