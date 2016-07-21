.class public final Lo/aew$aux;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# instance fields
.field public aRs:[J

.field public aRt:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jq;-><init>()V

    .line 1000
    move-object v1, p0

    sget-object v0, Lo/js;->arV:[J

    iput-object v0, p0, Lo/aew$aux;->aRs:[J

    sget-object v0, Lo/js;->arV:[J

    iput-object v0, v1, Lo/aew$aux;->aRt:[J

    const/4 v0, -0x1

    iput v0, v1, Lo/aew$aux;->arS:I

    .line 1000
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aew$aux;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aew$aux;

    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    iget-object v1, p1, Lo/aew$aux;->aRs:[J

    invoke-static {v0, v1}, Lo/jo;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    iget-object v1, p1, Lo/aew$aux;->aRt:[J

    invoke-static {v0, v1}, Lo/jo;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$aux;->aRs:[J

    invoke-static {v1}, Lo/jo;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$aux;->aRt:[J

    invoke-static {v1}, Lo/jo;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 9

    .line 10000
    move-object v3, p1

    move-object p1, p0

    .line 10000
    :goto_0
    invoke-virtual {v3}, Lo/ť;->ѓ()I

    move-result v0

    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-static {v3, v4}, Lo/js;->ˋ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_10

    return-object p1

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/aew$aux;->aRs:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/aew$aux;->aRs:[J

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/aew$aux;->aRs:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 11000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 10000
    aput-wide v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 12000
    :cond_2
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 10000
    aput-wide v0, v4, v5

    iput-object v4, p1, Lo/aew$aux;->aRs:[J

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/ť;->ᑋ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 13000
    iget v6, v3, Lo/ť;->BH:I

    .line 10000
    .line 14000
    :goto_4
    move-object v7, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    goto :goto_5

    :cond_3
    iget v8, v7, Lo/ť;->BH:I

    iget v0, v7, Lo/ť;->BJ:I

    sub-int/2addr v0, v8

    .line 10000
    :goto_5
    if-lez v0, :cond_4

    .line 15000
    invoke-virtual {v3}, Lo/ť;->װ()J

    .line 10000
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v6}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/aew$aux;->aRs:[J

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    iget-object v0, p1, Lo/aew$aux;->aRs:[J

    array-length v0, v0

    :goto_6
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v6, :cond_6

    iget-object v0, p1, Lo/aew$aux;->aRs:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_7
    array-length v0, v4

    if-ge v6, v0, :cond_7

    .line 16000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 10000
    aput-wide v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iput-object v4, p1, Lo/aew$aux;->aRs:[J

    move v8, v5

    .line 17000
    move-object v7, v3

    iput v8, v3, Lo/ť;->BJ:I

    invoke-virtual {v7}, Lo/ť;->ږ()V

    .line 10000
    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/aew$aux;->aRt:[J

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    iget-object v0, p1, Lo/aew$aux;->aRt:[J

    array-length v0, v0

    :goto_8
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v5, :cond_9

    iget-object v0, p1, Lo/aew$aux;->aRt:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_9
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_a

    .line 18000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 10000
    aput-wide v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 19000
    :cond_a
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 10000
    aput-wide v0, v4, v5

    iput-object v4, p1, Lo/aew$aux;->aRt:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/ť;->ᑋ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 20000
    iget v6, v3, Lo/ť;->BH:I

    .line 10000
    .line 21000
    :goto_a
    move-object v7, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    goto :goto_b

    :cond_b
    iget v8, v7, Lo/ť;->BH:I

    iget v0, v7, Lo/ť;->BJ:I

    sub-int/2addr v0, v8

    .line 10000
    :goto_b
    if-lez v0, :cond_c

    .line 22000
    invoke-virtual {v3}, Lo/ť;->װ()J

    .line 10000
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v3, v6}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/aew$aux;->aRt:[J

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    iget-object v0, p1, Lo/aew$aux;->aRt:[J

    array-length v0, v0

    :goto_c
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v6, :cond_e

    iget-object v0, p1, Lo/aew$aux;->aRt:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_d
    array-length v0, v4

    if-ge v6, v0, :cond_f

    .line 23000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 10000
    aput-wide v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_f
    iput-object v4, p1, Lo/aew$aux;->aRt:[J

    move v8, v5

    .line 24000
    move-object v7, v3

    iput v8, v3, Lo/ť;->BJ:I

    invoke-virtual {v7}, Lo/ť;->ږ()V

    .line 10000
    :cond_10
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 6

    .line 2000
    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    array-length v0, v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    aget-wide v4, v0, v2

    .line 2000
    move-object v3, p1

    .line 3000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 2000
    .line 4000
    invoke-virtual {v3, v4, v5}, Lo/ji;->ˑ(J)V

    .line 4000
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    aget-wide v4, v0, v2

    .line 5000
    move-object v3, p1

    .line 6000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 5000
    .line 7000
    invoke-virtual {v3, v4, v5}, Lo/ji;->ˑ(J)V

    .line 7000
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lo/jq;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 8

    .line 8000
    invoke-super {p0}, Lo/jq;->к()I

    move-result v3

    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    array-length v0, v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lo/aew$aux;->aRs:[J

    aget-wide v6, v0, v5

    .line 8000
    invoke-static {v6, v7}, Lo/ji;->ـ(J)I

    move-result v0

    .line 8000
    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v4

    iget-object v1, p0, Lo/aew$aux;->aRs:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    array-length v0, v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lo/aew$aux;->aRt:[J

    aget-wide v6, v0, v5

    .line 9000
    invoke-static {v6, v7}, Lo/ji;->ـ(J)I

    move-result v0

    .line 9000
    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int v0, v3, v4

    iget-object v1, p0, Lo/aew$aux;->aRt:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_3
    return v3
.end method
