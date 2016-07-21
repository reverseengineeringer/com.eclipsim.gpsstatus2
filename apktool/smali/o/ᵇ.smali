.class Lo/ᵇ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʳ(Landroid/view/View;)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public static ʴ(Landroid/view/View;)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/View;IIII)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    return-void
.end method

.method public static ᐣ(Landroid/view/View;)I
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public static ᵣ(Landroid/view/View;)Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public static ⁱ(Landroid/view/View;)I
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method
