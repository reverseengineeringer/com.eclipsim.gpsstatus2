.class final Lo/jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private arN:Lo/jk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jk<**>;"
        }
    .end annotation
.end field

.field private arO:Ljava/lang/Object;

.field arP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/jr;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jm;->arP:Ljava/util/ArrayList;

    return-void
.end method

.method private ܫ()Lo/jm;
    .locals 6

    new-instance v2, Lo/jm;

    invoke-direct {v2}, Lo/jm;-><init>()V

    :try_start_0
    iget-object v0, p0, Lo/jm;->arN:Lo/jk;

    iput-object v0, v2, Lo/jm;->arN:Lo/jk;

    iget-object v0, p0, Lo/jm;->arP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jm;->arP:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/jm;->arP:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/jm;->arP:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, Lo/jq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, Lo/jq;

    invoke-virtual {v0}, Lo/jq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jq;

    iput-object v0, v2, Lo/jm;->arO:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/jm;->arO:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [[B

    array-length v0, v3

    new-array v4, v0, [[B

    iput-object v4, v2, Lo/jm;->arO:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    array-length v0, v3

    if-ge v5, v0, :cond_3

    aget-object v0, v3, v5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/jm;->arO:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/jm;->arO:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/jm;->arO:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/jm;->arO:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/jm;->arO:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [Lo/jq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lo/jq;

    array-length v0, v3

    new-array v4, v0, [Lo/jq;

    iput-object v4, v2, Lo/jm;->arO:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    array-length v0, v3

    if-ge v5, v0, :cond_a

    aget-object v0, v3, v5

    invoke-virtual {v0}, Lo/jq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jq;

    aput-object v0, v4, v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v2

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/jm;->ܫ()Lo/jm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 13000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jm;

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lo/jm;->arO:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/jm;->arN:Lo/jk;

    iget-object v1, p1, Lo/jm;->arN:Lo/jk;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/jm;->arN:Lo/jk;

    iget-object v0, v0, Lo/jk;->arI:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lo/jm;->arO:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, Lo/jm;->arP:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lo/jm;->arP:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/jm;->arP:Ljava/util/ArrayList;

    iget-object v1, p1, Lo/jm;->arP:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 13000
    :cond_b
    move-object v2, p0

    :try_start_0
    invoke-virtual {p0}, Lo/jm;->к()I

    move-result v0

    new-array v4, v0, [B

    move-object v3, v4

    .line 14000
    array-length v5, v4

    .line 15000
    new-instance v0, Lo/ji;

    invoke-direct {v0, v4, v5}, Lo/ji;-><init>([BI)V

    .line 13000
    move-object v4, v0

    invoke-virtual {v2, v4}, Lo/jm;->ˊ(Lo/ji;)V

    move-object v0, v3

    .line 16000
    .line 16000
    move-object v2, p1

    invoke-virtual {p1}, Lo/jm;->к()I

    move-result v1

    new-array v4, v1, [B

    move-object v3, v4

    .line 17000
    array-length v5, v4

    .line 18000
    new-instance v1, Lo/ji;

    invoke-direct {v1, v4, v5}, Lo/ji;-><init>([BI)V

    .line 16000
    move-object v4, v1

    invoke-virtual {v2, v4}, Lo/jm;->ˊ(Lo/ji;)V

    .line 16000
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 19000
    .line 19000
    move-object v2, p0

    :try_start_0
    invoke-virtual {p0}, Lo/jm;->к()I

    move-result v0

    new-array v4, v0, [B

    move-object v3, v4

    .line 20000
    array-length v5, v4

    .line 21000
    new-instance v0, Lo/ji;

    invoke-direct {v0, v4, v5}, Lo/ji;-><init>([BI)V

    .line 19000
    move-object v4, v0

    invoke-virtual {v2, v4}, Lo/jm;->ˊ(Lo/ji;)V

    .line 19000
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return v2
.end method

.method final ˊ(Lo/ji;)V
    .locals 5

    .line 11000
    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/jk;->ˋ(Lo/ji;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jm;->arP:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/jr;

    move-object v4, p1

    .line 11000
    iget v0, v3, Lo/jr;->tag:I

    invoke-virtual {v4, v0}, Lo/ji;->ﹰ(I)V

    iget-object v0, v3, Lo/jr;->arT:[B

    .line 12000
    array-length v1, v0

    invoke-virtual {v4, v0, v1}, Lo/ji;->ˊ([BI)V

    .line 12000
    goto :goto_0

    :cond_1
    return-void
.end method

.method final к()I
    .locals 6

    .line 3000
    const/4 v3, 0x0

    iget-object v0, p0, Lo/jm;->arO:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3000
    const/4 v0, 0x0

    invoke-static {v0}, Lo/js;->ﾆ(I)I

    .line 3000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    iget-object v0, p0, Lo/jm;->arP:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/jr;

    move v0, v3

    move-object v3, v5

    .line 10000
    iget v1, v3, Lo/jr;->tag:I

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget-object v2, v3, Lo/jr;->arT:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 10000
    add-int v3, v0, v1

    goto :goto_0

    :cond_1
    return v3
.end method
