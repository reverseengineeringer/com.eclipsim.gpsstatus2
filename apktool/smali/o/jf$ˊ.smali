.class public final Lo/jf$ˊ;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jf$\u02ca;>;"
    }
.end annotation


# static fields
.field private static volatile ari:[Lo/jf$ˊ;


# instance fields
.field public arj:Ljava/lang/String;

.field public ark:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v1, p0

    const-string v0, ""

    iput-object v0, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    sget-object v0, Lo/js;->arY:[B

    iput-object v0, v1, Lo/jf$ˊ;->ark:[B

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jf$ˊ;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v1, Lo/jf$ˊ;->arS:I

    .line 1000
    return-void
.end method

.method public static ٺ()[Lo/jf$ˊ;
    .locals 3

    sget-object v0, Lo/jf$ˊ;->ari:[Lo/jf$ˊ;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/jf$ˊ;->ari:[Lo/jf$ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/jf$ˊ;

    sput-object v0, Lo/jf$ˊ;->ari:[Lo/jf$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/jf$ˊ;->ari:[Lo/jf$ˊ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jf$ˊ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jf$ˊ;

    iget-object v0, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/jf$ˊ;->arj:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    iget-object v1, p1, Lo/jf$ˊ;->arj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jf$ˊ;->ark:[B

    iget-object v1, p1, Lo/jf$ˊ;->ark:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jf$ˊ;->arH:Lo/jl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jf$ˊ;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p1, Lo/jf$ˊ;->arH:Lo/jl;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/jf$ˊ;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/jf$ˊ;->arH:Lo/jl;

    iget-object v1, p1, Lo/jf$ˊ;->arH:Lo/jl;

    invoke-virtual {v0, v1}, Lo/jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 7000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˊ;->ark:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˊ;->arH:Lo/jl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/jf$ˊ;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6000
    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lo/jf$ˊ;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 3

    .line 20000
    move-object v1, p1

    move-object p1, p0

    .line 20000
    :goto_0
    invoke-virtual {v1}, Lo/ť;->ѓ()I

    move-result v0

    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v1, v2}, Lo/jj;->ˊ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :sswitch_1
    invoke-virtual {v1}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jf$ˊ;->arj:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/jf$ˊ;->ark:[B

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 4

    .line 8000
    iget-object v0, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    .line 8000
    move-object v2, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 8000
    :cond_0
    iget-object v0, p0, Lo/jf$ˊ;->ark:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lo/jf$ˊ;->ark:[B

    .line 10000
    move-object v2, p1

    .line 11000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 10000
    .line 12000
    array-length v0, v3

    invoke-virtual {v2, v0}, Lo/ji;->ﹰ(I)V

    .line 13000
    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lo/ji;->ˊ([BI)V

    .line 13000
    :cond_1
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 5

    .line 15000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v4

    iget-object v0, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    iget-object v1, p0, Lo/jf$ˊ;->arj:Ljava/lang/String;

    move-object v4, v1

    .line 15000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 14000
    .line 16000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14000
    add-int/2addr v1, v2

    .line 14000
    add-int v4, v0, v1

    :cond_0
    iget-object v0, p0, Lo/jf$ˊ;->ark:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    iget-object v1, p0, Lo/jf$ˊ;->ark:[B

    move-object v4, v1

    .line 18000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 17000
    .line 19000
    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v4

    add-int/2addr v2, v3

    .line 17000
    add-int/2addr v1, v2

    .line 17000
    add-int v4, v0, v1

    :cond_1
    return v4
.end method
