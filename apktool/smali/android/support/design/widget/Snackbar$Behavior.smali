.class public final Landroid/support/design/widget/Snackbar$Behavior;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<Landroid/support/design/widget/Snackbar$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic т:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 824
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$Behavior;->т:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˈ(Landroid/view/View;)Z
    .locals 1

    .line 827
    instance-of v0, p1, Landroid/support/design/widget/Snackbar$ˊ;

    return v0
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 824
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/Snackbar$ˊ;

    move-object v2, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 1835
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    move-object v4, p3

    .line 2411
    move-object v3, p2

    iget-object v7, p2, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 2412
    .line 2640
    invoke-static {v3, v4, v7}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2413
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 1835
    if-eqz v0, :cond_2

    .line 1836
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3038
    :pswitch_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_0

    .line 3039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 3041
    :cond_0
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 1838
    iget-object v1, p1, Landroid/support/design/widget/Snackbar$Behavior;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->ˊ(Landroid/support/design/widget/Snackbar;)Lo/ᑊ$if;

    .line 3141
    iget-object v5, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter v5

    .line 3145
    monitor-exit v5

    .line 1839
    goto :goto_0

    .line 5038
    :pswitch_1
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    if-nez v0, :cond_1

    .line 5039
    new-instance v0, Lo/ᑊ;

    invoke-direct {v0}, Lo/ᑊ;-><init>()V

    sput-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 5041
    :cond_1
    sget-object v0, Lo/ᑊ;->ر:Lo/ᑊ;

    .line 1842
    iget-object v1, p1, Landroid/support/design/widget/Snackbar$Behavior;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->ˊ(Landroid/support/design/widget/Snackbar;)Lo/ᑊ$if;

    .line 5149
    iget-object v5, v0, Lo/ᑊ;->ڎ:Ljava/lang/Object;

    monitor-enter v5

    .line 5153
    monitor-exit v5

    .line 1847
    :cond_2
    :goto_0
    :pswitch_2
    invoke-super {p1, p2, p3, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 824
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
