.class public final Lo/כּ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ণ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic fw:Lo/כּ;


# direct methods
.method private constructor <init>(Lo/כּ;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lo/כּ$ˊ;->fw:Lo/כּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/כּ;B)V
    .locals 0

    .line 642
    invoke-direct {p0, p1}, Lo/כּ$ˊ;-><init>(Lo/כּ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 646
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/ণ;)V
    .locals 3

    .line 651
    iget-object v0, p0, Lo/כּ$ˊ;->fw:Lo/כּ;

    .line 1047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 651
    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lo/כּ$ˊ;->fw:Lo/כּ;

    .line 2047
    iget-object v0, v0, Lo/כּ;->fn:Lo/א;

    .line 652
    invoke-interface {v0}, Lo/ধ;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lo/כּ$ˊ;->fw:Lo/כּ;

    .line 3047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 653
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lo/כּ$ˊ;->fw:Lo/כּ;

    .line 4047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 654
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lo/כּ$ˊ;->fw:Lo/כּ;

    .line 5047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 656
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 659
    :cond_1
    return-void
.end method
