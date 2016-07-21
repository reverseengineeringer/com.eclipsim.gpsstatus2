.class public final Lo/כּ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field private ez:Z

.field final synthetic fw:Lo/כּ;


# direct methods
.method private constructor <init>(Lo/כּ;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lo/כּ$if;->fw:Lo/כּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/כּ;B)V
    .locals 0

    .line 598
    invoke-direct {p0, p1}, Lo/כּ$if;-><init>(Lo/כּ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Z)V
    .locals 2

    .line 612
    iget-boolean v0, p0, Lo/כּ$if;->ez:Z

    if-eqz v0, :cond_0

    .line 613
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/כּ$if;->ez:Z

    .line 617
    iget-object v0, p0, Lo/כּ$if;->fw:Lo/כּ;

    .line 3047
    iget-object v0, v0, Lo/כּ;->fn:Lo/א;

    .line 617
    invoke-interface {v0}, Lo/ধ;->dismissPopupMenus()V

    .line 618
    iget-object v0, p0, Lo/כּ$if;->fw:Lo/כּ;

    .line 4047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 618
    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lo/כּ$if;->fw:Lo/כּ;

    .line 5047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 619
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 621
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/כּ$if;->ez:Z

    .line 622
    return-void
.end method

.method public final ˏ(Lo/ণ;)Z
    .locals 2

    .line 603
    iget-object v0, p0, Lo/כּ$if;->fw:Lo/כּ;

    .line 1047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lo/כּ$if;->fw:Lo/כּ;

    .line 2047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 604
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 605
    const/4 v0, 0x1

    return v0

    .line 607
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
