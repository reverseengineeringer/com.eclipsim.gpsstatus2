.class final Landroid/support/design/widget/CoordinatorLayout$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1643
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 2646
    invoke-static {v0}, Lo/ᓱ;->ᐪ(Landroid/view/View;)F

    move-result p1

    .line 2647
    invoke-static {p2}, Lo/ᓱ;->ᐪ(Landroid/view/View;)F

    move-result p2

    .line 2648
    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 2649
    const/4 v0, -0x1

    return v0

    .line 2650
    :cond_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    .line 2651
    const/4 v0, 0x1

    return v0

    .line 1643
    .line 2653
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
