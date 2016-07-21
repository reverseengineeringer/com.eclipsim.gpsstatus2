.class final Lo/tf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aev;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aBX:Lo/td;


# direct methods
.method constructor <init>(Lo/td;)V
    .locals 0

    iput-object p1, p0, Lo/tf;->aBX:Lo/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ย()V
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/tf;->aBX:Lo/td;

    invoke-static {v0}, Lo/td;->ˊ(Lo/td;)Lo/ｧ$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/dr$ˋ;->ﹹ()V

    iget-object v0, p0, Lo/tf;->aBX:Lo/td;

    invoke-static {v0}, Lo/td;->ˎ(Lo/td;)Lo/nf;

    move-result-object v1

    iget-object v0, p0, Lo/tf;->aBX:Lo/td;

    invoke-static {v0}, Lo/td;->ˋ(Lo/td;)Landroid/app/Activity;

    move-result-object v2

    .line 3000
    iget-object v0, v1, Lo/nf;->axF:Landroid/support/customtabs/CustomTabsServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/nf;->axF:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lo/nf;->axE:Landroid/support/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/nf;->axD:Landroid/support/customtabs/CustomTabsSession;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/nf;->axF:Landroid/support/customtabs/CustomTabsServiceConnection;

    .line 3000
    :cond_0
    return-void
.end method

.method public final ะ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tf;->aBX:Lo/td;

    invoke-static {v0}, Lo/td;->ˊ(Lo/td;)Lo/ｧ$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/dr$ˋ;->ﺘ()V

    return-void
.end method
