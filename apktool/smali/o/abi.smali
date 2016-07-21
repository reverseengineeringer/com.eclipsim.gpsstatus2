.class public final Lo/abi;
.super Lo/di;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/di<Lo/abi;>;"
    }
.end annotation


# instance fields
.field public aLG:Ljava/lang/String;

.field public aLH:I

.field private aLI:I

.field private aLJ:Ljava/lang/String;

.field public aLK:Ljava/lang/String;

.field private aLL:Z

.field private aLM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/abi;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .line 1000
    .line 1000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v4, v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    move v4, v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "GAv4"

    const-string v1, "UUID.randomUUID() returned 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7fffffff

    .line 1000
    :goto_0
    invoke-direct {p0, v0}, Lo/abi;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 2000
    invoke-direct {p0}, Lo/di;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given Integer is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iput p1, p0, Lo/abi;->aLH:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/abi;->aLM:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "screenName"

    iget-object v1, p0, Lo/abi;->aLG:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interstitial"

    iget-boolean v1, p0, Lo/abi;->aLL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "automatic"

    iget-boolean v1, p0, Lo/abi;->aLM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenId"

    iget v1, p0, Lo/abi;->aLH:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrerScreenId"

    iget v1, p0, Lo/abi;->aLI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrerScreenName"

    iget-object v1, p0, Lo/abi;->aLJ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "referrerUri"

    iget-object v1, p0, Lo/abi;->aLK:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo/abi;->ˎ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/di;)V
    .locals 4

    .line 3000
    move-object v1, p1

    check-cast v1, Lo/abi;

    .line 3000
    move-object p1, p0

    iget-object v0, p0, Lo/abi;->aLG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/abi;->aLG:Ljava/lang/String;

    .line 4000
    iput-object v0, v1, Lo/abi;->aLG:Ljava/lang/String;

    .line 3000
    :cond_0
    iget v0, p1, Lo/abi;->aLH:I

    if-eqz v0, :cond_1

    iget v0, p1, Lo/abi;->aLH:I

    .line 5000
    iput v0, v1, Lo/abi;->aLH:I

    .line 3000
    :cond_1
    iget v0, p1, Lo/abi;->aLI:I

    if-eqz v0, :cond_2

    iget v0, p1, Lo/abi;->aLI:I

    .line 6000
    iput v0, v1, Lo/abi;->aLI:I

    .line 3000
    :cond_2
    iget-object v0, p1, Lo/abi;->aLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/abi;->aLJ:Ljava/lang/String;

    .line 7000
    iput-object v0, v1, Lo/abi;->aLJ:Ljava/lang/String;

    .line 3000
    :cond_3
    iget-object v0, p1, Lo/abi;->aLK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p1, Lo/abi;->aLK:Ljava/lang/String;

    move-object v2, v1

    .line 8000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, Lo/abi;->aLK:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, v2, Lo/abi;->aLK:Ljava/lang/String;

    .line 3000
    :cond_5
    :goto_0
    iget-boolean v0, p1, Lo/abi;->aLL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lo/abi;->aLL:Z

    .line 9000
    iput-boolean v0, v1, Lo/abi;->aLL:Z

    .line 3000
    :cond_6
    iget-boolean v0, p1, Lo/abi;->aLM:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lo/abi;->aLM:Z

    .line 10000
    iput-boolean v0, v1, Lo/abi;->aLM:Z

    .line 10000
    :cond_7
    return-void
.end method
