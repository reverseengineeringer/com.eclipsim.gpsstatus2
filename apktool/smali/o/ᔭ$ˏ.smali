.class final Lo/ᔭ$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field final synthetic qA:Lo/ᔭ;


# direct methods
.method private constructor <init>(Lo/ᔭ;)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lo/ᔭ$ˏ;->qA:Lo/ᔭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᔭ;B)V
    .locals 0

    .line 1815
    invoke-direct {p0, p1}, Lo/ᔭ$ˏ;-><init>(Lo/ᔭ;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1819
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1822
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/ᔭ$ˏ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->isInputMethodNotNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᔭ$ˏ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˋ(Lo/ᔭ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lo/ᔭ$ˏ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˏ(Lo/ᔭ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ᔭ$ˏ;->qA:Lo/ᔭ;

    invoke-static {v1}, Lo/ᔭ;->ˎ(Lo/ᔭ;)Lo/ᔭ$ᐝ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1825
    iget-object v0, p0, Lo/ᔭ$ˏ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˎ(Lo/ᔭ;)Lo/ᔭ$ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ$ᐝ;->run()V

    .line 1827
    :cond_0
    return-void
.end method
