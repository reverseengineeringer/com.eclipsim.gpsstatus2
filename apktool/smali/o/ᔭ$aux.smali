.class final Lo/ᔭ$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field final synthetic qA:Lo/ᔭ;


# direct methods
.method private constructor <init>(Lo/ᔭ;)V
    .locals 0

    .line 1798
    iput-object p1, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᔭ;B)V
    .locals 0

    .line 1798
    invoke-direct {p0, p1}, Lo/ᔭ$aux;-><init>(Lo/ᔭ;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1800
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 1801
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 1802
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int p2, v0

    .line 1804
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˋ(Lo/ᔭ;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˋ(Lo/ᔭ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget-object v0, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˋ(Lo/ᔭ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v4, v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˋ(Lo/ᔭ;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1807
    iget-object v0, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˏ(Lo/ᔭ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v1}, Lo/ᔭ;->ˎ(Lo/ᔭ;)Lo/ᔭ$ᐝ;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1808
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1809
    iget-object v0, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˏ(Lo/ᔭ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ᔭ$aux;->qA:Lo/ᔭ;

    invoke-static {v1}, Lo/ᔭ;->ˎ(Lo/ᔭ;)Lo/ᔭ$ᐝ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1811
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
