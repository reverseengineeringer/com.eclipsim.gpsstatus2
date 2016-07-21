.class public final Lo/is$ˊ;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/is$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ahA:Ljava/lang/Long;

.field private ahB:Ljava/lang/Integer;

.field private ahC:Ljava/lang/Boolean;

.field private ahD:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/jj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˊ;->ahA:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˊ;->ahB:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˊ;->ahC:Ljava/lang/Boolean;

    sget-object v0, Lo/js;->arU:[I

    iput-object v0, p0, Lo/is$ˊ;->ahD:[I

    const/4 v0, -0x1

    iput v0, p0, Lo/is$ˊ;->arS:I

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 9

    .line 23000
    move-object v3, p1

    move-object p1, p0

    .line 23000
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

    if-nez v0, :cond_9

    return-object p1

    .line 24000
    :sswitch_1
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 23000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/is$ˊ;->ahA:Ljava/lang/Long;

    goto :goto_0

    .line 25000
    :sswitch_2
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 23000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/is$ˊ;->ahB:Ljava/lang/Integer;

    goto :goto_0

    .line 26000
    :sswitch_3
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 23000
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/is$ˊ;->ahC:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x20

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/is$ˊ;->ahD:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    iget-object v0, p1, Lo/is$ˊ;->ahD:[I

    array-length v0, v0

    :goto_3
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [I

    if-eqz v5, :cond_2

    iget-object v0, p1, Lo/is$ˊ;->ahD:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_4
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 27000
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 23000
    aput v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28000
    :cond_3
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 23000
    aput v0, v4, v5

    iput-object v4, p1, Lo/is$ˊ;->ahD:[I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/ť;->ᑋ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 29000
    iget v6, v3, Lo/ť;->BH:I

    .line 23000
    .line 30000
    :goto_5
    move-object v7, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    goto :goto_6

    :cond_4
    iget v8, v7, Lo/ť;->BH:I

    iget v0, v7, Lo/ť;->BJ:I

    sub-int/2addr v0, v8

    .line 23000
    :goto_6
    if-lez v0, :cond_5

    .line 31000
    invoke-virtual {v3}, Lo/ť;->ב()I

    .line 23000
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v6}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/is$ˊ;->ahD:[I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    iget-object v0, p1, Lo/is$ˊ;->ahD:[I

    array-length v0, v0

    :goto_7
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [I

    if-eqz v6, :cond_7

    iget-object v0, p1, Lo/is$ˊ;->ahD:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_8
    array-length v0, v4

    if-ge v6, v0, :cond_8

    .line 32000
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 23000
    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    iput-object v4, p1, Lo/is$ˊ;->ahD:[I

    move v8, v5

    .line 33000
    move-object v7, v3

    iput v8, v3, Lo/ť;->BJ:I

    invoke-virtual {v7}, Lo/ť;->ږ()V

    .line 23000
    :cond_9
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/is$ˊ;->ahA:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is$ˊ;->ahA:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1000
    move-object v3, p1

    .line 2000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 1000
    .line 3000
    invoke-virtual {v3, v4, v5}, Lo/ji;->ˑ(J)V

    .line 3000
    :cond_0
    iget-object v0, p0, Lo/is$ˊ;->ahB:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/is$ˊ;->ahB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 4000
    move-object v3, p1

    .line 5000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 4000
    move-object v5, v3

    move v3, v4

    .line 6000
    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, Lo/ji;->ﹰ(I)V

    goto :goto_0

    :cond_1
    int-to-long v0, v3

    invoke-virtual {v5, v0, v1}, Lo/ji;->ˑ(J)V

    .line 6000
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/is$ˊ;->ahC:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/is$ˊ;->ahC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7000
    move-object v3, p1

    .line 8000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 7000
    .line 9000
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10000
    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Lo/ji;->ˊ(B)V

    .line 10000
    :cond_4
    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    array-length v0, v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    aget v4, v0, v2

    .line 11000
    move-object v3, p1

    .line 12000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    move-object v5, v3

    move v3, v4

    .line 13000
    if-ltz v3, :cond_5

    invoke-virtual {v5, v3}, Lo/ji;->ﹰ(I)V

    goto :goto_3

    :cond_5
    int-to-long v0, v3

    invoke-virtual {v5, v0, v1}, Lo/ji;->ˑ(J)V

    .line 13000
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 9

    .line 15000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v3

    iget-object v0, p0, Lo/is$ˊ;->ahA:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is$ˊ;->ahA:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 15000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 14000
    .line 16000
    invoke-static {v7, v8}, Lo/ji;->ـ(J)I

    move-result v1

    .line 14000
    add-int/2addr v0, v1

    .line 14000
    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/is$ˊ;->ahB:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/is$ˊ;->ahB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 17000
    .line 19000
    move v8, v7

    if-ltz v7, :cond_1

    invoke-static {v8}, Lo/ji;->ﺗ(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 17000
    :goto_0
    add-int/2addr v0, v1

    .line 17000
    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/is$ˊ;->ahC:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 21000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 20000
    add-int/lit8 v0, v0, 0x1

    .line 20000
    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    array-length v0, v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lo/is$ˊ;->ahD:[I

    aget v6, v0, v5

    move v0, v4

    .line 22000
    move v4, v6

    if-ltz v6, :cond_4

    invoke-static {v4}, Lo/ji;->ﺗ(I)I

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    .line 22000
    :goto_2
    add-int v4, v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int v0, v3, v4

    iget-object v1, p0, Lo/is$ˊ;->ahD:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_6
    return v3
.end method
