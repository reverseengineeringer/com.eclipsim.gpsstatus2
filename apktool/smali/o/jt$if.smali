.class public final Lo/jt$if;
.super Lo/jj;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jt$if;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private arZ:[Ljava/lang/String;

.field private asa:[Ljava/lang/String;

.field private asb:[I

.field private asc:[J

.field private asd:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v1, p0

    sget-object v0, Lo/js;->arW:[Ljava/lang/String;

    iput-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    sget-object v0, Lo/js;->arW:[Ljava/lang/String;

    iput-object v0, v1, Lo/jt$if;->asa:[Ljava/lang/String;

    sget-object v0, Lo/js;->arU:[I

    iput-object v0, v1, Lo/jt$if;->asb:[I

    sget-object v0, Lo/js;->arV:[J

    iput-object v0, v1, Lo/jt$if;->asc:[J

    sget-object v0, Lo/js;->arV:[J

    iput-object v0, v1, Lo/jt$if;->asd:[J

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jt$if;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v1, Lo/jt$if;->arS:I

    .line 1000
    return-void
.end method

.method private চ()Lo/jt$if;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lo/jj;->ڽ()Lo/jj;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jt$if;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lo/jt$if;->arZ:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lo/jt$if;->asa:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo/jt$if;->asb:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jt$if;->asb:[I

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/jt$if;->asb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lo/jt$if;->asb:[I

    :cond_2
    iget-object v0, p0, Lo/jt$if;->asc:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jt$if;->asc:[J

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/jt$if;->asc:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lo/jt$if;->asc:[J

    :cond_3
    iget-object v0, p0, Lo/jt$if;->asd:[J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/jt$if;->asd:[J

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lo/jt$if;->asd:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lo/jt$if;->asd:[J

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/jt$if;->চ()Lo/jt$if;

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
    instance-of v0, p1, Lo/jt$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jt$if;

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    iget-object v1, p1, Lo/jt$if;->arZ:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    iget-object v1, p1, Lo/jt$if;->asa:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jt$if;->asb:[I

    iget-object v1, p1, Lo/jt$if;->asb:[I

    invoke-static {v0, v1}, Lo/jo;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jt$if;->asc:[J

    iget-object v1, p1, Lo/jt$if;->asc:[J

    invoke-static {v0, v1}, Lo/jo;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/jt$if;->asd:[J

    iget-object v1, p1, Lo/jt$if;->asd:[J

    invoke-static {v0, v1}, Lo/jo;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/jt$if;->arH:Lo/jl;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/jt$if;->arH:Lo/jl;

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
    iget-object v0, p1, Lo/jt$if;->arH:Lo/jl;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lo/jt$if;->arH:Lo/jl;

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
    iget-object v0, p0, Lo/jt$if;->arH:Lo/jl;

    iget-object v1, p1, Lo/jt$if;->arH:Lo/jl;

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

    iget-object v1, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$if;->asb:[I

    invoke-static {v1}, Lo/jo;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$if;->asc:[J

    invoke-static {v1}, Lo/jo;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$if;->asd:[J

    invoke-static {v1}, Lo/jo;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jt$if;->arH:Lo/jl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/jt$if;->arH:Lo/jl;

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
    iget-object v1, p0, Lo/jt$if;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 9

    .line 26000
    move-object v3, p1

    move-object p1, p0

    .line 26000
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

    if-nez v0, :cond_1e

    return-object p1

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jt$if;->arZ:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/jt$if;->arZ:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/jt$if;->arZ:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    iput-object v4, p1, Lo/jt$if;->arZ:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jt$if;->asa:[Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lo/jt$if;->asa:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v0, p1, Lo/jt$if;->asa:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    iput-object v4, p1, Lo/jt$if;->asa:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x18

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jt$if;->asb:[I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p1, Lo/jt$if;->asb:[I

    array-length v0, v0

    :goto_6
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [I

    if-eqz v5, :cond_7

    iget-object v0, p1, Lo/jt$if;->asb:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    .line 27000
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 26000
    aput v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 28000
    :cond_8
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 26000
    aput v0, v4, v5

    iput-object v4, p1, Lo/jt$if;->asb:[I

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/ť;->ᑋ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 29000
    iget v6, v3, Lo/ť;->BH:I

    .line 26000
    .line 30000
    :goto_8
    move-object v7, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    goto :goto_9

    :cond_9
    iget v8, v7, Lo/ť;->BH:I

    iget v0, v7, Lo/ť;->BJ:I

    sub-int/2addr v0, v8

    .line 26000
    :goto_9
    if-lez v0, :cond_a

    .line 31000
    invoke-virtual {v3}, Lo/ť;->ב()I

    .line 26000
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v6}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/jt$if;->asb:[I

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    iget-object v0, p1, Lo/jt$if;->asb:[I

    array-length v0, v0

    :goto_a
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [I

    if-eqz v6, :cond_c

    iget-object v0, p1, Lo/jt$if;->asb:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_b
    array-length v0, v4

    if-ge v6, v0, :cond_d

    .line 32000
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 26000
    aput v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_d
    iput-object v4, p1, Lo/jt$if;->asb:[I

    move v8, v5

    .line 33000
    move-object v7, v3

    iput v8, v3, Lo/ť;->BJ:I

    invoke-virtual {v7}, Lo/ť;->ږ()V

    .line 26000
    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x20

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jt$if;->asc:[J

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    iget-object v0, p1, Lo/jt$if;->asc:[J

    array-length v0, v0

    :goto_c
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v5, :cond_f

    iget-object v0, p1, Lo/jt$if;->asc:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_d
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_10

    .line 34000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 26000
    aput-wide v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 35000
    :cond_10
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 26000
    aput-wide v0, v4, v5

    iput-object v4, p1, Lo/jt$if;->asc:[J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/ť;->ᑋ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 36000
    iget v6, v3, Lo/ť;->BH:I

    .line 26000
    .line 37000
    :goto_e
    move-object v7, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_11

    const/4 v0, -0x1

    goto :goto_f

    :cond_11
    iget v8, v7, Lo/ť;->BH:I

    iget v0, v7, Lo/ť;->BJ:I

    sub-int/2addr v0, v8

    .line 26000
    :goto_f
    if-lez v0, :cond_12

    .line 38000
    invoke-virtual {v3}, Lo/ť;->װ()J

    .line 26000
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v6}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/jt$if;->asc:[J

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    iget-object v0, p1, Lo/jt$if;->asc:[J

    array-length v0, v0

    :goto_10
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v6, :cond_14

    iget-object v0, p1, Lo/jt$if;->asc:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_11
    array-length v0, v4

    if-ge v6, v0, :cond_15

    .line 39000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 26000
    aput-wide v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    iput-object v4, p1, Lo/jt$if;->asc:[J

    move v8, v5

    .line 40000
    move-object v7, v3

    iput v8, v3, Lo/ť;->BJ:I

    invoke-virtual {v7}, Lo/ť;->ږ()V

    .line 26000
    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x28

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jt$if;->asd:[J

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    iget-object v0, p1, Lo/jt$if;->asd:[J

    array-length v0, v0

    :goto_12
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v5, :cond_17

    iget-object v0, p1, Lo/jt$if;->asd:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_13
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_18

    .line 41000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 26000
    aput-wide v0, v4, v5

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 42000
    :cond_18
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 26000
    aput-wide v0, v4, v5

    iput-object v4, p1, Lo/jt$if;->asd:[J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/ť;->ᑋ(I)I

    move-result v5

    const/4 v4, 0x0

    .line 43000
    iget v6, v3, Lo/ť;->BH:I

    .line 26000
    .line 44000
    :goto_14
    move-object v7, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_19

    const/4 v0, -0x1

    goto :goto_15

    :cond_19
    iget v8, v7, Lo/ť;->BH:I

    iget v0, v7, Lo/ť;->BJ:I

    sub-int/2addr v0, v8

    .line 26000
    :goto_15
    if-lez v0, :cond_1a

    .line 45000
    invoke-virtual {v3}, Lo/ť;->װ()J

    .line 26000
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1a
    invoke-virtual {v3, v6}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/jt$if;->asd:[J

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    iget-object v0, p1, Lo/jt$if;->asd:[J

    array-length v0, v0

    :goto_16
    move v6, v0

    add-int/2addr v0, v4

    new-array v4, v0, [J

    if-eqz v6, :cond_1c

    iget-object v0, p1, Lo/jt$if;->asd:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    :goto_17
    array-length v0, v4

    if-ge v6, v0, :cond_1d

    .line 46000
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 26000
    aput-wide v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_1d
    iput-object v4, p1, Lo/jt$if;->asd:[J

    move v8, v5

    .line 47000
    move-object v7, v3

    iput v8, v3, Lo/ť;->BJ:I

    invoke-virtual {v7}, Lo/ť;->ږ()V

    .line 26000
    :cond_1e
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
        0x28 -> :sswitch_7
        0x2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 7

    .line 8000
    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 8000
    move-object v3, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    invoke-virtual {v3, v4}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 8000
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 10000
    move-object v3, p1

    .line 11000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 10000
    invoke-virtual {v3, v4}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 10000
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/jt$if;->asb:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jt$if;->asb:[I

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/jt$if;->asb:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lo/jt$if;->asb:[I

    aget v5, v0, v2

    .line 12000
    move-object v3, p1

    .line 13000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 12000
    move v6, v5

    move-object v4, v3

    .line 14000
    if-ltz v6, :cond_4

    invoke-virtual {v4, v6}, Lo/ji;->ﹰ(I)V

    goto :goto_3

    :cond_4
    int-to-long v0, v6

    invoke-virtual {v4, v0, v1}, Lo/ji;->ˑ(J)V

    .line 14000
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/jt$if;->asc:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jt$if;->asc:[J

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, Lo/jt$if;->asc:[J

    array-length v0, v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lo/jt$if;->asc:[J

    aget-wide v5, v0, v2

    .line 15000
    move-object v3, p1

    .line 16000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 15000
    .line 17000
    invoke-virtual {v3, v5, v6}, Lo/ji;->ˑ(J)V

    .line 17000
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lo/jt$if;->asd:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/jt$if;->asd:[J

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lo/jt$if;->asd:[J

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lo/jt$if;->asd:[J

    aget-wide v5, v0, v2

    .line 18000
    move-object v3, p1

    .line 19000
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 18000
    .line 20000
    invoke-virtual {v3, v5, v6}, Lo/ji;->ˑ(J)V

    .line 20000
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 8

    .line 21000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v3

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lo/jt$if;->arZ:[Ljava/lang/String;

    aget-object v7, v0, v6

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    .line 21000
    invoke-static {v7}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 21000
    add-int v5, v0, v1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v3, v5

    mul-int/lit8 v1, v4, 0x1

    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Lo/jt$if;->asa:[Ljava/lang/String;

    aget-object v7, v0, v6

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    .line 22000
    invoke-static {v7}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 22000
    add-int v5, v0, v1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int v0, v3, v5

    mul-int/lit8 v1, v4, 0x1

    add-int v3, v0, v1

    :cond_5
    iget-object v0, p0, Lo/jt$if;->asb:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/jt$if;->asb:[I

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lo/jt$if;->asb:[I

    array-length v0, v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lo/jt$if;->asb:[I

    aget v6, v0, v5

    move v0, v4

    .line 23000
    move v4, v6

    if-ltz v6, :cond_6

    invoke-static {v4}, Lo/ji;->ﺗ(I)I

    move-result v1

    goto :goto_3

    :cond_6
    const/16 v1, 0xa

    .line 23000
    :goto_3
    add-int v4, v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int v0, v3, v4

    iget-object v1, p0, Lo/jt$if;->asb:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_8
    iget-object v0, p0, Lo/jt$if;->asc:[J

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/jt$if;->asc:[J

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    iget-object v0, p0, Lo/jt$if;->asc:[J

    array-length v0, v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lo/jt$if;->asc:[J

    aget-wide v6, v0, v5

    .line 24000
    invoke-static {v6, v7}, Lo/ji;->ـ(J)I

    move-result v0

    .line 24000
    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    add-int v0, v3, v4

    iget-object v1, p0, Lo/jt$if;->asc:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_a
    iget-object v0, p0, Lo/jt$if;->asd:[J

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/jt$if;->asd:[J

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    iget-object v0, p0, Lo/jt$if;->asd:[J

    array-length v0, v0

    if-ge v5, v0, :cond_b

    iget-object v0, p0, Lo/jt$if;->asd:[J

    aget-wide v6, v0, v5

    .line 25000
    invoke-static {v6, v7}, Lo/ji;->ـ(J)I

    move-result v0

    .line 25000
    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int v0, v3, v4

    iget-object v1, p0, Lo/jt$if;->asd:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    :cond_c
    return v3
.end method

.method public final synthetic ڽ()Lo/jj;
    .locals 1

    invoke-virtual {p0}, Lo/jt$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$if;

    return-object v0
.end method

.method public final synthetic ܐ()Lo/jq;
    .locals 1

    invoke-virtual {p0}, Lo/jt$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jt$if;

    return-object v0
.end method
