.class public final Lo/aeu$ˎ;
.super Lo/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# instance fields
.field public aQe:Ljava/lang/Integer;

.field public aQf:Ljava/lang/Boolean;

.field public aQg:Ljava/lang/String;

.field public aQh:Ljava/lang/String;

.field public aQi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/jq;-><init>()V

    .line 1000
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lo/aeu$ˎ;->arS:I

    .line 1000
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/aeu$ˎ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/aeu$ˎ;

    iget-object v0, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    iget-object v1, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    iget-object v1, p1, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    iget-object v1, p1, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    iget-object v1, p1, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p1, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_a
    iget-object v0, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    iget-object v1, p1, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
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

    iget-object v1, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 3

    .line 29000
    move-object v1, p1

    move-object p1, p0

    .line 29000
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

    .line 30000
    :sswitch_1
    invoke-virtual {v1}, Lo/ť;->ב()I

    move-result v0

    .line 29000
    move v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    :goto_2
    goto :goto_0

    .line 31000
    :sswitch_2
    invoke-virtual {v1}, Lo/ť;->ב()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 29000
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v1}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v1}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v1}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    :cond_1
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 2000
    iget-object v0, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

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
    iget-object v0, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5000
    move-object v2, p1

    .line 6000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 5000
    .line 7000
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8000
    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Lo/ji;->ˊ(B)V

    .line 8000
    :cond_3
    iget-object v0, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    .line 9000
    move-object v2, p1

    .line 10000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 9000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 9000
    :cond_4
    iget-object v0, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    .line 11000
    move-object v2, p1

    .line 12000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 11000
    :cond_5
    iget-object v0, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    .line 13000
    move-object v2, p1

    .line 14000
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 13000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 13000
    :cond_6
    invoke-super {p0, p1}, Lo/jq;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 4

    .line 16000
    invoke-super {p0}, Lo/jq;->к()I

    move-result v3

    iget-object v0, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˎ;->aQe:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 16000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 15000
    move v2, v3

    .line 17000
    move v3, v2

    if-ltz v2, :cond_0

    invoke-static {v3}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 15000
    :goto_0
    add-int/2addr v1, v2

    .line 15000
    add-int v3, v0, v1

    :cond_1
    iget-object v0, p0, Lo/aeu$ˎ;->aQf:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 18000
    add-int/lit8 v0, v0, 0x1

    .line 18000
    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˎ;->aQg:Ljava/lang/String;

    move-object v3, v1

    .line 21000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 20000
    .line 22000
    invoke-static {v3}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 20000
    add-int/2addr v1, v2

    .line 20000
    add-int v3, v0, v1

    :cond_3
    iget-object v0, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˎ;->aQh:Ljava/lang/String;

    move-object v3, v1

    .line 24000
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 23000
    .line 25000
    invoke-static {v3}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 23000
    add-int/2addr v1, v2

    .line 23000
    add-int v3, v0, v1

    :cond_4
    iget-object v0, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v0, v3

    iget-object v1, p0, Lo/aeu$ˎ;->aQi:Ljava/lang/String;

    move-object v3, v1

    .line 27000
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 26000
    .line 28000
    invoke-static {v3}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 26000
    add-int/2addr v1, v2

    .line 26000
    add-int v3, v0, v1

    :cond_5
    return v3
.end method
