.class final Landroid/support/v4/view/ViewPager$ˎ;
.super Lo/ﭜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic ゥ:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 2936
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lo/ﭜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 2940
    invoke-super {p0, p1, p2}, Lo/ﭜ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2941
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2942
    invoke-static {p2}, Lo/ǀ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)Lo/ء;

    move-result-object p1

    .line 2944
    .line 3989
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)Lo/ๅ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)Lo/ๅ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2944
    :goto_0
    invoke-virtual {p1, v0}, Lo/ء;->setScrollable(Z)V

    .line 2945
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)Lo/ๅ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2947
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)Lo/ๅ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ء;->setItemCount(I)V

    .line 2948
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˎ(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ء;->setFromIndex(I)V

    .line 2949
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˎ(Landroid/support/v4/view/ViewPager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ء;->setToIndex(I)V

    .line 2951
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 2968
    invoke-super {p0, p1, p2, p3}, Lo/ﭜ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2969
    const/4 v0, 0x1

    return v0

    .line 2971
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2973
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2974
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ˎ(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2975
    const/4 v0, 0x1

    return v0

    .line 2977
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2979
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2980
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->ˎ(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2981
    const/4 v0, 0x1

    return v0

    .line 2983
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 2985
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 2

    .line 2955
    invoke-super {p0, p1, p2}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 2956
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɟ;->setClassName(Ljava/lang/CharSequence;)V

    .line 2957
    .line 4989
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)Lo/ๅ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Landroid/support/v4/view/ViewPager;->ˋ(Landroid/support/v4/view/ViewPager;)Lo/ๅ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2957
    :goto_0
    invoke-virtual {p2, v0}, Lo/ɟ;->setScrollable(Z)V

    .line 2958
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2959
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lo/ɟ;->addAction(I)V

    .line 2961
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$ˎ;->ゥ:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2962
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lo/ɟ;->addAction(I)V

    .line 2964
    :cond_2
    return-void
.end method
