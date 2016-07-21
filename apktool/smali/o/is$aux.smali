.class public final Lo/is$aux;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/is$aux;>;"
    }
.end annotation


# instance fields
.field public ahH:[B

.field public ahM:[[B

.field private ahN:Ljava/lang/Integer;

.field private ahO:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/jj;-><init>()V

    sget-object v0, Lo/js;->arX:[[B

    iput-object v0, p0, Lo/is$aux;->ahM:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$aux;->ahH:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$aux;->ahN:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$aux;->ahO:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lo/is$aux;->arS:I

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 6

    .line 25000
    move-object v3, p1

    move-object p1, p0

    .line 25000
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

    if-nez v0, :cond_3

    return-object p1

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/is$aux;->ahM:[[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/is$aux;->ahM:[[B

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [[B

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/is$aux;->ahM:[[B

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

    iput-object v4, p1, Lo/is$aux;->ahM:[[B

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/is$aux;->ahH:[B

    goto/16 :goto_0

    .line 26000
    :sswitch_3
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 25000
    move v4, v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/is$aux;->ahN:Ljava/lang/Integer;

    :goto_4
    goto/16 :goto_0

    .line 27000
    :sswitch_5
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 25000
    move v4, v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_5

    :sswitch_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/is$aux;->ahO:Ljava/lang/Integer;

    :cond_3
    :goto_5
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 1000
    move-object v3, p1

    .line 2000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 1000
    .line 3000
    array-length v0, v4

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    .line 4000
    array-length v0, v4

    invoke-virtual {v3, v4, v0}, Lo/ji;->ˊ([BI)V

    .line 4000
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/is$aux;->ahH:[B

    if-eqz v0, :cond_2

    iget-object v4, p0, Lo/is$aux;->ahH:[B

    .line 5000
    move-object v3, p1

    .line 6000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 5000
    .line 7000
    array-length v0, v4

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    array-length v0, v4

    invoke-virtual {v3, v4, v0}, Lo/ji;->ˊ([BI)V

    .line 8000
    :cond_2
    iget-object v0, p0, Lo/is$aux;->ahN:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/is$aux;->ahN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9000
    move-object v3, p1

    .line 10000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Lo/ji;->ﹰ(I)V

    goto :goto_1

    :cond_3
    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lo/ji;->ˑ(J)V

    .line 11000
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/is$aux;->ahO:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/is$aux;->ahO:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12000
    move-object v3, p1

    .line 13000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 14000
    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Lo/ji;->ﹰ(I)V

    goto :goto_2

    :cond_5
    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lo/ji;->ˑ(J)V

    .line 14000
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 9

    .line 15000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v4

    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    array-length v0, v0

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Lo/is$aux;->ahM:[[B

    aget-object v8, v0, v7

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    move v0, v6

    .line 15000
    move-object v6, v8

    array-length v1, v8

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    array-length v2, v6

    add-int/2addr v1, v2

    .line 15000
    add-int v6, v0, v1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v4, v6

    mul-int/lit8 v1, v5, 0x1

    add-int v4, v0, v1

    :cond_2
    iget-object v0, p0, Lo/is$aux;->ahH:[B

    if-eqz v0, :cond_3

    move v0, v4

    iget-object v1, p0, Lo/is$aux;->ahH:[B

    move-object v4, v1

    .line 17000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 16000
    .line 18000
    move-object v5, v4

    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v5

    add-int/2addr v2, v3

    .line 16000
    add-int/2addr v1, v2

    .line 16000
    add-int v4, v0, v1

    :cond_3
    iget-object v0, p0, Lo/is$aux;->ahN:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v4

    iget-object v1, p0, Lo/is$aux;->ahN:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 20000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 19000
    .line 21000
    move v5, v4

    if-ltz v4, :cond_4

    invoke-static {v5}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    .line 19000
    :goto_1
    add-int/2addr v1, v2

    .line 19000
    add-int v4, v0, v1

    :cond_5
    iget-object v0, p0, Lo/is$aux;->ahO:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move v0, v4

    iget-object v1, p0, Lo/is$aux;->ahO:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 23000
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 22000
    .line 24000
    move v5, v4

    if-ltz v4, :cond_6

    invoke-static {v5}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v2, 0xa

    .line 22000
    :goto_2
    add-int/2addr v1, v2

    .line 22000
    add-int v4, v0, v1

    :cond_7
    return v4
.end method
