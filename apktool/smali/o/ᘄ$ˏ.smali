.class final Lo/ᘄ$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒦ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02cf"
.end annotation


# instance fields
.field final synthetic eI:Lo/ᘄ;


# direct methods
.method private constructor <init>(Lo/ᘄ;)V
    .locals 0

    .line 1784
    iput-object p1, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᘄ;Lo/ᴠ;)V
    .locals 0

    .line 1784
    invoke-direct {p0, p1}, Lo/ᘄ$ˏ;-><init>(Lo/ᘄ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ণ;Z)V
    .locals 4

    .line 1787
    invoke-virtual {p1}, Lo/ণ;->ᓴ()Lo/ণ;

    move-result-object v2

    .line 1788
    if-eq v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1789
    :goto_0
    iget-object v0, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ;Landroid/view/Menu;)Lo/ᘄ$ˎ;

    move-result-object p1

    .line 1790
    if-eqz p1, :cond_3

    .line 1791
    if-eqz v3, :cond_2

    .line 1792
    iget-object v0, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    iget v1, p1, Lo/ᘄ$ˎ;->eM:I

    invoke-static {v0, v1, p1, v2}, Lo/ᘄ;->ˊ(Lo/ᘄ;ILo/ᘄ$ˎ;Landroid/view/Menu;)V

    .line 1793
    iget-object v0, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/ᘄ;->ˊ(Lo/ᘄ;Lo/ᘄ$ˎ;Z)V

    return-void

    .line 1797
    :cond_2
    iget-object v0, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    invoke-static {v0, p1, p2}, Lo/ᘄ;->ˊ(Lo/ᘄ;Lo/ᘄ$ˎ;Z)V

    .line 1800
    :cond_3
    return-void
.end method

.method public final ˏ(Lo/ণ;)Z
    .locals 2

    .line 1804
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    iget-boolean v0, v0, Lo/ᘄ;->dY:Z

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    invoke-virtual {v0}, Lo/ᘄ;->ᵅ()Landroid/view/Window$Callback;

    move-result-object v1

    .line 1806
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ᘄ$ˏ;->eI:Lo/ᘄ;

    invoke-virtual {v0}, Lo/ᘄ;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1810
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
