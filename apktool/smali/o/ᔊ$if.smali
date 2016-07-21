.class public final Lo/ᔊ$if;
.super Lo/ᕑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1551<Lo/\u150a;>;"
    }
.end annotation


# instance fields
.field final synthetic ᔂ:Lo/ᔊ;


# direct methods
.method public constructor <init>(Lo/ᔊ;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    .line 973
    invoke-direct {p0, p1}, Lo/ᕑ;-><init>(Lo/ᔊ;)V

    .line 974
    return-void
.end method


# virtual methods
.method public final onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0, p1}, Lo/ᔊ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 988
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final onGetWindowAnimations()I
    .locals 2

    .line 1032
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1033
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return v0
.end method

.method public final onHasView()Z
    .locals 2

    .line 1049
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1050
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onHasWindowAnimations()Z
    .locals 1

    .line 1027
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 978
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lo/ᔊ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 979
    return-void
.end method

.method public final ˊ(Lo/ᔅ;Landroid/content/Intent;I)V
    .locals 2

    .line 1009
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/ᔊ;->ˊ(Lo/ᔅ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1010
    return-void
.end method

.method public final ˎ(Lo/ᔅ;)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0, p1}, Lo/ᔊ;->ˎ(Lo/ᔅ;)V

    .line 1039
    return-void
.end method

.method public final ᒻ()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᔅ()V
    .locals 1

    .line 998
    iget-object v0, p0, Lo/ᔊ$if;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->ι()V

    .line 999
    return-void
.end method
