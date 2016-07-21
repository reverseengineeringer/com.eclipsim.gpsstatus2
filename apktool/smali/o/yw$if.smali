.class public final Lo/yw$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private aIJ:D

.field private aIK:D

.field public final aIL:D

.field public final count:I

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yw$if;->name:Ljava/lang/String;

    iput-wide p2, p0, Lo/yw$if;->aIK:D

    iput-wide p4, p0, Lo/yw$if;->aIJ:D

    iput-wide p6, p0, Lo/yw$if;->aIL:D

    iput p8, p0, Lo/yw$if;->count:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 2000
    instance-of v0, p1, Lo/yw$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lo/yw$if;

    iget-object v4, p0, Lo/yw$if;->name:Ljava/lang/String;

    iget-object v5, p1, Lo/yw$if;->name:Ljava/lang/String;

    .line 2000
    if-eq v4, v5, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/yw$if;->aIJ:D

    iget-wide v2, p1, Lo/yw$if;->aIJ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lo/yw$if;->aIK:D

    iget-wide v2, p1, Lo/yw$if;->aIK:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lo/yw$if;->count:I

    iget v1, p1, Lo/yw$if;->count:I

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lo/yw$if;->aIL:D

    iget-wide v2, p1, Lo/yw$if;->aIL:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 3000
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/yw$if;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/yw$if;->aIJ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/yw$if;->aIK:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lo/yw$if;->aIL:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lo/yw$if;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3000
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1000
    move-object v4, p0

    .line 1000
    new-instance v0, Lo/ew$if;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/ew$if;-><init>(Ljava/lang/Object;B)V

    .line 1000
    const-string v1, "name"

    iget-object v2, p0, Lo/yw$if;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "minBound"

    iget-wide v2, p0, Lo/yw$if;->aIK:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "maxBound"

    iget-wide v2, p0, Lo/yw$if;->aIJ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "percent"

    iget-wide v2, p0, Lo/yw$if;->aIL:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "count"

    iget v2, p0, Lo/yw$if;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ew$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
