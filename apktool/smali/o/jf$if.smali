.class public final Lo/jf$if;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jf$if;>;"
    }
.end annotation


# instance fields
.field public arh:[Lo/jf$ˎ;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v2, p0

    invoke-static {}, Lo/jf$ˎ;->ٻ()[Lo/jf$ˎ;

    move-result-object v0

    iput-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lo/jf$if;->timestamp:J

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jf$if;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v2, Lo/jf$if;->arS:I

    .line 1000
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jf$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jf$if;

    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    iget-object v1, p1, Lo/jf$if;->arh:[Lo/jf$ˎ;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lo/jf$if;->timestamp:J

    iget-wide v2, p1, Lo/jf$if;->timestamp:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jf$if;->arH:Lo/jl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jf$if;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p1, Lo/jf$if;->arH:Lo/jl;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/jf$if;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/jf$if;->arH:Lo/jl;

    iget-object v1, p1, Lo/jf$if;->arH:Lo/jl;

    invoke-virtual {v0, v1}, Lo/jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 7000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jf$if;->timestamp:J

    iget-wide v3, p0, Lo/jf$if;->timestamp:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$if;->arH:Lo/jl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/jf$if;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6000
    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/jf$if;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 6

    .line 19000
    move-object v3, p1

    move-object p1, p0

    .line 19000
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

    iget-object v0, p1, Lo/jf$if;->arh:[Lo/jf$ˎ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/jf$if;->arh:[Lo/jf$ˎ;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/jf$ˎ;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/jf$if;->arh:[Lo/jf$ˎ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/jf$ˎ;

    invoke-direct {v0}, Lo/jf$ˎ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/jf$ˎ;

    invoke-direct {v0}, Lo/jf$ˎ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v4, p1, Lo/jf$if;->arh:[Lo/jf$ˎ;

    goto/16 :goto_0

    .line 20000
    :sswitch_2
    invoke-virtual {v3}, Lo/ť;->ډ()J

    move-result-wide v0

    .line 19000
    iput-wide v0, p1, Lo/jf$if;->timestamp:J

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 8

    .line 8000
    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 8000
    move-object v5, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    move-object v7, v5

    move-object v5, v6

    .line 10000
    invoke-virtual {v5}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v5, v7}, Lo/jq;->ˊ(Lo/ji;)V

    .line 10000
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo/jf$if;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v6, p0, Lo/jf$if;->timestamp:J

    .line 11000
    move-object v5, p1

    .line 12000
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    .line 13000
    invoke-virtual {v5, v6, v7}, Lo/ji;->ᐧ(J)V

    .line 13000
    :cond_2
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 7

    .line 15000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v4

    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, Lo/jf$if;->arh:[Lo/jf$ˎ;

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    move v0, v4

    move-object v4, v6

    .line 15000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 14000
    .line 16000
    invoke-virtual {v4}, Lo/jq;->ও()I

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
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo/jf$if;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 17000
    .line 18000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 17000
    add-int/lit8 v0, v0, 0x8

    .line 17000
    add-int/2addr v4, v0

    :cond_2
    return v4
.end method
