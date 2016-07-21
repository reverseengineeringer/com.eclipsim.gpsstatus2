.class public final Lo/abh;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/abh;>;"
    }
.end annotation


# instance fields
.field public aLA:Ljava/lang/String;

.field public aLB:Ljava/lang/String;

.field public aLC:Z

.field public aLD:Ljava/lang/String;

.field public aLE:Z

.field public aLF:D

.field public aLz:Ljava/lang/String;

.field public gU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/di;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hitType"

    iget-object v1, p0, Lo/abh;->aLz:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientId"

    iget-object v1, p0, Lo/abh;->gU:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userId"

    iget-object v1, p0, Lo/abh;->aLA:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidAdId"

    iget-object v1, p0, Lo/abh;->aLB:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdTargetingEnabled"

    iget-boolean v1, p0, Lo/abh;->aLC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionControl"

    iget-object v1, p0, Lo/abh;->aLD:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nonInteraction"

    iget-boolean v1, p0, Lo/abh;->aLE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sampleRate"

    iget-wide v1, p0, Lo/abh;->aLF:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lo/abh;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 7

    .line 1000
    move-object v4, p1

    check-cast v4, Lo/abh;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/abh;->aLz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/abh;->aLz:Ljava/lang/String;

    .line 2000
    iput-object v0, v4, Lo/abh;->aLz:Ljava/lang/String;

    .line 1000
    :cond_0
    iget-object v0, p1, Lo/abh;->gU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/abh;->gU:Ljava/lang/String;

    .line 3000
    iput-object v0, v4, Lo/abh;->gU:Ljava/lang/String;

    .line 1000
    :cond_1
    iget-object v0, p1, Lo/abh;->aLA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/abh;->aLA:Ljava/lang/String;

    .line 4000
    iput-object v0, v4, Lo/abh;->aLA:Ljava/lang/String;

    .line 1000
    :cond_2
    iget-object v0, p1, Lo/abh;->aLB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/abh;->aLB:Ljava/lang/String;

    .line 5000
    iput-object v0, v4, Lo/abh;->aLB:Ljava/lang/String;

    .line 1000
    :cond_3
    iget-boolean v0, p1, Lo/abh;->aLC:Z

    if-eqz v0, :cond_4

    .line 6000
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/abh;->aLC:Z

    .line 1000
    :cond_4
    iget-object v0, p1, Lo/abh;->aLD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/abh;->aLD:Ljava/lang/String;

    .line 7000
    iput-object v0, v4, Lo/abh;->aLD:Ljava/lang/String;

    .line 1000
    :cond_5
    iget-boolean v0, p1, Lo/abh;->aLE:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lo/abh;->aLE:Z

    .line 8000
    iput-boolean v0, v4, Lo/abh;->aLE:Z

    .line 1000
    :cond_6
    iget-wide v0, p1, Lo/abh;->aLF:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_9

    iget-wide v5, p1, Lo/abh;->aLF:D

    move-object p1, v4

    .line 9000
    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, v5, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Sample rate must be between 0% and 100%"

    .line 10000
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_8
    iput-wide v5, p1, Lo/abh;->aLF:D

    .line 9000
    :cond_9
    return-void
.end method
