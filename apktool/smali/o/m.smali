.class final Lo/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TG:Lo/i;

.field final synthetic TI:Lo/ﻢ;


# direct methods
.method constructor <init>(Lo/i;Lo/ﻢ;)V
    .locals 0

    iput-object p1, p0, Lo/m;->TG:Lo/i;

    iput-object p2, p0, Lo/m;->TI:Lo/ﻢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/m;->TG:Lo/i;

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UP:Lo/nv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/m;->TG:Lo/i;

    iget-object v0, v0, Lo/i;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UP:Lo/nv;

    iget-object v1, p0, Lo/m;->TI:Lo/ﻢ;

    invoke-interface {v0, v1}, Lo/nv;->ˊ(Lo/nr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    const-string v0, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    move-object v3, v2

    move-object v2, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    return-void
.end method
