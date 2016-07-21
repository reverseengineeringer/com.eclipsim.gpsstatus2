.class final Landroid/support/v4/widget/NestedScrollView$if;
.super Lo/ﭜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1879
    invoke-direct {p0}, Lo/ﭜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1936
    invoke-super {p0, p1, p2}, Lo/ﭜ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1937
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1938
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1939
    invoke-static {p2}, Lo/ǀ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)Lo/ء;

    move-result-object p2

    .line 1940
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1941
    :goto_0
    invoke-virtual {p2, v1}, Lo/ء;->setScrollable(Z)V

    .line 1942
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ء;->setScrollX(I)V

    .line 1943
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ء;->setScrollY(I)V

    .line 1944
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ء;->setMaxScrollX(I)V

    .line 1945
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ء;->setMaxScrollY(I)V

    .line 1946
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1882
    invoke-super {p0, p1, p2, p3}, Lo/ﭜ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1883
    const/4 v0, 0x1

    return v0

    .line 1885
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1886
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1887
    const/4 v0, 0x0

    return v0

    .line 1889
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 1891
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int p2, v0, v1

    .line 1893
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1895
    move p2, v0

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1896
    .line 2331
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1897
    const/4 v0, 0x1

    return v0

    .line 1900
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1902
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int p2, v0, v1

    .line 1904
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1905
    move p2, v0

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1906
    .line 3331
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1907
    const/4 v0, 0x1

    return v0

    .line 1910
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 1912
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 2

    .line 1917
    invoke-super {p0, p1, p2}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 1918
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1919
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɟ;->setClassName(Ljava/lang/CharSequence;)V

    .line 1920
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->ˊ(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    .line 1922
    move v1, v0

    if-lez v0, :cond_1

    .line 1923
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ɟ;->setScrollable(Z)V

    .line 1924
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 1925
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lo/ɟ;->addAction(I)V

    .line 1927
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 1928
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lo/ɟ;->addAction(I)V

    .line 1932
    :cond_1
    return-void
.end method
