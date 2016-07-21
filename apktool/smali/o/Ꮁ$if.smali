.class Lo/Ꮁ$if;
.super Lo/Ꭻ$if;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field jB:Lo/ﺘ$ˊ;

.field final synthetic jC:Lo/Ꮁ;


# direct methods
.method public constructor <init>(Lo/Ꮁ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/Ꮁ$if;->jC:Lo/Ꮁ;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lo/Ꭻ$if;-><init>(Lo/Ꭻ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 49
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/Ꮁ$if;->jy:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Ꮁ$if;->jB:Lo/ﺘ$ˊ;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/Ꮁ$if;->jB:Lo/ﺘ$ˊ;

    invoke-interface {v0}, Lo/ﺘ$ˊ;->ﾆ()V

    .line 82
    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/Ꮁ$if;->jy:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Ꮁ$if;->jy:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ﺘ$ˊ;)V
    .locals 2

    .line 73
    iput-object p1, p0, Lo/Ꮁ$if;->jB:Lo/ﺘ$ˊ;

    .line 74
    iget-object v0, p0, Lo/Ꮁ$if;->jy:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 75
    return-void
.end method
