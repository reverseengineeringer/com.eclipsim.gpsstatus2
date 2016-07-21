.class public Lo/ᐝ;
.super Landroid/support/v7/widget/RecyclerView;
.source ""

# interfaces
.implements Lo/ᒨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᐝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᐝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lo/ᐝ;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$ʻ;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;)V
    .locals 0

    .line 47
    return-void
.end method
