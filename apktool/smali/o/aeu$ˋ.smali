.class public final Lo/aeu$ˋ;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field private static volatile aPZ:[Lo/aeu$ˋ;


# instance fields
.field public aQa:Lo/aeu$aux;

.field public aQb:Lo/aeu$ˎ;

.field public aQc:Ljava/lang/Boolean;

.field public aQd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jq;-><init>()V

    .line 1000
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lo/aeu$ˋ;->arS:I

    .line 1000
    return-void
.end method

.method public static ﭖ()[Lo/aeu$ˋ;
    .locals 3

    sget-object v0, Lo/aeu$ˋ;->aPZ:[Lo/aeu$ˋ;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/aeu$ˋ;->aPZ:[Lo/aeu$ˋ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/aeu$ˋ;

    sput-object v0, Lo/aeu$ˋ;->aPZ:[Lo/aeu$ˋ;
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
    sget-object v0, Lo/aeu$ˋ;->aPZ:[Lo/aeu$ˋ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aeu$ˋ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aeu$ˋ;

    iget-object v0, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    iget-object v1, p1, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    invoke-virtual {v0, v1}, Lo/aeu$aux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    iget-object v1, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-virtual {v0, v1}, Lo/aeu$ˎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    iget-object v1, p1, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
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

    iget-object v1, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    invoke-virtual {v1}, Lo/aeu$aux;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-virtual {v1}, Lo/aeu$ˎ;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 3

    .line 25000
    move-object v1, p1

    move-object p1, p0

    .line 25000
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

    if-nez v0, :cond_3

    return-object p1

    :sswitch_1
    iget-object v0, p1, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-nez v0, :cond_0

    new-instance v0, Lo/aeu$aux;

    invoke-direct {v0}, Lo/aeu$aux;-><init>()V

    iput-object v0, p1, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    :cond_0
    iget-object v0, p1, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    invoke-virtual {v1, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-nez v0, :cond_1

    new-instance v0, Lo/aeu$ˎ;

    invoke-direct {v0}, Lo/aeu$ˎ;-><init>()V

    iput-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    :cond_1
    iget-object v0, p1, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    invoke-virtual {v1, v0}, Lo/ť;->ˋ(Lo/jq;)V

    goto :goto_0

    .line 26000
    :sswitch_3
    invoke-virtual {v1}, Lo/ť;->ב()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 25000
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 4

    .line 2000
    iget-object v0, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    .line 2000
    move-object v2, p1

    .line 3000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 2000
    move-object v0, v2

    move-object v2, v3

    .line 4000
    move-object v3, v0

    invoke-virtual {v2}, Lo/jq;->ट()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v2, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 4000
    :cond_0
    iget-object v0, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    .line 5000
    move-object v2, p1

    .line 6000
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 5000
    move-object v0, v2

    move-object v2, v3

    .line 7000
    move-object v3, v0

    invoke-virtual {v2}, Lo/jq;->ट()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ji;->ﹰ(I)V

    invoke-virtual {v2, v3}, Lo/jq;->ˊ(Lo/ji;)V

    .line 7000
    :cond_1
    iget-object v0, p0, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8000
    move-object v2, p1

    .line 9000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    .line 10000
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11000
    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lo/ji;->ˊ(B)V

    .line 11000
    :cond_3
    iget-object v0, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    .line 12000
    move-object v2, p1

    .line 13000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 12000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 12000
    :cond_4
    invoke-super {p0, p1}, Lo/jq;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 4

    .line 15000
    invoke-super {p0}, Lo/jq;->к()I

    move-result v3

    iget-object v0, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    if-eqz v0, :cond_0

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˋ;->aQa:Lo/aeu$aux;

    move-object v3, v1

    .line 15000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 14000
    .line 16000
    invoke-virtual {v3}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 14000
    add-int/2addr v1, v2

    .line 14000
    add-int v3, v0, v1

    :cond_0
    iget-object v0, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˋ;->aQb:Lo/aeu$ˎ;

    move-object v3, v1

    .line 18000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 17000
    .line 19000
    invoke-virtual {v3}, Lo/jq;->ও()I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 17000
    add-int/2addr v1, v2

    .line 17000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/aeu$ˋ;->aQc:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 21000
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 20000
    add-int/lit8 v0, v0, 0x1

    .line 20000
    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˋ;->aQd:Ljava/lang/String;

    move-object v3, v1

    .line 23000
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 22000
    .line 24000
    invoke-static {v3}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 22000
    add-int/2addr v1, v2

    .line 22000
    add-int v3, v0, v1

    :cond_3
    return v3
.end method
