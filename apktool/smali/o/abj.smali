.class public final Lo/abj;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/abj;>;"
    }
.end annotation


# instance fields
.field public aLN:Ljava/lang/String;

.field public aLO:Ljava/lang/String;

.field public gE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/di;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "network"

    iget-object v1, p0, Lo/abj;->aLN:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    iget-object v1, p0, Lo/abj;->gE:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    iget-object v1, p0, Lo/abj;->aLO:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/abj;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 2

    .line 1000
    move-object v1, p1

    check-cast v1, Lo/abj;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/abj;->aLN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/abj;->aLN:Ljava/lang/String;

    .line 2000
    iput-object v0, v1, Lo/abj;->aLN:Ljava/lang/String;

    .line 1000
    :cond_0
    iget-object v0, p1, Lo/abj;->gE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/abj;->gE:Ljava/lang/String;

    .line 3000
    iput-object v0, v1, Lo/abj;->gE:Ljava/lang/String;

    .line 1000
    :cond_1
    iget-object v0, p1, Lo/abj;->aLO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/abj;->aLO:Ljava/lang/String;

    .line 4000
    iput-object v0, v1, Lo/abj;->aLO:Ljava/lang/String;

    .line 4000
    :cond_2
    return-void
.end method
