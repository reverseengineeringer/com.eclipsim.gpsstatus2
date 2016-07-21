.class public abstract Lo/jq;
.super Ljava/lang/Object;


# instance fields
.field protected volatile arS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/jq;->arS:I

    return-void
.end method

.method public static final ˊ(Lo/jj;[BI)Lo/jj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/jq;>(TT;[BI)TT;"
        }
    .end annotation

    .line 7000
    :try_start_0
    new-instance v0, Lo/ť;

    invoke-direct {v0, p1, p2}, Lo/ť;-><init>([BI)V

    .line 7000
    move-object p1, v0

    invoke-virtual {p0, p1}, Lo/jq;->ˊ(Lo/ť;)Lo/jq;

    .line 8000
    iget v0, p1, Lo/ť;->BI:I

    if-eqz v0, :cond_0

    .line 9000
    new-instance v0, Lo/jp;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/jp;-><init>(Ljava/lang/String;)V

    .line 8000
    throw v0
    :try_end_0
    .catch Lo/jp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8000
    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ˊ(Lo/jj;)[B
    .locals 5

    .line 2000
    .line 2000
    move-object v2, p0

    invoke-virtual {p0}, Lo/jq;->к()I

    move-result v3

    iput v3, v2, Lo/jq;->arS:I

    .line 2000
    new-array v2, v3, [B

    array-length v4, v2

    move-object v3, v2

    .line 4000
    :try_start_0
    new-instance v0, Lo/ji;

    invoke-direct {v0, v3, v4}, Lo/ji;-><init>([BI)V

    .line 3000
    move-object v3, v0

    invoke-virtual {p0, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 6000
    iget-object v0, v3, Lo/ji;->arG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 5000
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3000
    :goto_0
    return-object v2
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/jq;->ܐ()Lo/jq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/if;->ˊ(Lo/jq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/ť;)Lo/jq;
.end method

.method public ˊ(Lo/ji;)V
    .locals 0

    return-void
.end method

.method protected к()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ܐ()Lo/jq;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jq;

    return-object v0
.end method

.method public final ट()I
    .locals 3

    .line 1000
    iget v0, p0, Lo/jq;->arS:I

    if-gez v0, :cond_0

    .line 1000
    move-object v1, p0

    invoke-virtual {p0}, Lo/jq;->к()I

    move-result v2

    iput v2, v1, Lo/jq;->arS:I

    .line 1000
    :cond_0
    iget v0, p0, Lo/jq;->arS:I

    return v0
.end method

.method public final ও()I
    .locals 1

    invoke-virtual {p0}, Lo/jq;->к()I

    move-result v0

    iput v0, p0, Lo/jq;->arS:I

    return v0
.end method
