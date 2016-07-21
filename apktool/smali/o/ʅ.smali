.class public final Lo/ʅ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʅ$ˋ;,
        Lo/ʅ$ˊ;,
        Lo/ʅ$if;,
        Lo/ʅ$ˏ;,
        Lo/ʅ$ˎ;
    }
.end annotation


# static fields
.field static final Ӵ:Lo/ʅ$ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    move v2, v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Lo/ʅ$ˋ;

    invoke-direct {v0}, Lo/ʅ$ˋ;-><init>()V

    sput-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    return-void

    .line 250
    :cond_0
    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    .line 251
    new-instance v0, Lo/ʅ$ˊ;

    invoke-direct {v0}, Lo/ʅ$ˊ;-><init>()V

    sput-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    return-void

    .line 253
    :cond_1
    new-instance v0, Lo/ʅ$if;

    invoke-direct {v0}, Lo/ʅ$if;-><init>()V

    sput-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    .line 255
    return-void
.end method

.method public static ˊ(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 287
    instance-of v0, p0, Lo/ڊ;

    if-eqz v0, :cond_0

    .line 288
    move-object v0, p0

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 290
    :cond_0
    sget-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    invoke-interface {v0, p0, p1}, Lo/ʅ$ˎ;->ˊ(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/view/MenuItem;Lo/ﺘ;)Landroid/view/MenuItem;
    .locals 2

    .line 344
    instance-of v0, p0, Lo/ڊ;

    if-eqz v0, :cond_0

    .line 345
    move-object v0, p0

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->ˊ(Lo/ﺘ;)Lo/แ;

    move-result-object v0

    return-object v0

    .line 348
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    return-object p0
.end method

.method public static ˊ(Landroid/view/MenuItem;I)V
    .locals 1

    .line 268
    instance-of v0, p0, Lo/ڊ;

    if-eqz v0, :cond_0

    .line 269
    move-object v0, p0

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setShowAsAction(I)V

    return-void

    .line 271
    :cond_0
    sget-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    invoke-interface {v0, p0, p1}, Lo/ʅ$ˎ;->ˊ(Landroid/view/MenuItem;I)V

    .line 273
    return-void
.end method

.method public static ˋ(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .line 309
    instance-of v0, p0, Lo/ڊ;

    if-eqz v0, :cond_0

    .line 310
    move-object v0, p0

    check-cast v0, Lo/ڊ;

    invoke-interface {v0, p1}, Lo/ڊ;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    sget-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    invoke-interface {v0, p0, p1}, Lo/ʅ$ˎ;->ˋ(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 322
    instance-of v0, p0, Lo/ڊ;

    if-eqz v0, :cond_0

    .line 323
    move-object v0, p0

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 325
    :cond_0
    sget-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    invoke-interface {v0, p0}, Lo/ʅ$ˎ;->ˎ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 383
    instance-of v0, p0, Lo/ڊ;

    if-eqz v0, :cond_0

    .line 384
    move-object v0, p0

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->expandActionView()Z

    move-result v0

    return v0

    .line 386
    :cond_0
    sget-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    invoke-interface {v0, p0}, Lo/ʅ$ˎ;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public static ᐝ(Landroid/view/MenuItem;)Z
    .locals 1

    .line 418
    instance-of v0, p0, Lo/ڊ;

    if-eqz v0, :cond_0

    .line 419
    move-object v0, p0

    check-cast v0, Lo/ڊ;

    invoke-interface {v0}, Lo/ڊ;->isActionViewExpanded()Z

    move-result v0

    return v0

    .line 421
    :cond_0
    sget-object v0, Lo/ʅ;->Ӵ:Lo/ʅ$ˎ;

    invoke-interface {v0, p0}, Lo/ʅ$ˎ;->ᐝ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
