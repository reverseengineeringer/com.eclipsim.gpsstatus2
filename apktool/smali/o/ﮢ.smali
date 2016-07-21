.class final Lo/ﮢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/Toolbar$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fw:Lo/כּ;


# direct methods
.method constructor <init>(Lo/כּ;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/ﮢ;->fw:Lo/כּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/ﮢ;->fw:Lo/כּ;

    .line 1047
    iget-object v0, v0, Lo/כּ;->fp:Lo/כּ$ˎ;

    .line 69
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
