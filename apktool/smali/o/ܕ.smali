.class public final Lo/ܕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܕ$if;
    }
.end annotation


# instance fields
.field bX:Landroid/view/LayoutInflater;

.field iA:I

.field private iN:Lo/ڗ;

.field private iO:I

.field public iP:Lo/ܕ$if;

.field public iy:Lo/ᒦ$if;

.field private mContext:Landroid/content/Context;

.field ᔈ:Lo/ণ;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/ܕ;->iA:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lo/ܕ;->iO:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 66
    invoke-direct {p0, p2}, Lo/ܕ;-><init>(I)V

    .line 67
    iput-object p1, p0, Lo/ܕ;->mContext:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lo/ܕ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ܕ;->bX:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method

.method static synthetic ฯ()I
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/ܕ;->ᔈ:Lo/ণ;

    iget-object v1, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    invoke-virtual {v1, p3}, Lo/ܕ$if;->ʲ(I)Lo/แ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    .line 169
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 221
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    move-object p1, p0

    .line 9193
    const-string v0, "android:menu:list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 9194
    if-eqz v1, :cond_0

    .line 9195
    iget-object v0, p1, Lo/ܕ;->iN:Lo/ڗ;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 210
    iget-object v0, p0, Lo/ܕ;->iN:Lo/ڗ;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    return-object v0

    .line 214
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    move-object v3, v1

    move-object v2, p0

    .line 9185
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 9186
    iget-object v0, v2, Lo/ܕ;->iN:Lo/ڗ;

    if-eqz v0, :cond_1

    .line 9187
    iget-object v0, v2, Lo/ܕ;->iN:Lo/ڗ;

    invoke-virtual {v0, v4}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 9189
    :cond_1
    const-string v0, "android:menu:list"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 216
    return-object v1
.end method

