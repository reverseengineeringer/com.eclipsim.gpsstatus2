.class public final Lo/jf$ˏ;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jf$\u02cf;>;"
    }
.end annotation


# instance fields
.field public arq:Lo/jf$if;

.field public arr:Lo/jf$if;

.field public ars:Lo/jf$if;

.field public art:Lo/jf$ˋ;

.field public aru:[Lo/jf$aux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jf$ˏ;->arr:Lo/jf$if;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jf$ˏ;->ars:Lo/jf$if;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    invoke-static {}, Lo/jf$aux;->ړ()[Lo/jf$aux;

    move-result-object v0

    iput-object v0, v1, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jf$ˏ;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v1, Lo/jf$ˏ;->arS:I

    .line 1000
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jf$ˏ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jf$ˏ;

    iget-object v0, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/jf$ˏ;->arq:Lo/jf$if;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    iget-object v1, p1, Lo/jf$ˏ;->arq:Lo/jf$if;

    invoke-virtual {v0, v1}, Lo/jf$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/jf$ˏ;->arr:Lo/jf$if;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    iget-object v1, p1, Lo/jf$ˏ;->arr:Lo/jf$if;

    invoke-virtual {v0, v1}, Lo/jf$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/jf$ˏ;->ars:Lo/jf$if;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    iget-object v1, p1, Lo/jf$ˏ;->ars:Lo/jf$if;

    invoke-virtual {v0, v1}, Lo/jf$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    iget-object v1, p1, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    invoke-virtual {v0, v1}, Lo/jf$ˋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    iget-object v1, p1, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/jf$ˏ;->arH:Lo/jl;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/jf$ˏ;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, p1, Lo/jf$ˏ;->arH:Lo/jl;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lo/jf$ˏ;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, p0, Lo/jf$ˏ;->arH:Lo/jl;

    iget-object v1, p1, Lo/jf$ˏ;->arH:Lo/jl;

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

    iget-object v1, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    invoke-virtual {v1}, Lo/jf$if;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    invoke-virtual {v1}, Lo/jf$if;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    invoke-virtual {v1}, Lo/jf$if;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    invoke-virtual {v1}, Lo/jf$ˋ;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˏ;->arH:Lo/jl;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/jf$ˏ;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 6000
    :goto_4
    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lo/jf$ˏ;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 6

    .line 38000
    move-object v3, p1

    move-object p1, p0

    .line 38000
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

    if-nez v0, :cond_7

    return-object p1

    :sswitch_1
    iget-object v0, p1, Lo/jf$ˏ;->arq:Lo/jf$if;

    if-nez v0, :cond_0

    new-instance v0, Lo/jf$if;

    invoke-direct {v0}, Lo/jf$if;-><init>()V

    iput-object v0, p1, Lo/jf$ˏ;->arq:Lo/jf$if;

    :cond_0
    iget-object v0, p1, Lo/jf$ˏ;->arq:Lo/jf$if;

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lo/jf$ˏ;->arr:Lo/jf$if;

    if-nez v0, :cond_1

    new-instance v0, Lo/jf$if;

    invoke-direct {v0}, Lo/jf$if;-><init>()V

    iput-object v0, p1, Lo/jf$ˏ;->arr:Lo/jf$if;

    :cond_1
    iget-object v0, p1, Lo/jf$ˏ;->arr:Lo/jf$if;

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p1, Lo/jf$ˏ;->ars:Lo/jf$if;

    if-nez v0, :cond_2

    new-instance v0, Lo/jf$if;

    invoke-direct {v0}, Lo/jf$if;-><init>()V

    iput-object v0, p1, Lo/jf$ˏ;->ars:Lo/jf$if;

    :cond_2
    iget-object v0, p1, Lo/jf$ˏ;->ars:Lo/jf$if;

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p1, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    if-nez v0, :cond_3

    new-instance v0, Lo/jf$ˋ;

    invoke-direct {v0}, Lo/jf$ˋ;-><init>()V

    iput-object v0, p1, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    :cond_3
    iget-object v0, p1, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/jf$aux;

    if-eqz v5, :cond_5

    iget-object v0, p1, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_6

    new-instance v0, Lo/jf$aux;

    invoke-direct {v0}, Lo/jf$aux;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Lo/jf$aux;

    invoke-direct {v0}, Lo/jf$aux;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v4, p1, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    :cond_7
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 8000
    iget-object v0, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

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
    invoke-virtual {v4}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v4, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 10000
    :cond_0
    iget-object v0, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    .line 11000
    move-object v3, p1

    .line 12000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    .line 13000
    invoke-virtual {v4}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v4, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 13000
    :cond_1
    iget-object v0, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    .line 14000
    move-object v3, p1

    .line 15000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 14000
    .line 16000
    invoke-virtual {v4}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v4, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 16000
    :cond_2
    iget-object v0, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    .line 17000
    move-object v3, p1

    .line 18000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 17000
    .line 19000
    invoke-virtual {v4}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v4, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 19000
    :cond_3
    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    move-object v4, v3

    .line 20000
    move-object v3, p1

    .line 21000
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 20000
    .line 22000
    invoke-virtual {v4}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v4, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 22000
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 6

    .line 24000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v3

    iget-object v0, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    if-eqz v0, :cond_0

    move v0, v3

    iget-object v5, p0, Lo/jf$ˏ;->arq:Lo/jf$if;

    .line 24000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 23000
    .line 25000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 23000
    add-int/2addr v1, v2

    .line 23000
    add-int v3, v0, v1

    :cond_0
    iget-object v0, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v5, p0, Lo/jf$ˏ;->arr:Lo/jf$if;

    .line 27000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 26000
    .line 28000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 26000
    add-int/2addr v1, v2

    .line 26000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v5, p0, Lo/jf$ˏ;->ars:Lo/jf$if;

    .line 30000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 29000
    .line 31000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 29000
    add-int/2addr v1, v2

    .line 29000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    if-eqz v0, :cond_3

    move v0, v3

    iget-object v5, p0, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    .line 33000
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 32000
    .line 34000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 32000
    add-int/2addr v1, v2

    .line 32000
    add-int v3, v0, v1

    :cond_3
    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    move v0, v3

    .line 36000
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 35000
    .line 37000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 35000
    add-int/2addr v1, v2

    .line 35000
    add-int v3, v0, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method
