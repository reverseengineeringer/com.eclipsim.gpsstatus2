.class final Lo/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TX:Lo/r;


# direct methods
.method constructor <init>(Lo/r;)V
    .locals 0

    iput-object p1, p0, Lo/t;->TX:Lo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/t;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˋ(Lo/r;)Lo/kx;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/t;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˋ(Lo/r;)Lo/kx;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/kx;->atM:Lo/ld;

    invoke-static {p2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ld;->ˍ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to process ad data"

    move-object p2, p1

    move-object p1, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
