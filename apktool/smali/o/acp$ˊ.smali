.class final Lo/acp$ˊ;
.super Lo/acp$aux;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic aNI:Lo/acp;

.field private final aNK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec$aux;Lo/acp$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/acp;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/ec$aux;Lo/acp$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/acp$aux;-><init>(Lo/acp;B)V

    iput-object p2, p0, Lo/acp$ˊ;->aNK:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ᖫ()V
    .locals 6

    .line 1000
    const/4 v2, 0x0

    iget-object v0, p0, Lo/acp$ˊ;->aNK:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ec$aux;

    const/4 v2, 0x1

    iget-object v0, p0, Lo/acp$ˊ;->aNK:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acp$if;

    .line 1000
    iget v0, v0, Lo/acp$if;->aMZ:I

    .line 1000
    if-nez v0, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    .line 2000
    iget-object v0, v0, Lo/acp;->adc:Lo/hd;

    .line 2000
    iget-object v1, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    .line 3000
    iget-object v1, v1, Lo/acp;->mContext:Landroid/content/Context;

    .line 3000
    invoke-virtual {v0, v1}, Lo/hd;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    .line 4000
    iget-object v2, v0, Lo/acp;->aNp:Lo/acy;

    .line 4000
    new-instance v5, Lo/acr;

    iget-object v0, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    invoke-direct {v5, p0, v0, v4}, Lo/acr;-><init>(Lo/acp$ˊ;Lo/acp;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5000
    iget-object v0, v2, Lo/acy;->aOn:Lo/acy$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lo/acy$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v0, v2, Lo/acy;->aOn:Lo/acy$ˊ;

    invoke-virtual {v0, v5}, Lo/acy$ˊ;->sendMessage(Landroid/os/Message;)Z

    .line 5000
    return-void

    :cond_3
    iget-object v0, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    .line 6000
    iget-boolean v0, v0, Lo/acp;->aNB:Z

    .line 6000
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    .line 7000
    iget-object v0, v0, Lo/acp;->aNz:Lo/afb;

    .line 7000
    invoke-interface {v0}, Lo/afb;->connect()V

    :cond_4
    iget-object v0, p0, Lo/acp$ˊ;->aNK:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ec$aux;

    iget-object v0, p0, Lo/acp$ˊ;->aNK:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/fd$aux;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    .line 8000
    iget-object v2, v0, Lo/acp;->aNp:Lo/acy;

    .line 8000
    new-instance v0, Lo/acs;

    iget-object v1, p0, Lo/acp$ˊ;->aNI:Lo/acp;

    invoke-direct {v0, p0, v1, v5}, Lo/acs;-><init>(Lo/acp$ˊ;Lo/acp;Lo/fd$aux;)V

    move-object v5, v0

    .line 9000
    iget-object v0, v2, Lo/acy;->aOn:Lo/acy$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lo/acy$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v0, v2, Lo/acy;->aOn:Lo/acy$ˊ;

    invoke-virtual {v0, v5}, Lo/acy$ˊ;->sendMessage(Landroid/os/Message;)Z

    .line 9000
    goto :goto_1

    :cond_5
    invoke-interface {v2, v5}, Lo/ec$aux;->ˊ(Lo/fd$aux;)V

    goto :goto_1

    :cond_6
    return-void
.end method
