.class public final Lo/aew$ˊ;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# static fields
.field private static volatile aQE:[Lo/aew$ˊ;


# instance fields
.field public aQF:[Lo/aew$ˋ;

.field public aQG:Ljava/lang/Long;

.field public aQH:Ljava/lang/Long;

.field public count:Ljava/lang/Integer;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jq;-><init>()V

    .line 1000
    move-object v1, p0

    invoke-static {}, Lo/aew$ˋ;->ﱟ()[Lo/aew$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ˊ;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v1, Lo/aew$ˊ;->arS:I

    .line 1000
    return-void
.end method

.method public static ﮐ()[Lo/aew$ˊ;
    .locals 3

    sget-object v0, Lo/aew$ˊ;->aQE:[Lo/aew$ˊ;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/aew$ˊ;->aQE:[Lo/aew$ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/aew$ˊ;

    sput-object v0, Lo/aew$ˊ;->aQE:[Lo/aew$ˊ;
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
    sget-object v0, Lo/aew$ˊ;->aQE:[Lo/aew$ˊ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aew$ˊ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aew$ˊ;

    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    iget-object v1, p1, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/aew$ˊ;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    iget-object v1, p1, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    iget-object v1, p1, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    iget-object v1, p1, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, p1, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    iget-object v1, p1, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 6

    .line 31000
    move-object v3, p1

    move-object p1, p0

    .line 31000
    :goto_0
    invoke-virtual {v3}, Lo/ť;->ѓ()I

    move-result v0

    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-static {v3, v4}, Lo/js;->ˋ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/aew$ˋ;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/aew$ˋ;

    invoke-direct {v0}, Lo/aew$ˋ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/aew$ˋ;

    invoke-direct {v0}, Lo/aew$ˋ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v4, p1, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ˊ;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 32000
    :sswitch_3
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 31000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    goto/16 :goto_0

    .line 33000
    :sswitch_4
    invoke-virtual {v3}, Lo/ť;->װ()J

    move-result-wide v0

    .line 31000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    goto/16 :goto_0

    .line 34000
    :sswitch_5
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 31000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 6

    .line 2000
    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 2000
    move-object v3, p1

    .line 3000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 2000
    move-object v5, v4

    .line 4000
    invoke-virtual {v5}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v5, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 4000
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    .line 5000
    move-object v2, p1

    .line 6000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 5000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 5000
    :cond_2
    iget-object v0, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

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
    invoke-virtual {v3, v4, v5}, Lo/ji;->ˑ(J)V

    .line 9000
    :cond_3
    iget-object v0, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10000
    move-object v3, p1

    .line 11000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 10000
    .line 12000
    invoke-virtual {v3, v4, v5}, Lo/ji;->ˑ(J)V

    .line 12000
    :cond_4
    iget-object v0, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13000
    move-object v3, p1

    .line 14000
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 15000
    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Lo/ji;->ﹰ(I)V

    goto :goto_1

    :cond_5
    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lo/ji;->ˑ(J)V

    .line 15000
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Lo/jq;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 8

    .line 17000
    invoke-super {p0}, Lo/jq;->к()I

    move-result v3

    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/aew$ˊ;->aQF:[Lo/aew$ˋ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    move v0, v3

    move-object v6, v5

    .line 17000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 16000
    .line 18000
    invoke-virtual {v6}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 16000
    add-int/2addr v1, v2

    .line 16000
    add-int v3, v0, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v6, p0, Lo/aew$ˊ;->name:Ljava/lang/String;

    .line 20000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 19000
    .line 21000
    invoke-static {v6}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 19000
    add-int/2addr v1, v2

    .line 19000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aew$ˊ;->aQG:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 22000
    .line 24000
    invoke-static {v6, v7}, Lo/ji;->ـ(J)I

    move-result v1

    .line 22000
    add-int/2addr v0, v1

    .line 22000
    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/aew$ˊ;->aQH:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 26000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 25000
    .line 27000
    invoke-static {v6, v7}, Lo/ji;->ـ(J)I

    move-result v1

    .line 25000
    add-int/2addr v0, v1

    .line 25000
    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/aew$ˊ;->count:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 29000
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 28000
    .line 30000
    move v7, v6

    if-ltz v6, :cond_5

    invoke-static {v7}, Lo/ji;->ﺗ(I)I

    move-result v1

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    .line 28000
    :goto_1
    add-int/2addr v0, v1

    .line 28000
    add-int/2addr v3, v0

    :cond_6
    return v3
.end method
