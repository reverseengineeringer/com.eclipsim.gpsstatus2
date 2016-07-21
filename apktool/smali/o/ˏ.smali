.class public final Lo/ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˏ$ˋ;,
        Lo/ˏ$ˏ;,
        Lo/ˏ$aux;,
        Lo/ˏ$ˎ;,
        Lo/ˏ$ˊ;,
        Lo/ˏ$if;,
        Lo/ˏ$ʻ;,
        Lo/ˏ$ʼ;,
        Lo/ˏ$ᐝ;,
        Lo/ˏ$ʽ;
    }
.end annotation


# instance fields
.field public ı:I

.field ǃ:I

.field final ʲ:Landroid/view/View$OnClickListener;

.field public ᐪ:Landroid/content/res/ColorStateList;

.field public ᒽ:Lo/ᐝ;

.field public ᔇ:Landroid/widget/LinearLayout;

.field ᔈ:Lo/ণ;

.field public ᗮ:I

.field public ᴶ:Lo/ˏ$ˊ;

.field public ᴸ:Landroid/view/LayoutInflater;

.field ᵀ:I

.field ᵋ:Z

.field public ᵗ:Landroid/content/res/ColorStateList;

.field public ﾟ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Lo/aux;

    invoke-direct {v0, p0}, Lo/aux;-><init>(Lo/ˏ;)V

    iput-object v0, p0, Lo/ˏ;->ʲ:Landroid/view/View$OnClickListener;

    .line 647
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 150
    iget v0, p0, Lo/ˏ;->ᗮ:I

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 173
    check-cast p1, Landroid/os/Bundle;

    .line 174
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    .line 176
    iget-object v0, p0, Lo/ˏ;->ᒽ:Lo/ᐝ;

    invoke-virtual {v0, v2}, Lo/ᐝ;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 178
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    iget-object v0, p0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    move-object v2, p1

    move-object p1, v0

    .line 7562
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7563
    move v3, v0

    if-eqz v0, :cond_3

    .line 7564
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ˏ$ˊ;->เ:Z

    .line 7565
    iget-object v0, p1, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ˏ$ˎ;

    .line 7566
    instance-of v0, v5, Lo/ˏ$aux;

    if-eqz v0, :cond_1

    .line 7567
    move-object v0, v5

    check-cast v0, Lo/ˏ$aux;

    .line 7615
    iget-object v6, v0, Lo/ˏ$aux;->ᒡ:Lo/แ;

    .line 7567
    .line 7568
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/แ;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 7569
    invoke-virtual {p1, v6}, Lo/ˏ$ˊ;->ˏ(Lo/แ;)V

    .line 7570
    goto :goto_1

    .line 7573
    :cond_1
    goto :goto_0

    .line 7574
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ˏ$ˊ;->เ:Z

    .line 7575
    invoke-virtual {p1}, Lo/ˏ$ˊ;->ι()V

    .line 7578
    :cond_3
    const-string v0, "android:menu:action_views"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    .line 7580
    iget-object v0, p1, Lo/ˏ$ˊ;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ˏ$ˎ;

    .line 7581
    instance-of v0, v6, Lo/ˏ$aux;

    if-eqz v0, :cond_5

    .line 7582
    move-object v0, v6

    check-cast v0, Lo/ˏ$aux;

    .line 8615
    iget-object p1, v0, Lo/ˏ$aux;->ᒡ:Lo/แ;

    .line 7582
    .line 7583
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/แ;->getActionView()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7584
    :goto_3
    if-eqz v2, :cond_5

    .line 7585
    invoke-virtual {p1}, Lo/แ;->getItemId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 7588
    :cond_5
    goto :goto_2

    .line 182
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 159
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v0, p0, Lo/ˏ;->ᒽ:Lo/ᐝ;

    if-eqz v0, :cond_0

    .line 161
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iget-object v0, p0, Lo/ˏ;->ᒽ:Lo/ᐝ;

    invoke-virtual {v0, v3}, Lo/ᐝ;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 163
    const-string v0, "android:menu:list"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "android:menu:adapter"

    iget-object v1, p0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    invoke-virtual {v1}, Lo/ˏ$ˊ;->ʾ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    :cond_1
    return-object v2
.end method

.method public final setItemTextAppearance(I)V
    .locals 1

    .line 236
    iput p1, p0, Lo/ˏ;->ᵀ:I

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˏ;->ᵋ:Z

    .line 238
    .line 9111
    move-object p1, p0

    iget-object v0, p0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_0

    .line 9112
    iget-object p1, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 9436
    invoke-virtual {p1}, Lo/ˏ$ˊ;->ι()V

    .line 9437
    .line 9747
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 239
    :cond_0
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lo/ণ;)V
    .locals 1

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ˏ;->ᴸ:Landroid/view/LayoutInflater;

    .line 87
    iput-object p2, p0, Lo/ˏ;->ᔈ:Lo/ণ;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 89
    sget v0, Lo/if$ˎ;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/ˏ;->ǃ:I

    .line 91
    return-void
.end method

.method public final ˊ(Lo/ণ;Z)V
    .locals 0

    .line 131
    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 6436
    invoke-virtual {p1}, Lo/ˏ$ˊ;->ι()V

    .line 6437
    .line 6747
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ᘇ;)Z
    .locals 1

    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/แ;)Z
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/แ;)Z
    .locals 1

    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method
