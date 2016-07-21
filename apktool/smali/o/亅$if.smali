.class final Lo/亅$if;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/亅;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic mu:Lo/亅;

.field mv:Lo/ノ;

.field mw:I

.field mx:Z

.field my:Z

.field mz:Z


# direct methods
.method private constructor <init>(Lo/亅;)V
    .locals 1

    .line 637
    iput-object p1, p0, Lo/亅$if;->mu:Lo/亅;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 651
    const/4 v0, 0x4

    iput v0, p0, Lo/亅$if;->mw:I

    return-void
.end method

.method synthetic constructor <init>(Lo/亅;B)V
    .locals 0

    .line 637
    invoke-direct {p0, p1}, Lo/亅$if;-><init>(Lo/亅;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 687
    iget-object v0, p0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ἱ()I

    move-result v1

    .line 688
    iget-boolean v0, p0, Lo/亅$if;->mx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ὶ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    add-int/lit8 v1, v1, -0x1

    .line 691
    :cond_0
    iget v0, p0, Lo/亅$if;->mw:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 692
    iget-boolean v0, p0, Lo/亅$if;->mz:Z

    if-eqz v0, :cond_1

    .line 693
    add-int/lit8 v1, v1, 0x1

    .line 695
    :cond_1
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 699
    invoke-virtual {p0, p1}, Lo/亅$if;->getItemViewType(I)I

    move-result v0

    .line 700
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 702
    :sswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 704
    :sswitch_1
    iget-boolean v0, p0, Lo/亅$if;->mx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0}, Lo/ノ;->ὶ()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    add-int/lit8 p1, p1, 0x1

    .line 707
    :cond_0
    iget-object v0, p0, Lo/亅$if;->mv:Lo/ノ;

    invoke-virtual {v0, p1}, Lo/ノ;->ۦ(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0

    .line 709
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .line 714
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 673
    iget-boolean v0, p0, Lo/亅$if;->mz:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/亅$if;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 674
    const/4 v0, 0x1

    return v0

    .line 676
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 718
    invoke-virtual {p0, p1}, Lo/亅$if;->getItemViewType(I)I

    move-result v0

    .line 719
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 721
    :sswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 722
    :cond_0
    iget-object v0, p0, Lo/亅$if;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ｧ$ʻ;->abc_activity_chooser_view_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 724
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 725
    sget v0, Lo/ｧ$aux;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 726
    iget-object v1, p0, Lo/亅$if;->mu:Lo/亅;

    invoke-virtual {v1}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ｧ$ʼ;->abc_activity_chooser_view_see_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    :cond_1
    return-object p2

    .line 731
    :sswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo/ｧ$aux;->list_item:I

    if-eq v0, v1, :cond_3

    .line 732
    :cond_2
    iget-object v0, p0, Lo/亅$if;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ｧ$ʻ;->abc_activity_chooser_view_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 735
    :cond_3
    iget-object v0, p0, Lo/亅$if;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 737
    sget v0, Lo/ｧ$aux;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 738
    invoke-virtual {p0, p1}, Lo/亅$if;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 739
    invoke-virtual {v4, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    sget v0, Lo/ｧ$aux;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 742
    invoke-virtual {v4, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-boolean v0, p0, Lo/亅$if;->mx:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lo/亅$if;->my:Z

    if-eqz v0, :cond_4

    .line 745
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/ᓱ;->ˎ(Landroid/view/View;Z)V

    goto :goto_0

    .line 747
    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/ᓱ;->ˎ(Landroid/view/View;Z)V

    .line 749
    :goto_0
    return-object p2

    .line 751
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 682
    const/4 v0, 0x3

    return v0
.end method

.method public final 丨()I
    .locals 9

    .line 758
    iget v2, p0, Lo/亅$if;->mw:I

    .line 759
    const v0, 0x7fffffff

    iput v0, p0, Lo/亅$if;->mw:I

    .line 761
    const/4 v3, 0x0

    .line 762
    const/4 v4, 0x0

    .line 764
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 765
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 766
    invoke-virtual {p0}, Lo/亅$if;->getCount()I

    move-result v7

    .line 768
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 769
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v4, v0}, Lo/亅$if;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 770
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 771
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 768
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 774
    :cond_0
    iput v2, p0, Lo/亅$if;->mw:I

    .line 776
    return v3
.end method
