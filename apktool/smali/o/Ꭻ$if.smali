.class Lo/Ꭻ$if;
.super Lo/ﺘ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final jy:Landroid/view/ActionProvider;

.field final synthetic jz:Lo/Ꭻ;


# direct methods
.method public constructor <init>(Lo/Ꭻ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lo/Ꭻ$if;->jz:Lo/Ꭻ;

    .line 347
    invoke-direct {p0, p2}, Lo/ﺘ;-><init>(Landroid/content/Context;)V

    .line 348
    iput-object p3, p0, Lo/Ꭻ$if;->jy:Landroid/view/ActionProvider;

    .line 349
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lo/Ꭻ$if;->jy:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/Ꭻ$if;->jy:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lo/Ꭻ$if;->jy:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/Ꭻ$if;->jy:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/Ꭻ$if;->jz:Lo/Ꭻ;

    invoke-virtual {v1, p1}, Lo/Ꭻ;->ˊ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 369
    return-void
.end method
