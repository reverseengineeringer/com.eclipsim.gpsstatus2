.class public final Lo/ix$if;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/ix$if;>;"
    }
.end annotation


# static fields
.field private static volatile amP:[Lo/ix$if;


# instance fields
.field public amQ:Ljava/lang/String;

.field public amR:[Lo/ix$if;

.field public amS:[Lo/ix$if;

.field public amT:[Lo/ix$if;

.field public amU:Ljava/lang/String;

.field public amV:Ljava/lang/String;

.field public amW:J

.field public amX:Z

.field public amY:[Lo/ix$if;

.field public amZ:[I

.field public ana:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v2, p0

    const/4 v0, 0x1

    iput v0, p0, Lo/ix$if;->type:I

    const-string v0, ""

    iput-object v0, v2, Lo/ix$if;->amQ:Ljava/lang/String;

    invoke-static {}, Lo/ix$if;->ӱ()[Lo/ix$if;

    move-result-object v0

    iput-object v0, v2, Lo/ix$if;->amR:[Lo/ix$if;

    invoke-static {}, Lo/ix$if;->ӱ()[Lo/ix$if;

    move-result-object v0

    iput-object v0, v2, Lo/ix$if;->amS:[Lo/ix$if;

    invoke-static {}, Lo/ix$if;->ӱ()[Lo/ix$if;

    move-result-object v0

    iput-object v0, v2, Lo/ix$if;->amT:[Lo/ix$if;

    const-string v0, ""

    iput-object v0, v2, Lo/ix$if;->amU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lo/ix$if;->amV:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lo/ix$if;->amW:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ix$if;->amX:Z

    invoke-static {}, Lo/ix$if;->ӱ()[Lo/ix$if;

    move-result-object v0

    iput-object v0, v2, Lo/ix$if;->amY:[Lo/ix$if;

    sget-object v0, Lo/js;->arU:[I

    iput-object v0, v2, Lo/ix$if;->amZ:[I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ix$if;->ana:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lo/ix$if;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v2, Lo/ix$if;->arS:I

    .line 1000
    return-void
.end method

.method private static ӱ()[Lo/ix$if;
    .locals 3

    sget-object v0, Lo/ix$if;->amP:[Lo/ix$if;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ix$if;->amP:[Lo/ix$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ix$if;

    sput-object v0, Lo/ix$if;->amP:[Lo/ix$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/ix$if;->amP:[Lo/ix$if;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ix$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ix$if;

    iget v0, p0, Lo/ix$if;->type:I

    iget v1, p1, Lo/ix$if;->type:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/ix$if;->amQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    iget-object v1, p1, Lo/ix$if;->amQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    iget-object v1, p1, Lo/ix$if;->amR:[Lo/ix$if;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    iget-object v1, p1, Lo/ix$if;->amS:[Lo/ix$if;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    iget-object v1, p1, Lo/ix$if;->amT:[Lo/ix$if;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/ix$if;->amU:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/ix$if;->amU:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/ix$if;->amU:Ljava/lang/String;

    iget-object v1, p1, Lo/ix$if;->amU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/ix$if;->amV:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p1, Lo/ix$if;->amV:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/ix$if;->amV:Ljava/lang/String;

    iget-object v1, p1, Lo/ix$if;->amV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-wide v0, p0, Lo/ix$if;->amW:J

    iget-wide v2, p1, Lo/ix$if;->amW:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-boolean v0, p0, Lo/ix$if;->amX:Z

    iget-boolean v1, p1, Lo/ix$if;->amX:Z

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    iget-object v1, p1, Lo/ix$if;->amY:[Lo/ix$if;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    iget-object v0, p0, Lo/ix$if;->amZ:[I

    iget-object v1, p1, Lo/ix$if;->amZ:[I

    invoke-static {v0, v1}, Lo/jo;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    iget-boolean v0, p0, Lo/ix$if;->ana:Z

    iget-boolean v1, p1, Lo/ix$if;->ana:Z

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    iget-object v0, p0, Lo/ix$if;->arH:Lo/jl;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/ix$if;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_16

    :cond_12
    iget-object v0, p1, Lo/ix$if;->arH:Lo/jl;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lo/ix$if;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_1

    :cond_13
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    iget-object v0, p0, Lo/ix$if;->arH:Lo/jl;

    iget-object v1, p1, Lo/ix$if;->arH:Lo/jl;

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

    iget v1, p0, Lo/ix$if;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amR:[Lo/ix$if;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amS:[Lo/ix$if;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amT:[Lo/ix$if;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amU:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/ix$if;->amU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amV:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/ix$if;->amV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ix$if;->amW:J

    iget-wide v3, p0, Lo/ix$if;->amW:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ix$if;->amX:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amY:[Lo/ix$if;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->amZ:[I

    invoke-static {v1}, Lo/jo;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ix$if;->ana:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ix$if;->arH:Lo/jl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/ix$if;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 6000
    :goto_5
    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lo/ix$if;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 11

    .line 51024
    move-object v3, p1

    move-object p1, p0

    .line 51024
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

    if-nez v0, :cond_1a

    return-object p1

    .line 51025
    :sswitch_1
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 51024
    move v4, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput v4, p1, Lo/ix$if;->type:I

    :goto_2
    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ix$if;->amQ:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/ix$if;->amR:[Lo/ix$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    :goto_3
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Lo/ix$if;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/ix$if;->amR:[Lo/ix$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v6, p1, Lo/ix$if;->amR:[Lo/ix$if;

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    :goto_5
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Lo/ix$if;

    if-eqz v5, :cond_4

    iget-object v0, p1, Lo/ix$if;->amS:[Lo/ix$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_6
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v6, p1, Lo/ix$if;->amS:[Lo/ix$if;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/ix$if;->amT:[Lo/ix$if;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    iget-object v0, p1, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v0, v0

    :goto_7
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Lo/ix$if;

    if-eqz v5, :cond_7

    iget-object v0, p1, Lo/ix$if;->amT:[Lo/ix$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_8
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_8

    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v6, p1, Lo/ix$if;->amT:[Lo/ix$if;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ix$if;->amU:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ix$if;->amV:Ljava/lang/String;

    goto/16 :goto_0

    .line 51026
    :sswitch_8
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51024
    iput-wide v0, p1, Lo/ix$if;->amW:J

    goto/16 :goto_0

    .line 51027
    :sswitch_9
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 51024
    :goto_9
    iput-boolean v0, p1, Lo/ix$if;->ana:Z

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x50

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v0

    move v4, v0

    new-array v5, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_b

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    .line 51028
    :cond_a
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 51024
    move v8, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_b

    :pswitch_1
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aput v8, v5, v0

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    if-eqz v6, :cond_1a

    iget-object v0, p1, Lo/ix$if;->amZ:[I

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    iget-object v0, p1, Lo/ix$if;->amZ:[I

    array-length v0, v0

    :goto_c
    move v7, v0

    if-nez v0, :cond_d

    if-ne v6, v4, :cond_d

    iput-object v5, p1, Lo/ix$if;->amZ:[I

    goto/16 :goto_0

    :cond_d
    add-int v0, v7, v6

    new-array v8, v0, [I

    if-eqz v7, :cond_e

    iget-object v0, p1, Lo/ix$if;->amZ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p1, Lo/ix$if;->amZ:[I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/ť;->ᑋ(I)I

    move-result v5

    const/4 v6, 0x0

    .line 51029
    iget v7, v3, Lo/ť;->BH:I

    .line 51024
    .line 51030
    :goto_d
    move-object v9, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_f

    const/4 v0, -0x1

    goto :goto_e

    :cond_f
    iget v10, v9, Lo/ť;->BH:I

    iget v0, v9, Lo/ť;->BJ:I

    sub-int/2addr v0, v10

    .line 51024
    :goto_e
    if-lez v0, :cond_10

    .line 51031
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 51024
    packed-switch v0, :pswitch_data_2

    goto :goto_f

    :pswitch_2
    add-int/lit8 v6, v6, 0x1

    :goto_f
    goto :goto_d

    :cond_10
    if-eqz v6, :cond_15

    invoke-virtual {v3, v7}, Lo/ť;->ᑦ(I)V

    iget-object v0, p1, Lo/ix$if;->amZ:[I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_10

    :cond_11
    iget-object v0, p1, Lo/ix$if;->amZ:[I

    array-length v0, v0

    :goto_10
    move v8, v0

    add-int/2addr v0, v6

    new-array v4, v0, [I

    if-eqz v8, :cond_12

    iget-object v0, p1, Lo/ix$if;->amZ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51032
    :cond_12
    :goto_11
    move-object v9, v3

    iget v0, v3, Lo/ť;->BJ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_13

    const/4 v0, -0x1

    goto :goto_12

    :cond_13
    iget v10, v9, Lo/ť;->BH:I

    iget v0, v9, Lo/ť;->BJ:I

    sub-int/2addr v0, v10

    .line 51024
    :goto_12
    if-lez v0, :cond_14

    .line 51033
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 51024
    move v6, v0

    packed-switch v0, :pswitch_data_3

    goto :goto_13

    :pswitch_3
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    aput v6, v4, v0

    :goto_13
    goto/16 :goto_11

    :cond_14
    iput-object v4, p1, Lo/ix$if;->amZ:[I

    :cond_15
    move v10, v5

    .line 51034
    move-object v9, v3

    iput v10, v3, Lo/ť;->BJ:I

    invoke-virtual {v9}, Lo/ť;->ږ()V

    .line 51024
    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x5a

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/ix$if;->amY:[Lo/ix$if;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    iget-object v0, p1, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v0, v0

    :goto_14
    move v5, v0

    add-int/2addr v0, v4

    new-array v6, v0, [Lo/ix$if;

    if-eqz v5, :cond_17

    iget-object v0, p1, Lo/ix$if;->amY:[Lo/ix$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_15
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_18

    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_18
    new-instance v0, Lo/ix$if;

    invoke-direct {v0}, Lo/ix$if;-><init>()V

    aput-object v0, v6, v5

    aget-object v0, v6, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v6, p1, Lo/ix$if;->amY:[Lo/ix$if;

    goto/16 :goto_0

    .line 51035
    :sswitch_d
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    .line 51024
    :goto_16
    iput-boolean v0, p1, Lo/ix$if;->amX:Z

    :cond_1a
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 8

    .line 8000
    iget v6, p0, Lo/ix$if;->type:I

    .line 8000
    move-object v5, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    move-object v7, v5

    move v5, v6

    .line 10000
    if-ltz v5, :cond_0

    invoke-virtual {v7, v5}, Lo/ji;->ﹰ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v7, v0, v1}, Lo/ji;->ˑ(J)V

    .line 10000
    :goto_0
    iget-object v0, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    .line 11000
    move-object v5, p1

    .line 12000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    invoke-virtual {v5, v6}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 11000
    :cond_1
    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    move-object v6, v5

    .line 13000
    move-object v5, p1

    .line 14000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 13000
    move-object v7, v5

    move-object v5, v6

    .line 15000
    invoke-virtual {v5}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v5, v7}, Lo/jq;->ˊ(Lo/ji;)V

    .line 15000
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    move-object v6, v5

    .line 16000
    move-object v5, p1

    .line 17000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 16000
    move-object v7, v5

    move-object v5, v6

    .line 18000
    invoke-virtual {v5}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v5, v7}, Lo/jq;->ˊ(Lo/ji;)V

    .line 18000
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_6

    move-object v6, v5

    .line 19000
    move-object v5, p1

    .line 20000
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 19000
    move-object v7, v5

    move-object v5, v6

    .line 21000
    invoke-virtual {v5}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v5, v7}, Lo/jq;->ˊ(Lo/ji;)V

    .line 21000
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/ix$if;->amU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, p0, Lo/ix$if;->amU:Ljava/lang/String;

    .line 22000
    move-object v5, p1

    .line 23000
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 22000
    invoke-virtual {v5, v6}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 22000
    :cond_8
    iget-object v0, p0, Lo/ix$if;->amV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, Lo/ix$if;->amV:Ljava/lang/String;

    .line 24000
    move-object v5, p1

    .line 25000
    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 24000
    invoke-virtual {v5, v6}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 24000
    :cond_9
    iget-wide v0, p0, Lo/ix$if;->amW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lo/ix$if;->amW:J

    .line 26000
    move-object v5, p1

    .line 27000
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 26000
    .line 28000
    invoke-virtual {v5, v6, v7}, Lo/ji;->ˑ(J)V

    .line 28000
    :cond_a
    iget-boolean v0, p0, Lo/ix$if;->ana:Z

    if-eqz v0, :cond_c

    iget-boolean v6, p0, Lo/ix$if;->ana:Z

    .line 29000
    move-object v5, p1

    .line 30000
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 29000
    .line 31000
    if-eqz v6, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 32000
    :goto_4
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Lo/ji;->ˊ(B)V

    .line 32000
    :cond_c
    iget-object v0, p0, Lo/ix$if;->amZ:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/ix$if;->amZ:[I

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v4, 0x0

    :goto_5
    iget-object v0, p0, Lo/ix$if;->amZ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    iget-object v0, p0, Lo/ix$if;->amZ:[I

    aget v6, v0, v4

    .line 33000
    move-object v5, p1

    .line 34000
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 33000
    move-object v7, v5

    move v5, v6

    .line 35000
    if-ltz v5, :cond_d

    invoke-virtual {v7, v5}, Lo/ji;->ﹰ(I)V

    goto :goto_6

    :cond_d
    int-to-long v0, v5

    invoke-virtual {v7, v0, v1}, Lo/ji;->ˑ(J)V

    .line 35000
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v4, 0x0

    :goto_7
    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v0, v0

    if-ge v4, v0, :cond_10

    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    aget-object v5, v0, v4

    if-eqz v5, :cond_f

    move-object v6, v5

    .line 36000
    move-object v5, p1

    .line 37000
    const/16 v0, 0xb

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 36000
    move-object v7, v5

    move-object v5, v6

    .line 38000
    invoke-virtual {v5}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v7, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v5, v7}, Lo/jq;->ˊ(Lo/ji;)V

    .line 38000
    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v0, p0, Lo/ix$if;->amX:Z

    if-eqz v0, :cond_12

    iget-boolean v6, p0, Lo/ix$if;->amX:Z

    .line 39000
    move-object v5, p1

    .line 40000
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 39000
    .line 41000
    if-eqz v6, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 42000
    :goto_8
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Lo/ji;->ˊ(B)V

    .line 42000
    :cond_12
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 10

    .line 44000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v0

    iget v8, p0, Lo/ix$if;->type:I

    .line 44000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 43000
    .line 45000
    move v9, v8

    if-ltz v8, :cond_0

    invoke-static {v9}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 43000
    :goto_0
    add-int/2addr v1, v2

    .line 43000
    add-int v4, v0, v1

    iget-object v0, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    iget-object v8, p0, Lo/ix$if;->amQ:Ljava/lang/String;

    .line 47000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 46000
    .line 48000
    invoke-static {v8}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 46000
    add-int/2addr v1, v2

    .line 46000
    add-int v4, v0, v1

    :cond_1
    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Lo/ix$if;->amR:[Lo/ix$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    move v0, v4

    move-object v8, v6

    .line 50000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 49000
    .line 51000
    invoke-virtual {v8}, Lo/jq;->ও()I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 49000
    add-int/2addr v1, v2

    .line 49000
    add-int v4, v0, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    array-length v0, v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lo/ix$if;->amS:[Lo/ix$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_4

    move v0, v4

    move-object v8, v6

    .line 51002
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51001
    .line 51003
    invoke-virtual {v8}, Lo/jq;->ও()I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51001
    add-int/2addr v1, v2

    .line 51001
    add-int v4, v0, v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v5, 0x0

    :goto_3
    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    array-length v0, v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, Lo/ix$if;->amT:[Lo/ix$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_6

    move v0, v4

    move-object v8, v6

    .line 51005
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51004
    .line 51006
    invoke-virtual {v8}, Lo/jq;->ও()I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51004
    add-int/2addr v1, v2

    .line 51004
    add-int v4, v0, v1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/ix$if;->amU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    iget-object v8, p0, Lo/ix$if;->amU:Ljava/lang/String;

    .line 51008
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51007
    .line 51009
    invoke-static {v8}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51007
    add-int/2addr v1, v2

    .line 51007
    add-int v4, v0, v1

    :cond_8
    iget-object v0, p0, Lo/ix$if;->amV:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    iget-object v8, p0, Lo/ix$if;->amV:Ljava/lang/String;

    .line 51011
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51010
    .line 51012
    invoke-static {v8}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51010
    add-int/2addr v1, v2

    .line 51010
    add-int v4, v0, v1

    :cond_9
    iget-wide v0, p0, Lo/ix$if;->amW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-wide v8, p0, Lo/ix$if;->amW:J

    .line 51014
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51013
    .line 51015
    invoke-static {v8, v9}, Lo/ji;->ـ(J)I

    move-result v1

    .line 51013
    add-int/2addr v0, v1

    .line 51013
    add-int/2addr v4, v0

    :cond_a
    iget-boolean v0, p0, Lo/ix$if;->ana:Z

    if-eqz v0, :cond_b

    .line 51017
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51016
    add-int/lit8 v0, v0, 0x1

    .line 51016
    add-int/2addr v4, v0

    :cond_b
    iget-object v0, p0, Lo/ix$if;->amZ:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/ix$if;->amZ:[I

    array-length v0, v0

    if-lez v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-object v0, p0, Lo/ix$if;->amZ:[I

    array-length v0, v0

    if-ge v6, v0, :cond_d

    iget-object v0, p0, Lo/ix$if;->amZ:[I

    aget v7, v0, v6

    move v0, v7

    .line 51018
    move v7, v0

    if-ltz v0, :cond_c

    invoke-static {v7}, Lo/ji;->ﺗ(I)I

    move-result v0

    goto :goto_5

    :cond_c
    const/16 v0, 0xa

    .line 51018
    :goto_5
    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    add-int v0, v4, v5

    iget-object v1, p0, Lo/ix$if;->amZ:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    :cond_e
    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v5, 0x0

    :goto_6
    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    array-length v0, v0

    if-ge v5, v0, :cond_10

    iget-object v0, p0, Lo/ix$if;->amY:[Lo/ix$if;

    aget-object v6, v0, v5

    if-eqz v6, :cond_f

    move v0, v4

    move-object v8, v6

    .line 51020
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51019
    .line 51021
    invoke-virtual {v8}, Lo/jq;->ও()I

    move-result v2

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 51019
    add-int/2addr v1, v2

    .line 51019
    add-int v4, v0, v1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    iget-boolean v0, p0, Lo/ix$if;->amX:Z

    if-eqz v0, :cond_11

    .line 51023
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 51022
    add-int/lit8 v0, v0, 0x1

    .line 51022
    add-int/2addr v4, v0

    :cond_11
    return v4
.end method
