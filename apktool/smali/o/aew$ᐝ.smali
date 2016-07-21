.class public final Lo/aew$ᐝ;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation


# static fields
.field private static volatile aRu:[Lo/aew$ᐝ;


# instance fields
.field public aQJ:Ljava/lang/String;

.field public aQK:Ljava/lang/Long;

.field private aQL:Ljava/lang/Float;

.field public aQM:Ljava/lang/Double;

.field public aRv:Ljava/lang/Long;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jq;-><init>()V

    .line 1000
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ᐝ;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    const/4 v0, -0x1

    iput v0, v1, Lo/aew$ᐝ;->arS:I

    .line 1000
    return-void
.end method

.method public static ﺙ()[Lo/aew$ᐝ;
    .locals 3

    sget-object v0, Lo/aew$ᐝ;->aRu:[Lo/aew$ᐝ;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/aew$ᐝ;->aRu:[Lo/aew$ᐝ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/aew$ᐝ;

    sput-object v0, Lo/aew$ᐝ;->aRu:[Lo/aew$ᐝ;
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
    sget-object v0, Lo/aew$ᐝ;->aRu:[Lo/aew$ᐝ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aew$ᐝ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aew$ᐝ;

    iget-object v0, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    iget-object v1, p1, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/aew$ᐝ;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    iget-object v1, p1, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    iget-object v1, p1, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    iget-object v1, p1, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    if-nez v0, :cond_a

    iget-object v0, p1, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    iget-object v1, p1, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    if-nez v0, :cond_c

    iget-object v0, p1, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    iget-object v1, p1, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return v0

    :cond_d
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

    iget-object v1, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 4

    .line 31000
    move-object v2, p1

    move-object p1, p0

    .line 31000
    :goto_0
    invoke-virtual {v2}, Lo/ť;->ѓ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-static {v2, v3}, Lo/js;->ˋ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 32000
    :sswitch_1
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 31000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ᐝ;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    goto :goto_0

    .line 33000
    :sswitch_4
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 31000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    goto/16 :goto_0

    .line 34000
    :sswitch_5
    invoke-virtual {v2}, Lo/ť;->ه()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 31000
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    goto/16 :goto_0

    .line 35000
    :sswitch_6
    invoke-virtual {v2}, Lo/ť;->ډ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 31000
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 6

    .line 2000
    iget-object v0, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2000
    move-object v2, p1

    .line 3000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 2000
    .line 4000
    invoke-virtual {v2, v4, v5}, Lo/ji;->ˑ(J)V

    .line 4000
    :cond_0
    iget-object v0, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

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
    :cond_1
    iget-object v0, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    .line 7000
    move-object v2, p1

    .line 8000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 7000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 7000
    :cond_2
    iget-object v0, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9000
    move-object v2, p1

    .line 10000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 9000
    .line 11000
    invoke-virtual {v2, v4, v5}, Lo/ji;->ˑ(J)V

    .line 11000
    :cond_3
    iget-object v0, p0, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lo/ji;->ˎ(IF)V

    :cond_4
    iget-object v0, p0, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 12000
    move-object v2, p1

    .line 13000
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 12000
    .line 14000
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/ji;->ᐧ(J)V

    .line 14000
    :cond_5
    invoke-super {p0, p1}, Lo/jq;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 6

    .line 16000
    invoke-super {p0}, Lo/jq;->к()I

    move-result v3

    iget-object v0, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aew$ᐝ;->aRv:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 15000
    .line 17000
    invoke-static {v4, v5}, Lo/ji;->ـ(J)I

    move-result v1

    .line 15000
    add-int/2addr v0, v1

    .line 15000
    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v4, p0, Lo/aew$ᐝ;->name:Ljava/lang/String;

    .line 19000
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 18000
    .line 20000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 18000
    add-int/2addr v1, v2

    .line 18000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v4, p0, Lo/aew$ᐝ;->aQJ:Ljava/lang/String;

    .line 22000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 21000
    .line 23000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 21000
    add-int/2addr v1, v2

    .line 21000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aew$ᐝ;->aQK:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 25000
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 24000
    .line 26000
    invoke-static {v4, v5}, Lo/ji;->ـ(J)I

    move-result v1

    .line 24000
    add-int/2addr v0, v1

    .line 24000
    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, Lo/aew$ᐝ;->aQL:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 28000
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 27000
    add-int/lit8 v0, v0, 0x4

    .line 27000
    add-int/2addr v3, v0

    :cond_4
    iget-object v0, p0, Lo/aew$ᐝ;->aQM:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 30000
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 29000
    add-int/lit8 v0, v0, 0x8

    .line 29000
    add-int/2addr v3, v0

    :cond_5
    return v3
.end method