.method public final ˊ(Landroid/content/Context;Lo/ণ;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ܕ;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lo/ܕ;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lo/ܕ;->bX:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ܕ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ܕ;->bX:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    iput-object p2, p0, Lo/ܕ;->ᔈ:Lo/ণ;

    .line 93
    iget-object v0, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void
.end method

.method public final ˊ(Lo/ণ;Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ܕ;->iy:Lo/ᒦ$if;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/ܕ;->iy:Lo/ᒦ$if;

    invoke-interface {v0, p1, p2}, Lo/ᒦ$if;->ˊ(Lo/ণ;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    invoke-virtual {v0}, Lo/ܕ$if;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ᘇ;)Z
    .locals 9

    .line 138
    invoke-virtual {p1}, Lo/ᘇ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 141
    :cond_0
    new-instance v3, Lo/จ;

    invoke-direct {v3, p1}, Lo/จ;-><init>(Lo/ᘇ;)V

    .line 2052
    iget-object v4, v3, Lo/จ;->jn:Lo/ᘇ;

    .line 2055
    new-instance v5, Lo/ი$if;

    .line 2807
    iget-object v0, v4, Lo/ণ;->mContext:Landroid/content/Context;

    .line 2055
    invoke-direct {v5, v0}, Lo/ი$if;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v0, Lo/ܕ;

    .line 3311
    iget-object v1, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iget-object v1, v1, Lo/ץ$if;->mContext:Landroid/content/Context;

    .line 2057
    sget v2, Lo/ｧ$ʻ;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    iput-object v0, v3, Lo/จ;->jp:Lo/ܕ;

    .line 2060
    iget-object v0, v3, Lo/จ;->jp:Lo/ܕ;

    .line 4133
    iput-object v3, v0, Lo/ܕ;->iy:Lo/ᒦ$if;

    .line 2061
    iget-object v6, v3, Lo/จ;->jn:Lo/ᘇ;

    iget-object v7, v3, Lo/จ;->jp:Lo/ܕ;

    .line 4242
    iget-object v8, v6, Lo/ণ;->mContext:Landroid/content/Context;

    .line 4255
    iget-object v0, v6, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4256
    invoke-interface {v7, v8, v6}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 4257
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ণ;->ja:Z

    .line 2062
    iget-object v6, v3, Lo/จ;->jp:Lo/ܕ;

    .line 5120
    iget-object v0, v6, Lo/ܕ;->iP:Lo/ܕ$if;

    if-nez v0, :cond_1

    .line 5121
    new-instance v0, Lo/ܕ$if;

    invoke-direct {v0, v6}, Lo/ܕ$if;-><init>(Lo/ܕ;)V

    iput-object v0, v6, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 5123
    :cond_1
    iget-object v7, v6, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 2062
    move-object v8, v3

    .line 5570
    move-object v6, v5

    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->dF:Lo/ܕ$if;

    .line 5571
    iget-object v0, v6, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v8, v0, Lo/ץ$if;->dG:Lo/จ;

    .line 2065
    .line 6282
    iget-object v6, v4, Lo/ণ;->je:Landroid/view/View;

    .line 2065
    .line 2066
    if-eqz v6, :cond_2

    .line 2068
    move-object v7, v6

    .line 6345
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->dh:Landroid/view/View;

    .line 2068
    goto :goto_0

    .line 2071
    .line 7278
    :cond_2
    iget-object v7, v4, Lo/ণ;->jd:Landroid/graphics/drawable/Drawable;

    .line 2071
    .line 7387
    move-object v6, v5

    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->de:Landroid/graphics/drawable/Drawable;

    .line 2071
    .line 7388
    .line 8274
    iget-object v7, v4, Lo/ণ;->jc:Ljava/lang/CharSequence;

    .line 2071
    .line 8330
    iget-object v0, v6, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->cO:Ljava/lang/CharSequence;

    .line 2075
    :goto_0
    move-object v7, v3

    .line 8530
    iget-object v0, v5, Lo/ი$if;->dM:Lo/ץ$if;

    iput-object v7, v0, Lo/ץ$if;->dE:Lo/จ;

    .line 2078
    invoke-virtual {v5}, Lo/ი$if;->ᐦ()Lo/ი;

    move-result-object v0

    iput-object v0, v3, Lo/จ;->jo:Lo/ი;

    .line 2079
    iget-object v0, v3, Lo/จ;->jo:Lo/ი;

    invoke-virtual {v0, v3}, Lo/ი;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v0, v3, Lo/จ;->jo:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 2082
    const/16 v0, 0x3eb

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v3, Lo/จ;->jo:Lo/ი;

    invoke-virtual {v0}, Lo/ი;->show()V

    .line 142
    iget-object v0, p0, Lo/ܕ;->iy:Lo/ᒦ$if;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lo/ܕ;->iy:Lo/ᒦ$if;

    invoke-interface {v0, p1}, Lo/ᒦ$if;->ˏ(Lo/ণ;)Z

    .line 145
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lo/แ;)Z
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/view/ViewGroup;)Lo/ڗ;
    .locals 3

    .line 100
    iget-object v0, p0, Lo/ܕ;->iN:Lo/ڗ;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lo/ܕ;->bX:Landroid/view/LayoutInflater;

    sget v1, Lo/ｧ$ʻ;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ڗ;

    iput-object v0, p0, Lo/ܕ;->iN:Lo/ڗ;

    .line 103
    iget-object v0, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lo/ܕ$if;

    invoke-direct {v0, p0}, Lo/ܕ$if;-><init>(Lo/ܕ;)V

    iput-object v0, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 106
    :cond_0
    iget-object v0, p0, Lo/ܕ;->iN:Lo/ڗ;

    iget-object v1, p0, Lo/ܕ;->iP:Lo/ܕ$if;

    invoke-virtual {v0, v1}, Lo/ڗ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lo/ܕ;->iN:Lo/ڗ;

    invoke-virtual {v0, p0}, Lo/ڗ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lo/ܕ;->iN:Lo/ڗ;

    return-object v0
.end method

.method public final ˎ(Lo/แ;)Z
    .locals 1

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()Z
    .locals 1

    .line 173
    const/4 v0, 0x0

    return v0
.end method
