.class public final Lo/jt$ˋ;
.super Lo/jj;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jt$\u02cb;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private asg:[B

.field private ash:Ljava/lang/String;

.field private asi:[[B

.field private asj:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v1, p0

    sget-object v0, Lo/js;->arY:[B

    iput-object v0, p0, Lo/jt$ˋ;->asg:[B

    const-string v0, ""

    iput-object v0, v1, Lo/jt$ˋ;->ash:Ljava/lang/String;

    sget-object v0, Lo/js;->arX:[[B

    iput-object v0, v1, Lo/jt$ˋ;->asi:[[B

    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/jt$ˋ;->asj:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jt$ˋ;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v1, Lo/jt$ˋ;->arS:I

    .line 1000
    return-void
.end method

.method private ন()Lo/jt$ˋ;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lo/jj;->ڽ()Lo/jj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jt$ˋ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    invoke-virtual {v0}, [[B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Lo/jt$ˋ;->asi:[[B

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/jt$ˋ;->ন()Lo/jt$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jt$ˋ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jt$ˋ;

    iget-object v0, p0, Lo/jt$ˋ;->asg:[B

    iget-object v1, p1, Lo/jt$ˋ;->asg:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/jt$ˋ;->ash:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    iget-object v1, p1, Lo/jt$ˋ;->ash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    iget-object v1, p1, Lo/jt$ˋ;->asi:[[B

    invoke-static {v0, v1}, Lo/jo;->ˊ([[B[[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-boolean v0, p0, Lo/jt$ˋ;->asj:Z

    iget-boolean v1, p1, Lo/jt$ˋ;->asj:Z

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/jt$ˋ;->arH:Lo/jl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/jt$ˋ;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, p1, Lo/jt$ˋ;->arH:Lo/jl;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lo/jt$ˋ;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/jt$ˋ;->arH:Lo/jl;

    iget-object v1, p1, Lo/jt$ˋ;->arH:Lo/jl;

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

    iget-object v1, p0, Lo/jt$ˋ;->asg:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˋ;->asi:[[B

    invoke-static {v1}, Lo/jo;->ˊ([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/jt$ˋ;->asj:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$ˋ;->arH:Lo/jl;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/jt$ˋ;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6000
    :goto_2
    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lo/jt$ˋ;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 6

    .line 31000
    move-object v3, p1

    move-object p1, p0

    .line 31000
    :goto_0
    invoke-virtual {v3}, Lo/ť;->ѓ()I

    move-result v0

    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v3, v4}, Lo/jj;->ˊ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :sswitch_1
    invoke-virtual {v3}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˋ;->asg:[B

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jt$ˋ;->asi:[[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/jt$ˋ;->asi:[[B

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [[B

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/jt$ˋ;->asi:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {v3}, Lo/ť;->readBytes()[B

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lo/ť;->readBytes()[B

    move-result-object v0

    aput-object v0, v4, v5

    iput-object v4, p1, Lo/jt$ˋ;->asi:[[B

    goto/16 :goto_0

    .line 32000
    :sswitch_3
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 31000
    :goto_4
    iput-boolean v0, p1, Lo/jt$ˋ;->asj:Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jt$ˋ;->ash:Ljava/lang/String;

    :cond_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 8000
    iget-object v0, p0, Lo/jt$ˋ;->asg:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lo/jt$ˋ;->asg:[B

    .line 8000
    move-object v3, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    .line 10000
    array-length v0, v4

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    array-length v0, v4

    invoke-virtual {v3, v4, v0}, Lo/ji;->ˊ([BI)V

    .line 11000
    :cond_0
    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 12000
    move-object v3, p1

    .line 13000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 12000
    .line 14000
    array-length v0, v4

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    .line 15000
    array-length v0, v4

    invoke-virtual {v3, v4, v0}, Lo/ji;->ˊ([BI)V

    .line 15000
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo/jt$ˋ;->asj:Z

    if-eqz v0, :cond_4

    iget-boolean v4, p0, Lo/jt$ˋ;->asj:Z

    .line 16000
    move-object v3, p1

    .line 17000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 16000
    .line 18000
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 19000
    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Lo/ji;->ˊ(B)V

    .line 19000
    :cond_4
    iget-object v0, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    .line 20000
    move-object v2, p1

    .line 21000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 20000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 20000
    :cond_5
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 9

    .line 23000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v4

    iget-object v0, p0, Lo/jt$ˋ;->asg:[B

    sget-object v1, Lo/js;->arY:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    iget-object v1, p0, Lo/jt$ˋ;->asg:[B

    move-object v4, v1

    .line 23000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 22000
    .line 24000
    move-object v5, v4

    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v5

    add-int/2addr v2, v3

    .line 22000
    add-int/2addr v1, v2

    .line 22000
    add-int v4, v0, v1

    :cond_0
    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    array-length v0, v0

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lo/jt$ˋ;->asi:[[B

    aget-object v8, v0, v7

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v0, v6

    .line 25000
    move-object v6, v8

    array-length v1, v8

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    array-length v2, v6

    add-int/2addr v1, v2

    .line 25000
    add-int v6, v0, v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    add-int v0, v4, v6

    mul-int/lit8 v1, v5, 0x1

    add-int v4, v0, v1

    :cond_3
    iget-boolean v0, p0, Lo/jt$ˋ;->asj:Z

    if-eqz v0, :cond_4

    .line 27000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 26000
    add-int/lit8 v0, v0, 0x1

    .line 26000
    add-int/2addr v4, v0

    :cond_4
    iget-object v0, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    iget-object v1, p0, Lo/jt$ˋ;->ash:Ljava/lang/String;

    move-object v4, v1

    .line 29000
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 28000
    .line 30000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 28000
    add-int/2addr v1, v2

    .line 28000
    add-int v4, v0, v1

    :cond_5
    return v4
.end method

.method public final synthetic ڽ()Lo/jj;
    .locals 1

    invoke-virtual {p0}, Lo/jt$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$ˋ;

    return-object v0
.end method

.method public final synthetic ܐ()Lo/jq;
    .locals 1

    invoke-virtual {p0}, Lo/jt$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$ˋ;

    return-object v0
.end method
