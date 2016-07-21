.class public final Lo/aeu$ˏ;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# static fields
.field private static volatile aQj:[Lo/aeu$ˏ;


# instance fields
.field public aPU:Ljava/lang/Integer;

.field public aQk:Ljava/lang/String;

.field public aQl:Lo/aeu$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jq;-><init>()V

    .line 1000
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    const/4 v0, -0x1

    iput v0, v1, Lo/aeu$ˏ;->arS:I

    .line 1000
    return-void
.end method

.method public static ﭴ()[Lo/aeu$ˏ;
    .locals 3

    sget-object v0, Lo/aeu$ˏ;->aQj:[Lo/aeu$ˏ;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/aeu$ˏ;->aQj:[Lo/aeu$ˏ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/aeu$ˏ;

    sput-object v0, Lo/aeu$ˏ;->aQj:[Lo/aeu$ˏ;
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
    sget-object v0, Lo/aeu$ˏ;->aQj:[Lo/aeu$ˏ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aeu$ˏ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aeu$ˏ;

    iget-object v0, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    iget-object v1, p1, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    iget-object v1, p1, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    iget-object v1, p1, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    invoke-virtual {v0, v1}, Lo/aeu$ˋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
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

    iget-object v1, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    invoke-virtual {v1}, Lo/aeu$ˋ;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 3

    .line 19000
    move-object v1, p1

    move-object p1, p0

    .line 19000
    :goto_0
    invoke-virtual {v1}, Lo/ť;->ѓ()I

    move-result v0

    move v2, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-static {v1, v2}, Lo/js;->ˋ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 20000
    :sswitch_1
    invoke-virtual {v1}, Lo/ť;->ב()I

    move-result v0

    .line 19000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p1, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    if-nez v0, :cond_0

    new-instance v0, Lo/aeu$ˋ;

    invoke-direct {v0}, Lo/aeu$ˋ;-><init>()V

    iput-object v0, p1, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    :cond_0
    iget-object v0, p1, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    invoke-virtual {v1, v0}, Lo/ť;->ˋ(Lo/jq;)V

    :cond_1
    goto :goto_0

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
    iget-object v0, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2000
    move-object v2, p1

    .line 3000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 2000
    move-object v3, v2

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
    iget-object v0, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

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
    iget-object v0, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    .line 7000
    move-object v2, p1

    .line 8000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 7000
    move-object v3, v2

    move-object v2, v4

    .line 9000
    invoke-virtual {v2}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v2, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 9000
    :cond_3
    invoke-super {p0, p1}, Lo/jq;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 4

    .line 11000
    invoke-super {p0}, Lo/jq;->к()I

    move-result v3

    iget-object v0, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˏ;->aPU:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 11000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 10000
    move v2, v3

    .line 12000
    move v3, v2

    if-ltz v2, :cond_0

    invoke-static {v3}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 10000
    :goto_0
    add-int/2addr v1, v2

    .line 10000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˏ;->aQk:Ljava/lang/String;

    move-object v3, v1

    .line 14000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 13000
    .line 15000
    invoke-static {v3}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 13000
    add-int/2addr v1, v2

    .line 13000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    if-eqz v0, :cond_3

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˏ;->aQl:Lo/aeu$ˋ;

    move-object v3, v1

    .line 17000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 16000
    .line 18000
    invoke-virtual {v3}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 16000
    add-int/2addr v1, v2

    .line 16000
    add-int v3, v0, v1

    :cond_3
    return v3
.end method
