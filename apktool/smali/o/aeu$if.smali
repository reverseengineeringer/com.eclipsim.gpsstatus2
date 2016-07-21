.class public final Lo/aeu$if;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static volatile aPP:[Lo/aeu$if;


# instance fields
.field public aPQ:Ljava/lang/Integer;

.field public aPR:[Lo/aeu$ˏ;

.field public aPS:[Lo/aeu$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jq;-><init>()V

    .line 1000
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-static {}, Lo/aeu$ˏ;->ﭴ()[Lo/aeu$ˏ;

    move-result-object v0

    iput-object v0, v1, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    invoke-static {}, Lo/aeu$ˊ;->ףּ()[Lo/aeu$ˊ;

    move-result-object v0

    iput-object v0, v1, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    const/4 v0, -0x1

    iput v0, v1, Lo/aeu$if;->arS:I

    .line 1000
    return-void
.end method

.method public static סּ()[Lo/aeu$if;
    .locals 3

    sget-object v0, Lo/aeu$if;->aPP:[Lo/aeu$if;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/aeu$if;->aPP:[Lo/aeu$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/aeu$if;

    sput-object v0, Lo/aeu$if;->aPP:[Lo/aeu$if;
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
    sget-object v0, Lo/aeu$if;->aPP:[Lo/aeu$if;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aeu$if;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aeu$if;

    iget-object v0, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    iget-object v1, p1, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    iget-object v1, p1, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    iget-object v1, p1, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
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

    iget-object v1, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 6

    .line 20000
    move-object v3, p1

    move-object p1, p0

    .line 20000
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

    if-nez v0, :cond_6

    return-object p1

    .line 21000
    :sswitch_1
    invoke-virtual {v3}, Lo/ť;->ב()I

    move-result v0

    .line 20000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/aeu$ˏ;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/aeu$ˏ;

    invoke-direct {v0}, Lo/aeu$ˏ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/aeu$ˏ;

    invoke-direct {v0}, Lo/aeu$ˏ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v4, p1, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v0, v0

    :goto_4
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/aeu$ˊ;

    if-eqz v5, :cond_4

    iget-object v0, p1, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_5
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    new-instance v0, Lo/aeu$ˊ;

    invoke-direct {v0}, Lo/aeu$ˊ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Lo/aeu$ˊ;

    invoke-direct {v0}, Lo/aeu$ˊ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v4, p1, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    :cond_6
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 2000
    iget-object v0, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2000
    move-object v3, p1

    .line 3000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 4000
    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Lo/ji;->ﹰ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v4

    invoke-virtual {v3, v0, v1}, Lo/ji;->ˑ(J)V

    .line 4000
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    move-object v4, v3

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
    invoke-virtual {v4}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v4, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 7000
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    move-object v4, v3

    .line 8000
    move-object v3, p1

    .line 9000
    const/4 v0, 0x3

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
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Lo/jq;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 6

    .line 12000
    invoke-super {p0}, Lo/jq;->к()I

    move-result v3

    iget-object v0, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v1, p0, Lo/aeu$if;->aPQ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 11000
    .line 13000
    move v3, v5

    if-ltz v5, :cond_0

    invoke-static {v3}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 11000
    :goto_0
    add-int/2addr v1, v2

    .line 11000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lo/aeu$if;->aPR:[Lo/aeu$ˏ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    move v0, v3

    .line 15000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 14000
    .line 16000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 14000
    add-int/2addr v1, v2

    .line 14000
    add-int v3, v0, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    iget-object v0, p0, Lo/aeu$if;->aPS:[Lo/aeu$ˊ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    move v0, v3

    .line 18000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 17000
    .line 19000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 17000
    add-int/2addr v1, v2

    .line 17000
    add-int v3, v0, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v3
.end method
