.class public abstract Lo/jj;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/jj<TM;>;>Lo/jq;"
    }
.end annotation


# instance fields
.field protected arH:Lo/jl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/jq;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/jj;->ڽ()Lo/jj;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ji;)V
    .locals 3

    .line 3000
    iget-object v0, p0, Lo/jj;->arH:Lo/jl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/jj;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 3000
    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/jj;->arH:Lo/jl;

    move v2, v1

    .line 4000
    iget-object v0, v0, Lo/jl;->arM:[Lo/jm;

    aget-object v0, v0, v2

    .line 4000
    invoke-virtual {v0, p1}, Lo/jm;->ˊ(Lo/ji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final ˊ(Lo/ť;I)Z
    .locals 10

    .line 5000
    .line 5000
    iget v4, p1, Lo/ť;->BH:I

    .line 5000
    invoke-virtual {p1, p2}, Lo/ť;->ᑉ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p2}, Lo/js;->ﾆ(I)I

    move-result v5

    .line 6000
    iget v6, p1, Lo/ť;->BH:I

    .line 6000
    sub-int/2addr v6, v4

    .line 7000
    if-nez v6, :cond_1

    sget-object p1, Lo/js;->arY:[B

    goto :goto_0

    :cond_1
    new-array v7, v6, [B

    iget-object v0, p1, Lo/ť;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v4, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v7

    .line 7000
    :goto_0
    new-instance v0, Lo/jr;

    invoke-direct {v0, p2, p1}, Lo/jr;-><init>(I[B)V

    move-object p1, v0

    const/4 p2, 0x0

    iget-object v0, p0, Lo/jj;->arH:Lo/jl;

    if-nez v0, :cond_2

    new-instance v0, Lo/jl;

    invoke-direct {v0}, Lo/jl;-><init>()V

    iput-object v0, p0, Lo/jj;->arH:Lo/jl;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lo/jj;->arH:Lo/jl;

    move v6, v5

    .line 8000
    invoke-virtual {v4, v6}, Lo/jl;->ﻳ(I)I

    move-result v0

    move v7, v0

    if-ltz v0, :cond_3

    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    aget-object v0, v0, v7

    sget-object v1, Lo/jl;->arJ:Lo/jm;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    aget-object p2, v0, v7

    .line 8000
    :goto_1
    if-nez p2, :cond_9

    new-instance p2, Lo/jm;

    invoke-direct {p2}, Lo/jm;-><init>()V

    iget-object v4, p0, Lo/jj;->arH:Lo/jl;

    move-object v7, p2

    move v6, v5

    .line 9000
    invoke-virtual {v4, v6}, Lo/jl;->ﻳ(I)I

    move-result v0

    move v5, v0

    if-ltz v0, :cond_5

    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    aput-object v7, v0, v5

    goto/16 :goto_2

    :cond_5
    xor-int/lit8 v0, v5, -0x1

    move v5, v0

    iget v1, v4, Lo/jl;->ﯿ:I

    if-ge v0, v1, :cond_6

    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    aget-object v0, v0, v5

    sget-object v1, Lo/jl;->arJ:Lo/jm;

    if-ne v0, v1, :cond_6

    iget-object v0, v4, Lo/jl;->arL:[I

    aput v6, v0, v5

    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    aput-object v7, v0, v5

    goto/16 :goto_2

    :cond_6
    iget v0, v4, Lo/jl;->ﯿ:I

    iget-object v1, v4, Lo/jl;->arL:[I

    array-length v1, v1

    if-lt v0, v1, :cond_7

    iget v0, v4, Lo/jl;->ﯿ:I

    add-int/lit8 v0, v0, 0x1

    .line 10000
    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lo/jl;->ⁱ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 9000
    move v8, v0

    new-array v9, v0, [I

    new-array v8, v8, [Lo/jm;

    iget-object v0, v4, Lo/jl;->arL:[I

    iget-object v1, v4, Lo/jl;->arL:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    iget-object v1, v4, Lo/jl;->arM:[Lo/jm;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v4, Lo/jl;->arL:[I

    iput-object v8, v4, Lo/jl;->arM:[Lo/jm;

    :cond_7
    iget v0, v4, Lo/jl;->ﯿ:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_8

    iget-object v0, v4, Lo/jl;->arL:[I

    add-int/lit8 v1, v5, 0x1

    iget v2, v4, Lo/jl;->ﯿ:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    add-int/lit8 v1, v5, 0x1

    iget v2, v4, Lo/jl;->ﯿ:I

    sub-int/2addr v2, v5

    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v0, v4, Lo/jl;->arL:[I

    aput v6, v0, v5

    iget-object v0, v4, Lo/jl;->arM:[Lo/jm;

    aput-object v7, v0, v5

    iget v0, v4, Lo/jl;->ﯿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/jl;->ﯿ:I

    .line 9000
    :cond_9
    :goto_2
    move-object v6, p1

    .line 11000
    iget-object v0, p2, Lo/jm;->arP:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11000
    const/4 v0, 0x1

    return v0
.end method

.method protected к()I
    .locals 4

    .line 1000
    const/4 v1, 0x0

    iget-object v0, p0, Lo/jj;->arH:Lo/jl;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/jj;->arH:Lo/jl;

    .line 1000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 1000
    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/jj;->arH:Lo/jl;

    move v3, v2

    .line 2000
    iget-object v0, v0, Lo/jl;->arM:[Lo/jm;

    aget-object v3, v0, v3

    .line 2000
    invoke-virtual {v3}, Lo/jm;->к()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ڽ()Lo/jj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lo/jq;->ܐ()Lo/jq;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jj;

    invoke-static {p0, v1}, Lo/jo;->ˊ(Lo/jj;Lo/jj;)V

    return-object v1
.end method

.method public synthetic ܐ()Lo/jq;
    .locals 1

    invoke-virtual {p0}, Lo/jj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jj;

    return-object v0
.end method
