.class public final Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private bottom:I

.field public left:I

.field private right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11017
    return-void
.end method


# virtual methods
.method public final ι(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;
    .locals 1

    .line 11042
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 11043
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    .line 11044
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    .line 11045
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->right:I

    .line 11046
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->bottom:I

    .line 11047
    return-object p0
.end method
