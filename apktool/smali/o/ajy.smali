.class final Lo/ajy;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;Ljava/lang/Comparable<Lo/ajy;>;"
    }
.end annotation


# instance fields
.field private aYy:J

.field aYz:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ajy;->aYy:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ajy;->aYz:Z

    return-void
.end method

.method private ˊ(Lo/ajy;)I
    .locals 4

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/ajy;->aYz:Z

    .line 2000
    if-eqz v0, :cond_0

    .line 3000
    iget-boolean v0, p1, Lo/ajy;->aYz:Z

    .line 3000
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/ajy;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lo/ajy;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final byteValue()B
    .locals 2

    invoke-virtual {p0}, Lo/ajy;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ajy;

    invoke-direct {p0, v0}, Lo/ajy;->ˊ(Lo/ajy;)I

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 4000
    .line 4000
    iget-boolean v0, p0, Lo/ajy;->aYz:Z

    .line 4000
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo/ajy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ajy;

    invoke-direct {p0, v0}, Lo/ajy;->ˊ(Lo/ajy;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lo/ajy;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lo/ajy;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 7000
    .line 7000
    invoke-virtual {p0}, Lo/ajy;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 7000
    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 6000
    .line 6000
    iget-boolean v0, p0, Lo/ajy;->aYz:Z

    .line 5000
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5000
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final shortValue()S
    .locals 2

    .line 8000
    .line 8000
    invoke-virtual {p0}, Lo/ajy;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 8000
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1000
    .line 1000
    iget-boolean v0, p0, Lo/ajy;->aYz:Z

    .line 1000
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
