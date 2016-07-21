.class final Lo/כּ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic fw:Lo/כּ;


# direct methods
.method private constructor <init>(Lo/כּ;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lo/כּ$ˋ;->fw:Lo/כּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/כּ;B)V
    .locals 0

    .line 625
    invoke-direct {p0, p1}, Lo/כּ$ˋ;-><init>(Lo/כּ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Z)V
    .locals 2

    .line 628
    iget-object v0, p0, Lo/כּ$ˋ;->fw:Lo/כּ;

    .line 1047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lo/כּ$ˋ;->fw:Lo/כּ;

    .line 2047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 629
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 631
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/ণ;)Z
    .locals 2

    .line 635
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/כּ$ˋ;->fw:Lo/כּ;

    .line 3047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 635
    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lo/כּ$ˋ;->fw:Lo/כּ;

    .line 4047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 636
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 638
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
