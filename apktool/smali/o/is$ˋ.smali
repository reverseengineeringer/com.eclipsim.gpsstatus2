.class public final Lo/is$ˋ;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/is$\u02cb;>;"
    }
.end annotation


# instance fields
.field public ahE:[B

.field public ahF:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/jj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˋ;->ahE:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˋ;->ahF:[B

    const/4 v0, -0x1

    iput v0, p0, Lo/is$ˋ;->arS:I

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 3

    .line 15000
    move-object v1, p1

    move-object p1, p0

    .line 15000
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

    iput-object v0, p1, Lo/is$ˋ;->ahE:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/is$ˋ;->ahF:[B

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

    .line 1000
    iget-object v0, p0, Lo/is$ˋ;->ahE:[B

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/is$ˋ;->ahE:[B

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
    iget-object v0, p0, Lo/is$ˋ;->ahF:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/is$ˋ;->ahF:[B

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
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 5

    .line 10000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v4

    iget-object v0, p0, Lo/is$ˋ;->ahE:[B

    if-eqz v0, :cond_0

    move v0, v4

    iget-object v1, p0, Lo/is$ˋ;->ahE:[B

    move-object v4, v1

    .line 10000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 9000
    .line 11000
    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v4

    add-int/2addr v2, v3

    .line 9000
    add-int/2addr v1, v2

    .line 9000
    add-int v4, v0, v1

    :cond_0
    iget-object v0, p0, Lo/is$ˋ;->ahF:[B

    if-eqz v0, :cond_1

    move v0, v4

    iget-object v1, p0, Lo/is$ˋ;->ahF:[B

    move-object v4, v1

    .line 13000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 12000
    .line 14000
    array-length v2, v4

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    array-length v3, v4

    add-int/2addr v2, v3

    .line 12000
    add-int/2addr v1, v2

    .line 12000
    add-int v4, v0, v1

    :cond_1
    return v4
.end method
