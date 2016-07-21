.class public final Lo/is$ˎ;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/is$\u02ce;>;"
    }
.end annotation


# instance fields
.field public ahG:[B

.field public ahH:[B

.field public ahI:[B

.field public ahJ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/jj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˎ;->ahG:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˎ;->ahH:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˎ;->ahI:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˎ;->ahJ:[B

    const/4 v0, -0x1

    iput v0, p0, Lo/is$ˎ;->arS:I

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 3

    .line 29000
    move-object v1, p1

    move-object p1, p0

    .line 29000
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
    invoke-virtual {v1}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/is$ˎ;->ahG:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/is$ˎ;->ahH:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/is$ˎ;->ahI:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/is$ˎ;->ahJ:[B

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/is$ˎ;->ahG:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/is$ˎ;->ahG:[B

    .line 1000
    move-object v2, p1

    .line 2000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 1000
    .line 3000
    array-length v0, v3

    invoke-virtual {v2, v0}, Lo/ji;->ﹰ(I)V

    .line 4000
    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lo/ji;->ˊ([BI)V

    .line 4000
    :cond_0
    iget-object v0, p0, Lo/is$ˎ;->ahH:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/is$ˎ;->ahH:[B

    .line 5000
    move-object v2, p1

    .line 6000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 5000
    .line 7000
    array-length v0, v3

    invoke-virtual {v2, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lo/ji;->ˊ([BI)V

    .line 8000
    :cond_1
    iget-object v0, p0, Lo/is$ˎ;->ahI:[B

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/is$ˎ;->ahI:[B

    .line 9000
    move-object v2, p1

    .line 10000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 9000
    .line 11000
    array-length v0, v3

    invoke-virtual {v2, v0}, Lo/ji;->ﹰ(I)V

    .line 12000
    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lo/ji;->ˊ([BI)V

    .line 12000
    :cond_2
    iget-object v0, p0, Lo/is$ˎ;->ahJ:[B

    if-eqz v0, :cond_3

    iget-object v3, p0, Lo/is$ˎ;->ahJ:[B

    .line 13000
    move-object v2, p1

    .line 14000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 13000
    .line 15000
    array-length v0, v3

    invoke-virtual {v2, v0}, Lo/ji;->ﹰ(I)V

    .line 16000
    array-length v0, v3

    invoke-virtual {v2, v3, v0}, Lo/ji;->ˊ([BI)V

    .line 16000
    :cond_3
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 5

    .line 18000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v4

    iget-object v0, p0, Lo/is$ˎ;->ahG:[B

    if-eqz v0, :cond_0

    move v0, v4

    iget-object v1, p0, Lo/is$ˎ;->ahG:[B

    move-object v4, v1

    .line 18000
    const/4 v1, 0x1

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

    :cond_0
    iget-object v0, p0, Lo/is$ˎ;->ahH:[B

    if-eqz v0, :cond_1

    move v0, v4

    iget-object v1, p0, Lo/is$ˎ;->ahH:[B

    move-object v4, v1

    .line 21000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 20000
    .line 22000
    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v4

    add-int/2addr v2, v3

    .line 20000
    add-int/2addr v1, v2

    .line 20000
    add-int v4, v0, v1

    :cond_1
    iget-object v0, p0, Lo/is$ˎ;->ahI:[B

    if-eqz v0, :cond_2

    move v0, v4

    iget-object v1, p0, Lo/is$ˎ;->ahI:[B

    move-object v4, v1

    .line 24000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 23000
    .line 25000
    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v4

    add-int/2addr v2, v3

    .line 23000
    add-int/2addr v1, v2

    .line 23000
    add-int v4, v0, v1

    :cond_2
    iget-object v0, p0, Lo/is$ˎ;->ahJ:[B

    if-eqz v0, :cond_3

    move v0, v4

    iget-object v1, p0, Lo/is$ˎ;->ahJ:[B

    move-object v4, v1

    .line 27000
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 26000
    .line 28000
    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v4

    add-int/2addr v2, v3

    .line 26000
    add-int/2addr v1, v2

    .line 26000
    add-int v4, v0, v1

    :cond_3
    return v4
.end method
