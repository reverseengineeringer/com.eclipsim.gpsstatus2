.class final Lo/כּ$ˎ;
.super Lo/ב;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic fw:Lo/כּ;


# direct methods
.method public constructor <init>(Lo/כּ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lo/כּ$ˎ;->fw:Lo/כּ;

    .line 562
    invoke-direct {p0, p2}, Lo/ב;-><init>(Landroid/view/Window$Callback;)V

    .line 563
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 9

    .line 577
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 579
    :sswitch_0
    iget-object v0, p0, Lo/כּ$ˎ;->fw:Lo/כּ;

    .line 4047
    iget-object v0, v0, Lo/כּ;->fn:Lo/א;

    .line 579
    invoke-interface {v0}, Lo/ধ;->一()Lo/ণ;

    move-result-object v3

    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lo/כּ$ˎ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v3}, Lo/כּ$ˎ;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 581
    iget-object v4, p0, Lo/כּ$ˎ;->fw:Lo/כּ;

    .line 5047
    .line 5515
    move-object p1, v4

    move-object v5, v3

    .line 5528
    iget-object v0, v4, Lo/כּ;->ft:Lo/ܕ;

    if-nez v0, :cond_2

    instance-of v0, v5, Lo/ণ;

    if-eqz v0, :cond_2

    .line 5529
    check-cast v5, Lo/ণ;

    .line 5531
    iget-object v0, v4, Lo/כּ;->fn:Lo/א;

    invoke-interface {v0}, Lo/ধ;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 5532
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 5533
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 5534
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5537
    sget v0, Lo/ｧ$if;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5538
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 5539
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5543
    :cond_0
    sget v0, Lo/ｧ$if;->panelMenuListTheme:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5544
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 5545
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 5547
    :cond_1
    sget v0, Lo/ｧ$ʽ;->Theme_AppCompat_CompactMenu:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5550
    :goto_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5551
    move-object v6, v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 5554
    new-instance v0, Lo/ܕ;

    sget v1, Lo/ｧ$ʻ;->abc_list_menu_item_layout:I

    invoke-direct {v0, v6, v1}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    iput-object v0, v4, Lo/כּ;->ft:Lo/ܕ;

    .line 5555
    iget-object v0, v4, Lo/כּ;->ft:Lo/ܕ;

    new-instance v1, Lo/כּ$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/כּ$ˋ;-><init>(Lo/כּ;B)V

    .line 6133
    iput-object v1, v0, Lo/ܕ;->iy:Lo/ᒦ$if;

    .line 5556
    move-object v0, v5

    iget-object v7, v4, Lo/כּ;->ft:Lo/ܕ;

    .line 6242
    move-object v6, v0

    iget-object v6, v6, Lo/ণ;->mContext:Landroid/content/Context;

    move-object v5, v7

    .line 6255
    move-object v4, v0

    iget-object v0, v0, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6256
    invoke-interface {v5, v6, v4}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 6257
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ণ;->ja:Z

    .line 5517
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p1, Lo/כּ;->ft:Lo/ܕ;

    if-nez v0, :cond_4

    .line 5518
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 5521
    :cond_4
    iget-object v6, p1, Lo/כּ;->ft:Lo/ܕ;

    .line 7120
    iget-object v0, v6, Lo/ܕ;->iP:Lo/ܕ$if;

    if-nez v0, :cond_5

    .line 7121
    new-instance v0, Lo/ܕ$if;

    invoke-direct {v0, v6}, Lo/ܕ$if;-><init>(Lo/ܕ;)V

    iput-object v0, v6, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 7123
    :cond_5
    iget-object v0, v6, Lo/ܕ;->iP:Lo/ܕ$if;

    .line 5521
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 5522
    iget-object v0, p1, Lo/כּ;->ft:Lo/ܕ;

    iget-object v1, p1, Lo/כּ;->fn:Lo/א;

    invoke-interface {v1}, Lo/ধ;->ϲ()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ܕ;->ˎ(Landroid/view/ViewGroup;)Lo/ڗ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 581
    .line 5524
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 585
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lo/ב;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 567
    invoke-super {p0, p1, p2, p3}, Lo/ב;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 568
    move p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/כּ$ˎ;->fw:Lo/כּ;

    .line 1047
    iget-boolean v0, v0, Lo/כּ;->fo:Z

    .line 568
    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lo/כּ$ˎ;->fw:Lo/כּ;

    .line 2047
    iget-object v0, v0, Lo/כּ;->fn:Lo/א;

    .line 569
    invoke-interface {v0}, Lo/ধ;->setMenuPrepared()V

    .line 570
    iget-object v0, p0, Lo/כּ$ˎ;->fw:Lo/כּ;

    .line 3047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/כּ;->fo:Z

    .line 572
    :cond_0
    return p1
.end method
