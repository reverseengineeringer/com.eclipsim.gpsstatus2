.class final Lo/亅$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/亅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic mu:Lo/亅;


# direct methods
.method private constructor <init>(Lo/亅;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/亅;B)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lo/亅$ˊ;-><init>(Lo/亅;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 588
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ᐝ(Lo/亅;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 589
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->⁀()Z

    .line 590
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    .line 6787
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ὶ()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 590
    .line 591
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    .line 6806
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 591
    invoke-virtual {v0, p1}, Lo/ノ;->ˊ(Landroid/content/pm/ResolveInfo;)I

    .line 592
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    .line 7806
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 8458
    iget-object p1, v0, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter p1

    .line 8460
    monitor-exit p1

    .line 597
    return-void

    :cond_0
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ʻ(Lo/亅;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 598
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/亅;->ˊ(Lo/亅;Z)Z

    .line 599
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    iget-object v1, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v1}, Lo/亅;->ʼ(Lo/亅;)I

    move-result v1

    invoke-static {v0, v1}, Lo/亅;->ˊ(Lo/亅;I)V

    return-void

    .line 601
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onDismiss()V
    .locals 3

    .line 621
    .line 8628
    move-object v2, p0

    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ʽ(Lo/亅;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8629
    iget-object v0, v2, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ʽ(Lo/亅;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 622
    :cond_0
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    iget-object v0, v0, Lo/亅;->mm:Lo/ﺘ;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    iget-object v0, v0, Lo/亅;->mm:Lo/ﺘ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺘ;->ι(Z)V

    .line 625
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 557
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lo/亅$if;

    .line 558
    invoke-virtual {v0, p3}, Lo/亅$if;->getItemViewType(I)I

    move-result v0

    .line 559
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 561
    :sswitch_0
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lo/亅;->ˊ(Lo/亅;I)V

    .line 562
    return-void

    .line 564
    :sswitch_1
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->⁀()Z

    .line 565
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˏ(Lo/亅;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    if-lez p3, :cond_6

    .line 568
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    .line 1806
    iget-object p1, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 568
    move p2, p3

    .line 2533
    iget-object p3, p1, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter p3

    .line 2534
    .line 2655
    move-object p4, p1

    .line 2656
    .line 2700
    :try_start_0
    invoke-virtual {p4}, Lo/ノ;->ί()Z

    move-result v0

    or-int/lit8 p5, v0, 0x0

    .line 2657
    invoke-virtual {p4}, Lo/ノ;->ῐ()V

    .line 2658
    if-eqz p5, :cond_0

    .line 2660
    invoke-virtual {p4}, Lo/ノ;->notifyChanged()V

    .line 2536
    :cond_0
    iget-object v0, p1, Lo/ノ;->lV:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ノ$if;

    .line 2537
    iget-object v0, p1, Lo/ノ;->lV:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ノ$if;

    .line 2540
    if-eqz v0, :cond_1

    .line 2542
    const/high16 p4, 0x40a00000    # 5.0f

    goto :goto_0

    .line 2545
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 2548
    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p2, Lo/ノ$if;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Lo/ノ$if;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 2551
    new-instance v0, Lo/ノ$ˊ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2, p4}, Lo/ノ$ˊ;-><init>(Landroid/content/ComponentName;JF)V

    move-object p2, v0

    .line 2553
    .line 3728
    iget-object v0, p1, Lo/ノ;->lW:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 3729
    if-eqz v0, :cond_4

    .line 3730
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ノ;->ma:Z

    .line 3731
    invoke-virtual {p1}, Lo/ノ;->ῐ()V

    .line 3732
    .line 4567
    move-object p2, p1

    iget-boolean v0, p1, Lo/ノ;->lZ:Z

    if-nez v0, :cond_2

    .line 4568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4570
    :cond_2
    iget-boolean v0, p2, Lo/ノ;->ma:Z

    if-eqz v0, :cond_3

    .line 4573
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ノ;->ma:Z

    .line 4574
    iget-object v0, p2, Lo/ノ;->lX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4575
    new-instance v0, Lo/ノ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/ノ$ˋ;-><init>(Lo/ノ;B)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lo/ノ;->lW:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lo/ノ;->lX:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ว;->ˊ(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3734
    :cond_3
    invoke-virtual {p1}, Lo/ノ;->notifyChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2554
    :cond_4
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 573
    :cond_5
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    .line 574
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    .line 5806
    iget-object v0, v0, Lo/亅$if;->mv:Lo/ノ;

    .line 6458
    iget-object p5, v0, Lo/ノ;->lU:Ljava/lang/Object;

    monitor-enter p5

    .line 6460
    monitor-exit p5

    .line 580
    return-void

    .line 582
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 584
    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 608
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ᐝ(Lo/亅;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 609
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˊ(Lo/亅;)Lo/亅$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/亅$if;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 610
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/亅;->ˊ(Lo/亅;Z)Z

    .line 611
    iget-object v0, p0, Lo/亅$ˊ;->mu:Lo/亅;

    iget-object v1, p0, Lo/亅$ˊ;->mu:Lo/亅;

    invoke-static {v1}, Lo/亅;->ʼ(Lo/亅;)I

    move-result v1

    invoke-static {v0, v1}, Lo/亅;->ˊ(Lo/亅;I)V

    goto :goto_0

    .line 614
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 616
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
