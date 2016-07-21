.class final Lo/Ꭻ$ˎ;
.super Lo/if$ˎ;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/if$\u02ce<Landroid/view/MenuItem$OnMenuItemClickListener;>;Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic jz:Lo/Ꭻ;


# direct methods
.method constructor <init>(Lo/Ꭻ;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/Ꭻ$ˎ;->jz:Lo/Ꭻ;

    .line 316
    invoke-direct {p0, p2}, Lo/if$ˎ;-><init>(Ljava/lang/Object;)V

    .line 317
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 321
    iget-object v0, p0, Lo/Ꭻ$ˎ;->ـ:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lo/Ꭻ$ˎ;->jz:Lo/Ꭻ;

    invoke-virtual {v1, p1}, Lo/Ꭻ;->ʼ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
