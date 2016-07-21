.class final Lo/এ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OS:Lo/ｧ;

.field final synthetic OT:Landroid/content/Intent;

.field final synthetic OU:Lo/ऱ;


# direct methods
.method constructor <init>(Lo/ऱ;Lo/ｧ;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/এ;->OU:Lo/ऱ;

    iput-object p2, p0, Lo/এ;->OS:Lo/ｧ;

    iput-object p3, p0, Lo/এ;->OT:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/এ;->OU:Lo/ऱ;

    invoke-static {v0}, Lo/ऱ;->ˊ(Lo/ऱ;)Lo/ｧ$if;

    move-result-object v0

    iget-object v1, p0, Lo/এ;->OS:Lo/ｧ;

    iget-object v1, v1, Lo/ｧ;->gm:Ljava/lang/String;

    iget-object v2, p0, Lo/এ;->OT:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lo/ｧ$if;->ˊ(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/এ;->OU:Lo/ऱ;

    invoke-static {v0}, Lo/ऱ;->ˎ(Lo/ऱ;)Lo/uh;

    move-result-object v0

    new-instance v1, Lo/ষ;

    iget-object v2, p0, Lo/এ;->OU:Lo/ऱ;

    invoke-static {v2}, Lo/ऱ;->ˋ(Lo/ऱ;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/এ;->OS:Lo/ｧ;

    iget-object v3, v3, Lo/ｧ;->gn:Ljava/lang/String;

    iget-object v6, p0, Lo/এ;->OT:Landroid/content/Intent;

    iget-object v7, p0, Lo/এ;->OS:Lo/ｧ;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct/range {v1 .. v7}, Lo/ষ;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/ｧ;)V

    invoke-interface {v0, v1}, Lo/uh;->ˊ(Lo/ug;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/এ;->OU:Lo/ऱ;

    invoke-static {v0}, Lo/ऱ;->ˎ(Lo/ऱ;)Lo/uh;

    move-result-object v0

    new-instance v1, Lo/ষ;

    iget-object v2, p0, Lo/এ;->OU:Lo/ऱ;

    invoke-static {v2}, Lo/ऱ;->ˋ(Lo/ऱ;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lo/এ;->OS:Lo/ｧ;

    iget-object v3, v3, Lo/ｧ;->gn:Ljava/lang/String;

    iget-object v6, p0, Lo/এ;->OT:Landroid/content/Intent;

    iget-object v7, p0, Lo/এ;->OS:Lo/ｧ;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct/range {v1 .. v7}, Lo/ষ;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/ｧ;)V

    invoke-interface {v0, v1}, Lo/uh;->ˊ(Lo/ug;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v8, "Fail to verify and dispatch pending transaction"

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void
.end method
