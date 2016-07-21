.class final Lo/qh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aza:Lo/pk;

.field private synthetic azn:Lo/pk$if;

.field private synthetic azo:Lo/qi;


# direct methods
.method constructor <init>(Lo/pk;Lo/pk$if;Lo/qi;)V
    .locals 0

    iput-object p1, p0, Lo/qh;->aza:Lo/pk;

    iput-object p2, p0, Lo/qh;->azn:Lo/pk$if;

    iput-object p3, p0, Lo/qh;->azo:Lo/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/qh;->azn:Lo/pk$if;

    iget-object v1, p0, Lo/qh;->azo:Lo/qi;

    invoke-interface {v0, v1}, Lo/pk$if;->ˋ(Lo/qi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not propagate interstitial ad event."

    move-object v3, v2

    move-object v2, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    return-void
.end method
