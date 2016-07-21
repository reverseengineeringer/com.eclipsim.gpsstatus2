.class public final Lo/is$ˏ;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/is$\u02cf;>;"
    }
.end annotation


# instance fields
.field private ahA:Ljava/lang/Long;

.field private ahK:Ljava/lang/String;

.field private ahL:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/jj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˏ;->ahA:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˏ;->ahK:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$ˏ;->ahL:[B

    const/4 v0, -0x1

    iput v0, p0, Lo/is$ˏ;->arS:I

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 4

    .line 19000
    move-object v2, p1

    move-object p1, p0

    .line 19000
    :goto_0
    invoke-virtual {v2}, Lo/ť;->ѓ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v2, v3}, Lo/jj;->ˊ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 20000
    :sswitch_1
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 19000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/is$ˏ;->ahA:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/is$ˏ;->ahK:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lo/ť;->readBytes()[B

    move-result-object v0

    iput-object v0, p1, Lo/is$ˏ;->ahL:[B

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/is$ˏ;->ahA:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is$ˏ;->ahA:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1000
    move-object v2, p1

    .line 2000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 1000
    .line 3000
    invoke-virtual {v2, v3, v4}, Lo/ji;->ˑ(J)V

    .line 3000
    :cond_0
    iget-object v0, p0, Lo/is$ˏ;->ahK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/is$ˏ;->ahK:Ljava/lang/String;

    .line 4000
    move-object v2, p1

    .line 5000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 4000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 4000
    :cond_1
    iget-object v0, p0, Lo/is$ˏ;->ahL:[B

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/is$ˏ;->ahL:[B

    .line 6000
    move-object v2, p1

    .line 7000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 6000
    move-object v4, v2

    move-object v2, v3

    .line 8000
    array-length v0, v2

    invoke-virtual {v4, v0}, Lo/ji;->ﹰ(I)V

    .line 9000
    array-length v0, v2

    invoke-virtual {v4, v2, v0}, Lo/ji;->ˊ([BI)V

    .line 9000
    :cond_2
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 6

    .line 11000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v3

    iget-object v0, p0, Lo/is$ˏ;->ahA:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is$ˏ;->ahA:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 10000
    .line 12000
    invoke-static {v4, v5}, Lo/ji;->ـ(J)I

    move-result v1

    .line 10000
    add-int/2addr v0, v1

    .line 10000
    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/is$ˏ;->ahK:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v4, p0, Lo/is$ˏ;->ahK:Ljava/lang/String;

    .line 14000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 13000
    .line 15000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 13000
    add-int/2addr v1, v2

    .line 13000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/is$ˏ;->ahL:[B

    if-eqz v0, :cond_2

    iget-object v4, p0, Lo/is$ˏ;->ahL:[B

    .line 17000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 16000
    .line 18000
    move-object v5, v4

    array-length v1, v4

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    array-length v2, v5

    add-int/2addr v1, v2

    .line 16000
    add-int/2addr v0, v1

    .line 16000
    add-int/2addr v3, v0

    :cond_2
    return v3
.end method
