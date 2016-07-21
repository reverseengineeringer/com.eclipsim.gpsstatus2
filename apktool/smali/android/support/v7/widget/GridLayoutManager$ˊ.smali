.class public final Landroid/support/v7/widget/GridLayoutManager$ˊ;
.super Landroid/support/v7/widget/RecyclerView$ʼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field pa:I

.field pb:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1091
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(II)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 1092
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1087
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 1088
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1099
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 1100
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1095
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 1096
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I
    .locals 1

    .line 1075
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    return v0
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;I)I
    .locals 0

    .line 1075
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    return p1
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I
    .locals 1

    .line 1075
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    return v0
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;I)I
    .locals 0

    .line 1075
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    return p1
.end method
