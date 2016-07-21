.class public final Landroid/support/v7/widget/Toolbar$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic wx:Landroid/support/v7/widget/Toolbar;

.field public wy:Lo/แ;

.field private ᔈ:Lo/ণ;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1945
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 0

    .line 1945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar$if;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 2054
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 2064
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 2059
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;Lo/ণ;)V
    .locals 2

    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ᔈ:Lo/ণ;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    invoke-virtual {v0, v1}, Lo/ণ;->ʽ(Lo/แ;)Z

    .line 1955
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$if;->ᔈ:Lo/ণ;

    .line 1956
    return-void
.end method

.method public final ˊ(Lo/ণ;Z)V
    .locals 0

    .line 1998
    return-void
.end method

.method public final ˊ(Z)V
    .locals 4

    .line 1966
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    if-eqz v0, :cond_2

    .line 1967
    const/4 p1, 0x0

    .line 1969
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_1

    .line 1970
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->size()I

    move-result v2

    .line 1971
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1972
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->ᔈ:Lo/ণ;

    invoke-virtual {v0, v3}, Lo/ণ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1973
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    if-ne v0, v1, :cond_0

    .line 1974
    const/4 p1, 0x1

    .line 1975
    goto :goto_1

    .line 1971
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1980
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 1982
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar$if;->ˎ(Lo/แ;)Z

    .line 1985
    :cond_2
    return-void
.end method

.method public final ˊ(Lo/ᘇ;)Z
    .locals 1

    .line 1993
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/แ;)Z
    .locals 5

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˎ(Landroid/support/v7/widget/Toolbar;)V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2011
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lo/แ;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    .line 2012
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2014
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->ი()Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v2

    .line 2015
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ᐝ(Landroid/support/v7/widget/Toolbar;)I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    .line 2016
    const/4 v0, 0x2

    iput v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 2017
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2021
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    .line 2786
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 2788
    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 2789
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2790
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 2791
    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eq v4, v0, :cond_2

    .line 2792
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 2793
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2788
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 2022
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2023
    .line 3729
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/แ;->jv:Z

    .line 3730
    iget-object v0, p1, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 2025
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    instance-of v0, v0, Lo/ʃ;

    if-eqz v0, :cond_4

    .line 2026
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    check-cast v0, Lo/ʃ;

    invoke-interface {v0}, Lo/ʃ;->onActionViewExpanded()V

    .line 2029
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Lo/แ;)Z
    .locals 2

    .line 2036
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    instance-of v0, v0, Lo/ʃ;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    check-cast v0, Lo/ʃ;

    invoke-interface {v0}, Lo/ʃ;->onActionViewCollapsed()V

    .line 2040
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ˏ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    .line 2044
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->Ꮀ()V

    .line 2045
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$if;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2047
    .line 4729
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/แ;->jv:Z

    .line 4730
    iget-object v0, p1, Lo/แ;->ᔈ:Lo/ণ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 2049
    const/4 v0, 0x1

    return v0
.end method

.method public final ͺ()Z
    .locals 1

    .line 2002
    const/4 v0, 0x0

    return v0
.end method
