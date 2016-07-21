.class final Lo/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sy:Lo/xg;

.field final synthetic TG:Lo/i;

.field final synthetic TJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/i;Ljava/lang/String;Lo/xg;)V
    .locals 0

    iput-object p1, p0, Lo/n;->TG:Lo/i;

    iput-object p2, p0, Lo/n;->TJ:Ljava/lang/String;

    iput-object p3, p0, Lo/n;->Sy:Lo/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/n;->TG:Lo/i;

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UR:Lo/נּ;

    iget-object v1, p0, Lo/n;->TJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nx;

    iget-object v1, p0, Lo/n;->Sy:Lo/xg;

    iget-object v1, v1, Lo/xg;->aGD:Lo/ｓ$if;

    check-cast v1, Lo/ｎ;

    invoke-interface {v0, v1}, Lo/nx;->ˊ(Lo/nt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    move-object v3, v2

    move-object v2, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    return-void
.end method
