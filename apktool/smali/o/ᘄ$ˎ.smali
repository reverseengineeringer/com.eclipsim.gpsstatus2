.class final Lo/ᘄ$ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ce"
.end annotation


# instance fields
.field background:I

.field eM:I

.field eN:Landroid/view/ViewGroup;

.field eO:Landroid/view/View;

.field eP:Landroid/view/View;

.field eQ:Lo/ণ;

.field eR:Lo/ܕ;

.field eS:Landroid/content/Context;

.field eT:Z

.field eU:Z

.field eV:Z

.field public eW:Z

.field eX:Z

.field eY:Z

.field eZ:Landroid/os/Bundle;

.field gravity:I

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput p1, p0, Lo/ᘄ$ˎ;->eM:I

    .line 1898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘄ$ˎ;->eX:Z

    .line 1899
    return-void
.end method


# virtual methods
.method final ˊ(Lo/ᒦ$if;)Lo/ᒨ;
    .locals 5

    .line 1963
    iget-object v0, p0, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1965
    :cond_0
    iget-object v0, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    if-nez v0, :cond_1

    .line 1966
    new-instance v0, Lo/ܕ;

    iget-object v1, p0, Lo/ᘄ$ˎ;->eS:Landroid/content/Context;

    sget v2, Lo/ｧ$ʻ;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    .line 1968
    iget-object v0, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    .line 3133
    iput-object p1, v0, Lo/ܕ;->iy:Lo/ᒦ$if;

    .line 1969
    iget-object p1, p0, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    iget-object v3, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    .line 3242
    iget-object v4, p1, Lo/ণ;->mContext:Landroid/content/Context;

    .line 3255
    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3256
    invoke-interface {v3, v4, p1}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 3257
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->ja:Z

    .line 1972
    :cond_1
    iget-object v0, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    iget-object v1, p0, Lo/ᘄ$ˎ;->eN:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ܕ;->ˎ(Landroid/view/ViewGroup;)Lo/ڗ;

    move-result-object v0

    .line 1974
    return-object v0
.end method

.method final ᐝ(Lo/ণ;)V
    .locals 4

    .line 1951
    iget-object v0, p0, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-ne p1, v0, :cond_0

    return-void

    .line 1953
    :cond_0
    iget-object v0, p0, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    if-eqz v0, :cond_1

    .line 1954
    iget-object v0, p0, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    iget-object v1, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    invoke-virtual {v0, v1}, Lo/ণ;->ˊ(Lo/ᒦ;)V

    .line 1956
    :cond_1
    iput-object p1, p0, Lo/ᘄ$ˎ;->eQ:Lo/ণ;

    .line 1957
    if-eqz p1, :cond_2

    .line 1958
    iget-object v0, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    .line 2242
    iget-object v3, p1, Lo/ণ;->mContext:Landroid/content/Context;

    .line 2255
    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    invoke-interface {v2, v3, p1}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 2257
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->ja:Z

    .line 1960
    :cond_2
    return-void
.end method

.method final ι(Landroid/content/Context;)V
    .locals 4

    .line 1919
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1920
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1921
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1924
    sget v0, Lo/ｧ$if;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1925
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1926
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1930
    :cond_0
    sget v0, Lo/ｧ$if;->panelMenuListTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1931
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 1932
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 1934
    :cond_1
    sget v0, Lo/ｧ$ʽ;->Theme_AppCompat_CompactMenu:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1937
    :goto_0
    new-instance v0, Lo/ʌ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ʌ;-><init>(Landroid/content/Context;I)V

    .line 1938
    move-object p1, v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1940
    iput-object p1, p0, Lo/ᘄ$ˎ;->eS:Landroid/content/Context;

    .line 1942
    sget-object v0, Lo/ｧ$ͺ;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1943
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_panelBackground:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᘄ$ˎ;->background:I

    .line 1945
    sget v0, Lo/ｧ$ͺ;->AppCompatTheme_android_windowAnimationStyle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᘄ$ˎ;->windowAnimations:I

    .line 1947
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1948
    return-void
.end method

.method public final ヽ()Z
    .locals 2

    .line 1902
    iget-object v0, p0, Lo/ᘄ$ˎ;->eO:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1903
    :cond_0
    iget-object v0, p0, Lo/ᘄ$ˎ;->eP:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1905
    :cond_1
    iget-object v1, p0, Lo/ᘄ$ˎ;->eR:Lo/ܕ;

    .line 2120
    iget-object v0, v1, Lo/ܕ;->iP:Lo/ܕ$if;

    if-nez v0, :cond_2

    .line 2121
    new-instance v0, Lo/ܕ$if;

    invoke-direct {v0, v1}, Lo/ܕ$if;-><init>(Lo/ܕ;)V

    iput-object v0, v1, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 2123
    :cond_2
    iget-object v0, v1, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 1905
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
