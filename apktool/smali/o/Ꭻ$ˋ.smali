.class public final Lo/Ꭻ$ˋ;
.super Lo/if$ˎ;
.source ""

# interfaces
.implements Lo/ʅ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/if$\u02ce<Landroid/view/MenuItem$OnActionExpandListener;>;Lo/\u0285$\u02cf;"
    }
.end annotation


# instance fields
.field final synthetic jz:Lo/Ꭻ;


# direct methods
.method constructor <init>(Lo/Ꭻ;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lo/Ꭻ$ˋ;->jz:Lo/Ꭻ;

    .line 329
    invoke-direct {p0, p2}, Lo/if$ˎ;-><init>(Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 339
    iget-object v0, p0, Lo/Ꭻ$ˋ;->ـ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/Ꭻ$ˋ;->jz:Lo/Ꭻ;

    invoke-virtual {v1, p1}, Lo/Ꭻ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 334
    iget-object v0, p0, Lo/Ꭻ$ˋ;->ـ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/Ꭻ$ˋ;->jz:Lo/Ꭻ;

    invoke-virtual {v1, p1}, Lo/Ꭻ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
