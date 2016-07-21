.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/Snackbar$Behavior;,
        Landroid/support/design/widget/Snackbar$ˊ;,
        Landroid/support/design/widget/Snackbar$if;
    }
.end annotation


# instance fields
.field public final Ί:Landroid/view/ViewGroup;

.field public final ϲ:Landroid/support/design/widget/Snackbar$ˊ;

.field public final ϳ:Landroid/view/accessibility/AccessibilityManager;

.field final Ј:Lo/ᑊ$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/ˆ;

    invoke-direct {v2}, Lo/ˆ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 171
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/Snackbar;)Lo/ᑊ$if;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->Ј:Lo/ᑊ$if;

    return-object v0
.end method

.method public static synthetic ˋ(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->ᵣ()V

    return-void
.end method

.method public static synthetic ˎ(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$ˊ;
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    return-object v0
.end method

.method public static synthetic ˏ(Landroid/support/design/widget/Snackbar;)Z
    .locals 1

    .line 68
    .line 7638
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ᐝ(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar;->ᵕ()V

    return-void
.end method

.method public static synthetic יִ()V
    .locals 2

    .line 3038
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_0

    .line 3039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 3041
    :cond_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 3103
    iget-object v1, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter v1

    .line 3109
    monitor-exit v1

    return-void
.end method

.method public static synthetic יּ()V
    .locals 2

    .line 9038
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_0

    .line 9039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 9041
    :cond_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 9133
    iget-object v1, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter v1

    .line 9137
    monitor-exit v1

    .line 68
    return-void
.end method


# virtual methods
.method public final ᵕ()V
    .locals 4

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$ˊ;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object v0

    sget-object v1, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Landroid/view/animation/Interpolator;)Lo/氵;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ᐠ;

    invoke-direct {v1, p0}, Lo/ᐠ;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$ˊ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/if$if;->design_snackbar_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 548
    sget-object v0, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 550
    new-instance v0, Lo/ᐣ;

    invoke-direct {v0, p0}, Lo/ᐣ;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/Snackbar$ˊ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 564
    return-void
.end method

.method public final ᵣ()V
    .locals 3

    .line 1038
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 1041
    :cond_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 1117
    iget-object v2, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter v2

    .line 1125
    monitor-exit v2

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$ˊ;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 629
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 630
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->ϲ:Landroid/support/design/widget/Snackbar$ˊ;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_1
    return-void
.end method
