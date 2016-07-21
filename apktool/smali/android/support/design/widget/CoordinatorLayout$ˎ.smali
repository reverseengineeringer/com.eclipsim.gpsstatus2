.class final Landroid/support/design/widget/CoordinatorLayout$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic ᵃ:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .line 2593
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ᵃ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CoordinatorLayout;B)V
    .locals 0

    .line 2593
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout$ˎ;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2596
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ᵃ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ᵃ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2599
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 2603
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ᵃ:Landroid/support/design/widget/CoordinatorLayout;

    move-object v2, p2

    .line 3204
    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3205
    const/4 v4, 0x0

    .line 3206
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 3207
    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 3208
    if-ne v6, v2, :cond_0

    .line 3210
    const/4 v4, 0x1

    .line 3211
    goto :goto_2

    .line 3213
    :cond_0
    if-eqz v4, :cond_3

    .line 3214
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 3216
    .line 3342
    iget-object v8, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 3216
    .line 3217
    if-eqz v8, :cond_3

    move-object v9, v2

    .line 3465
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    if-eq v9, v0, :cond_1

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3217
    :goto_1
    if-eqz v0, :cond_3

    .line 3218
    invoke-virtual {v8, v1, v6, v2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 3206
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2605
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ᵃ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2606
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˎ;->ᵃ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2608
    :cond_5
    return-void
.end method
