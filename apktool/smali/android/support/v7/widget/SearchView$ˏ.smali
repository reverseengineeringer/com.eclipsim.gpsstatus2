.class public Landroid/support/v7/widget/SearchView$ˏ;
.super Lo/ﱠ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation


# instance fields
.field private uL:I

.field uM:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1697
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1698
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1701
    sget v0, Lo/ｧ$if;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1702
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1705
    invoke-direct {p0, p1, p2, p3}, Lo/ﱠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$ˏ;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$ˏ;->uL:I

    .line 1707
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/SearchView$ˏ;)Z
    .locals 1

    .line 1691
    .line 4723
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1691
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .line 1776
    iget v0, p0, Landroid/support/v7/widget/SearchView$ˏ;->uL:I

    if-lez v0, :cond_0

    invoke-super {p0}, Lo/ﱠ;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1766
    invoke-super {p0, p1, p2, p3}, Lo/ﱠ;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1767
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$ˏ;->uM:Landroid/support/v7/widget/SearchView;

    .line 3227
    .line 3688
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView;->uh:Z

    .line 3227
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->ˡ(Z)V

    .line 3230
    .line 3899
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->ux:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 3231
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->tL:Landroid/support/v7/widget/SearchView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3232
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->ʷ()V

    .line 1768
    :cond_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1781
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1784
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1785
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$ˏ;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 1786
    if-eqz v2, :cond_0

    .line 1787
    invoke-virtual {v2, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1789
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1790
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1791
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$ˏ;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 1792
    if-eqz v2, :cond_2

    .line 1793
    invoke-virtual {v2, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1795
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1796
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$ˏ;->uM:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1797
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$ˏ;->uM:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˍ(Landroid/support/v7/widget/SearchView;)V

    .line 1798
    const/4 v0, 0x1

    return v0

    .line 1802
    :cond_3
    invoke-super {p0, p1, p2}, Lo/ﱠ;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1750
    invoke-super {p0, p1}, Lo/ﱠ;->onWindowFocusChanged(Z)V

    .line 1752
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$ˏ;->uM:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$ˏ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1753
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$ˏ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1755
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1758
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$ˏ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ﹳ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    sget-object p1, Landroid/support/v7/widget/SearchView;->uv:Landroid/support/v7/widget/SearchView$if;

    move-object v4, p0

    .line 2861
    iget-object v0, p1, Landroid/support/v7/widget/SearchView$if;->uI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2863
    :try_start_0
    iget-object v0, p1, Landroid/support/v7/widget/SearchView$if;->uI:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2865
    return-void

    .line 1762
    .line 2864
    :catch_0
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .line 1742
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1732
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .line 1715
    invoke-super {p0, p1}, Lo/ﱠ;->setThreshold(I)V

    .line 1716
    iput p1, p0, Landroid/support/v7/widget/SearchView$ˏ;->uL:I

    .line 1717
    return-void
.end method
