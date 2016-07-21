.class final Lo/ע;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final wN:Lo/װ;

.field final synthetic wO:Lo/א;


# direct methods
.method constructor <init>(Lo/א;)V
    .locals 3

    .line 186
    iput-object p1, p0, Lo/ע;->wO:Lo/א;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lo/װ;

    iget-object v1, p0, Lo/ע;->wO:Lo/א;

    .line 1056
    iget-object v1, v1, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 187
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ע;->wO:Lo/א;

    .line 2056
    iget-object v2, v2, Lo/א;->cO:Ljava/lang/CharSequence;

    .line 187
    invoke-direct {v0, v1, v2}, Lo/װ;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/ע;->wN:Lo/װ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/ע;->wO:Lo/א;

    .line 3056
    iget-object v0, v0, Lo/א;->wI:Landroid/view/Window$Callback;

    .line 191
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ע;->wO:Lo/א;

    .line 4056
    iget-boolean v0, v0, Lo/א;->wJ:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/ע;->wO:Lo/א;

    .line 5056
    iget-object v0, v0, Lo/א;->wI:Landroid/view/Window$Callback;

    .line 192
    iget-object v1, p0, Lo/ע;->wN:Lo/װ;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 194
    :cond_0
    return-void
.end method
