.class final Landroid/support/v4/view/ViewPager$ʻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 3056
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 4059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v4/view/ViewPager$ˋ;

    .line 4060
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/support/v4/view/ViewPager$ˋ;

    .line 4061
    iget-boolean v0, p1, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    iget-boolean v1, p2, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-eq v0, v1, :cond_1

    .line 4062
    iget-boolean v0, p1, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 4064
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˋ;->position:I

    iget v1, p2, Landroid/support/v4/view/ViewPager$ˋ;->position:I

    sub-int/2addr v0, v1

    .line 3056
    return v0
.end method
