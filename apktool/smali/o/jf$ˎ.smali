.class public final Lo/jf$ˎ;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jf$\u02ce;>;"
    }
.end annotation


# static fields
.field private static volatile arn:[Lo/jf$ˎ;


# instance fields
.field public aro:Ljava/lang/String;

.field public arp:[Lo/jf$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v1, p0

    const-string v0, ""

    iput-object v0, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    invoke-static {}, Lo/jf$ˊ;->ٺ()[Lo/jf$ˊ;

    move-result-object v0

    iput-object v0, v1, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/jf$ˎ;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v1, Lo/jf$ˎ;->arS:I

    .line 1000
    return-void
.end method

.method public static ٻ()[Lo/jf$ˎ;
    .locals 3

    sget-object v0, Lo/jf$ˎ;->arn:[Lo/jf$ˎ;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/jf$ˎ;->arn:[Lo/jf$ˎ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/jf$ˎ;

    sput-object v0, Lo/jf$ˎ;->arn:[Lo/jf$ˎ;
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
    sget-object v0, Lo/jf$ˎ;->arn:[Lo/jf$ˎ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/jf$ˎ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jf$ˎ;

    iget-object v0, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/jf$ˎ;->aro:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    iget-object v1, p1, Lo/jf$ˎ;->aro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    iget-object v1, p1, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    invoke-static {v0, v1}, Lo/jo;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jf$ˎ;->arH:Lo/jl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jf$ˎ;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p1, Lo/jf$ˎ;->arH:Lo/jl;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lo/jf$ˎ;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/jf$ˎ;->arH:Lo/jl;

    iget-object v1, p1, Lo/jf$ˎ;->arH:Lo/jl;

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

    iget-object v1, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    invoke-static {v1}, Lo/jo;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$ˎ;->arH:Lo/jl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/jf$ˎ;->arH:Lo/jl;

    .line 7000
    iget v1, v1, Lo/jl;->ﯿ:I

    .line 6000
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6000
    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lo/jf$ˎ;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_2
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
    invoke-virtual {v3}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jf$ˎ;->aro:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v3, v0}, Lo/js;->ˎ(Lo/ť;I)I

    move-result v4

    iget-object v0, p1, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    array-length v0, v0

    :goto_2
    move v5, v0

    add-int/2addr v0, v4

    new-array v4, v0, [Lo/jf$ˊ;

    if-eqz v5, :cond_1

    iget-object v0, p1, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_3
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    new-instance v0, Lo/jf$ˊ;

    invoke-direct {v0}, Lo/jf$ˊ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    invoke-virtual {v3}, Lo/ť;->ѓ()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Lo/jf$ˊ;

    invoke-direct {v0}, Lo/jf$ˊ;-><init>()V

    aput-object v0, v4, v5

    aget-object v0, v4, v5

    invoke-virtual {v3, v0}, Lo/ť;->ˋ(Lo/jq;)V

    iput-object v4, p1, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    :cond_3
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 8000
    iget-object v0, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

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
    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

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
    .line 12000
    invoke-virtual {v4}, Lo/jq;->ट()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v4, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 12000
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 6

    .line 14000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v3

    iget-object v0, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    iget-object v5, p0, Lo/jf$ˎ;->aro:Ljava/lang/String;

    .line 14000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 13000
    .line 15000
    invoke-static {v5}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 13000
    add-int/2addr v1, v2

    .line 13000
    add-int v3, v0, v1

    :cond_0
    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    move v0, v3

    .line 17000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 16000
    .line 18000
    invoke-virtual {v5}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 16000
    add-int/2addr v1, v2

    .line 16000
    add-int v3, v0, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
