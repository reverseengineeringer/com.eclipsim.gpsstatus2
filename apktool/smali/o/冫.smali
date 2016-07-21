.class final Lo/冫;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mu:Lo/亅;


# direct methods
.method constructor <init>(Lo/亅;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/冫;->mu:Lo/亅;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/冫;->mu:Lo/亅;

    .line 1406
    invoke-virtual {v0}, Lo/亅;->⁔()Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->isShowing()Z

    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/冫;->mu:Lo/亅;

    invoke-virtual {v0}, Lo/亅;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/冫;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˋ(Lo/亅;)Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->dismiss()V

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lo/冫;->mu:Lo/亅;

    invoke-static {v0}, Lo/亅;->ˋ(Lo/亅;)Lo/ᔭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ;->show()V

    .line 146
    iget-object v0, p0, Lo/冫;->mu:Lo/亅;

    iget-object v0, v0, Lo/亅;->mm:Lo/ﺘ;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lo/冫;->mu:Lo/亅;

    iget-object v0, v0, Lo/亅;->mm:Lo/ﺘ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺘ;->ι(Z)V

    .line 151
    :cond_1
    return-void
.end method
