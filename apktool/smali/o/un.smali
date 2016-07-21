.class final Lo/un;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aDa:Lo/um;


# direct methods
.method constructor <init>(Lo/um;)V
    .locals 0

    iput-object p1, p0, Lo/un;->aDa:Lo/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/un;->aDa:Lo/um;

    .line 1000
    iget-object v0, v0, Lo/um;->aCZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Timed out waiting for WebView to finish loading."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    iget-object v0, p0, Lo/un;->aDa:Lo/um;

    invoke-virtual {v0}, Lo/um;->cancel()V

    return-void
.end method
