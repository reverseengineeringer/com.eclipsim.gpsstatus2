.class final Lo/ahj;
.super Ljava/lang/Object;


# instance fields
.field final aTD:Z

.field final aUZ:Z

.field final aVa:I

.field private aVb:J

.field private aVc:D

.field private aVd:J

.field private aVe:D

.field private aVf:J

.field private aVg:D


# direct methods
.method public constructor <init>(Lo/aeu$ˎ;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const/4 v2, 0x1

    iget-object v0, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_a

    iget-object v0, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/ahj;->aVa:I

    iget-object v0, p1, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/ahj;->aUZ:Z

    iget-object v0, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lo/ahj;->aUZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ahj;->aVe:D

    iget-object v0, p1, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ahj;->aVg:D

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahj;->aVd:J

    iget-object v0, p1, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahj;->aVf:J

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lo/ahj;->aUZ:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ahj;->aVc:D

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahj;->aVb:J

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lo/ahj;->aVa:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahj;->aUZ:Z

    :goto_3
    iput-boolean v2, p0, Lo/ahj;->aTD:Z

    return-void
.end method


# virtual methods
.method public final ˏ(D)Ljava/lang/Boolean;
    .locals 6

    iget-boolean v0, p0, Lo/ahj;->aTD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/ahj;->aUZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, p0, Lo/ahj;->aVa:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-wide v0, p0, Lo/ahj;->aVc:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, Lo/ahj;->aVc:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v0, p0, Lo/ahj;->aVc:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/ahj;->aVc:D

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    iget-wide v4, p0, Lo/ahj;->aVc:D

    invoke-static {v4, v5}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-wide v0, p0, Lo/ahj;->aVe:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_6

    iget-wide v0, p0, Lo/ahj;->aVg:D

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ᵢ(J)Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lo/ahj;->aTD:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lo/ahj;->aUZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, p0, Lo/ahj;->aVa:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-wide v0, p0, Lo/ahj;->aVb:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-wide v0, p0, Lo/ahj;->aVb:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v0, p0, Lo/ahj;->aVb:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-wide v0, p0, Lo/ahj;->aVd:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lo/ahj;->aVf:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
