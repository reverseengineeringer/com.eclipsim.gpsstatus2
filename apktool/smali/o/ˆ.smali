.class public final Lo/ˆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 160
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 162
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/support/design/widget/Snackbar;

    .line 2440
    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$ˊ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2441
    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$ˊ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2443
    instance-of v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    if-eqz v0, :cond_0

    .line 2446
    new-instance v4, Landroid/support/design/widget/Snackbar$Behavior;

    invoke-direct {v4, p1}, Landroid/support/design/widget/Snackbar$Behavior;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 2447
    .line 3145
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ʾ(F)F

    move-result v0

    iput v0, v4, Landroid/support/design/widget/SwipeDismissBehavior;->ᵑ:F

    .line 2448
    .line 3154
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ʾ(F)F

    move-result v0

    iput v0, v4, Landroid/support/design/widget/SwipeDismissBehavior;->ᵨ:F

    .line 2449
    .line 4127
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/design/widget/SwipeDismissBehavior;->ᴺ:I

    .line 2450
    new-instance v0, Lo/ˡ;

    invoke-direct {v0, p1}, Lo/ˡ;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 5117
    iput-object v0, v4, Landroid/support/design/widget/SwipeDismissBehavior;->ᴐ:Lo/ˡ;

    .line 2472
    move-object v0, v3

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    move-object v3, v4

    .line 5355
    move-object v4, v0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eq v0, v3, :cond_0

    .line 5356
    iput-object v3, v4, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 5357
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/design/widget/CoordinatorLayout$ˏ;->一:Ljava/lang/Object;

    .line 5358
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 2475
    :cond_0
    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->Ί:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2478
    :cond_1
    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    new-instance v1, Lo/ˮ;

    invoke-direct {v1, p1}, Lo/ˮ;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 5794
    iput-object v1, v0, Landroid/support/design/widget/Snackbar$ˊ;->ء:Lo/ˮ;

    .line 2499
    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-static {v0}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2500
    .line 6638
    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2500
    :goto_0
    if-eqz v0, :cond_3

    .line 2502
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->ᵕ()V

    goto :goto_1

    .line 8038
    :cond_3
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_4

    .line 8039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 8041
    :cond_4
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 8133
    iget-object p1, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter p1

    .line 8137
    monitor-exit p1

    .line 2505
    goto :goto_1

    .line 2509
    :cond_5
    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    new-instance v1, Lo/ۥ;

    invoke-direct {v1, p1}, Lo/ۥ;-><init>(Landroid/support/design/widget/Snackbar;)V

    .line 9790
    iput-object v1, v0, Landroid/support/design/widget/Snackbar$ˊ;->כ:Lo/ۥ;

    .line 163
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 165
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/Snackbar;

    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 10605
    move-object p1, v0

    .line 10638
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 10605
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$ˊ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 10606
    move-object v4, p1

    .line 11567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_7

    .line 11568
    iget-object v0, v4, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    iget-object v1, v4, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$ˊ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object v0

    sget-object v1, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Landroid/view/animation/Interpolator;)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᐩ;

    invoke-direct {v1, v4, v3}, Lo/ᐩ;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    goto :goto_3

    .line 11584
    :cond_7
    iget-object v0, v4, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$ˊ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/if$if;->design_snackbar_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 11586
    sget-object v0, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11587
    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11588
    new-instance v0, Lo/ˇ;

    invoke-direct {v0, v4, v3}, Lo/ˇ;-><init>(Landroid/support/design/widget/Snackbar;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11600
    iget-object v0, v4, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/Snackbar$ˊ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10606
    goto :goto_3

    .line 10609
    :cond_8
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->ᵣ()V

    .line 166
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 168
    :goto_4
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
