.class public final Lo/ـ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field final synthetic ᵃ:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/ـ;->ᵃ:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 122
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object p1, p2

    check-cast p1, Landroid/view/View;

    .line 3125
    move-object p2, v0

    if-eq v0, p1, :cond_5

    .line 3127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    move-object v2, p1

    .line 3465
    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3127
    :goto_0
    if-eqz v0, :cond_2

    .line 3129
    const/4 v0, 0x1

    return v0

    .line 3130
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    move-object v2, p2

    .line 4465
    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    if-eq v2, v0, :cond_3

    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3130
    :goto_1
    if-eqz v0, :cond_5

    .line 3132
    const/4 v0, -0x1

    return v0

    .line 122
    .line 3134
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
