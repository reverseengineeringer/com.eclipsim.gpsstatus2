.class public final Lo/abk;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/abk;>;"
    }
.end annotation


# instance fields
.field public aLP:Ljava/lang/String;

.field public aLQ:J

.field public aLv:Ljava/lang/String;

.field public Ỳ:Ljava/lang/String;


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

    const-string v0, "variableName"

    iget-object v1, p0, Lo/abk;->aLP:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeInMillis"

    iget-wide v1, p0, Lo/abk;->aLQ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    iget-object v1, p0, Lo/abk;->Ỳ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "label"

    iget-object v1, p0, Lo/abk;->aLv:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lo/abk;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 5

    .line 1000
    move-object v4, p1

    check-cast v4, Lo/abk;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/abk;->aLP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/abk;->aLP:Ljava/lang/String;

    .line 2000
    iput-object v0, v4, Lo/abk;->aLP:Ljava/lang/String;

    .line 1000
    :cond_0
    iget-wide v0, p1, Lo/abk;->aLQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lo/abk;->aLQ:J

    .line 3000
    iput-wide v0, v4, Lo/abk;->aLQ:J

    .line 1000
    :cond_1
    iget-object v0, p1, Lo/abk;->Ỳ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/abk;->Ỳ:Ljava/lang/String;

    .line 4000
    iput-object v0, v4, Lo/abk;->Ỳ:Ljava/lang/String;

    .line 1000
    :cond_2
    iget-object v0, p1, Lo/abk;->aLv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/abk;->aLv:Ljava/lang/String;

    .line 5000
    iput-object v0, v4, Lo/abk;->aLv:Ljava/lang/String;

    .line 5000
    :cond_3
    return-void
.end method
