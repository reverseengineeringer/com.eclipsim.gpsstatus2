.class public final Lo/iq$if;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/iq$if;>;"
    }
.end annotation


# instance fields
.field private RM:Ljava/lang/String;

.field public agk:Ljava/lang/String;

.field public agl:Ljava/lang/Long;

.field private agm:Ljava/lang/String;

.field private agn:Ljava/lang/String;

.field private ago:Ljava/lang/Long;

.field private agp:Ljava/lang/Long;

.field private agq:Ljava/lang/String;

.field private agr:Ljava/lang/Long;

.field private stackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/jj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->agk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->agl:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->stackTrace:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->agm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->agn:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->ago:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->agp:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->agq:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->agr:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq$if;->RM:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lo/iq$if;->arS:I

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 4

    .line 51004
    move-object v2, p1

    move-object p1, p0

    .line 51004
    :goto_0
    invoke-virtual {v2}, Lo/ť;->ѓ()I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    return-object p1

    :goto_1
    invoke-super {p1, v2, v3}, Lo/jj;->ˊ(Lo/ť;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :sswitch_1
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->agk:Ljava/lang/String;

    goto :goto_0

    .line 51005
    :sswitch_2
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->agl:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->stackTrace:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->agm:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->agn:Ljava/lang/String;

    goto/16 :goto_0

    .line 51006
    :sswitch_6
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->ago:Ljava/lang/Long;

    goto/16 :goto_0

    .line 51007
    :sswitch_7
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->agp:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->agq:Ljava/lang/String;

    goto/16 :goto_0

    .line 51008
    :sswitch_9
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 51004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->agr:Ljava/lang/Long;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/iq$if;->RM:Ljava/lang/String;

    :cond_0
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/iq$if;->agk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lo/iq$if;->agk:Ljava/lang/String;

    .line 1000
    move-object v2, p1

    .line 2000
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 1000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/iq$if;->agl:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iq$if;->agl:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3000
    move-object v2, p1

    .line 4000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 3000
    .line 5000
    invoke-virtual {v2, v3, v4}, Lo/ji;->ˑ(J)V

    .line 5000
    :cond_1
    iget-object v0, p0, Lo/iq$if;->stackTrace:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/iq$if;->stackTrace:Ljava/lang/String;

    .line 6000
    move-object v2, p1

    .line 7000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 6000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 6000
    :cond_2
    iget-object v0, p0, Lo/iq$if;->agm:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lo/iq$if;->agm:Ljava/lang/String;

    .line 8000
    move-object v2, p1

    .line 9000
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 8000
    :cond_3
    iget-object v0, p0, Lo/iq$if;->agn:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lo/iq$if;->agn:Ljava/lang/String;

    .line 10000
    move-object v2, p1

    .line 11000
    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 10000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 10000
    :cond_4
    iget-object v0, p0, Lo/iq$if;->ago:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/iq$if;->ago:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12000
    move-object v2, p1

    .line 13000
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 12000
    .line 14000
    invoke-virtual {v2, v3, v4}, Lo/ji;->ˑ(J)V

    .line 14000
    :cond_5
    iget-object v0, p0, Lo/iq$if;->agp:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/iq$if;->agp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15000
    move-object v2, p1

    .line 16000
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 15000
    .line 17000
    invoke-virtual {v2, v3, v4}, Lo/ji;->ˑ(J)V

    .line 17000
    :cond_6
    iget-object v0, p0, Lo/iq$if;->agq:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/iq$if;->agq:Ljava/lang/String;

    .line 18000
    move-object v2, p1

    .line 19000
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 18000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 18000
    :cond_7
    iget-object v0, p0, Lo/iq$if;->agr:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/iq$if;->agr:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20000
    move-object v2, p1

    .line 21000
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 20000
    .line 22000
    invoke-virtual {v2, v3, v4}, Lo/ji;->ˑ(J)V

    .line 22000
    :cond_8
    iget-object v0, p0, Lo/iq$if;->RM:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lo/iq$if;->RM:Ljava/lang/String;

    .line 23000
    move-object v2, p1

    .line 24000
    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 23000
    invoke-virtual {v2, v3}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 23000
    :cond_9
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 6

    .line 26000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v3

    iget-object v0, p0, Lo/iq$if;->agk:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v3

    iget-object v4, p0, Lo/iq$if;->agk:Ljava/lang/String;

    .line 26000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 25000
    .line 27000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 25000
    add-int/2addr v1, v2

    .line 25000
    add-int v3, v0, v1

    :cond_0
    iget-object v0, p0, Lo/iq$if;->agl:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iq$if;->agl:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 28000
    .line 30000
    invoke-static {v4, v5}, Lo/ji;->ـ(J)I

    move-result v1

    .line 28000
    add-int/2addr v0, v1

    .line 28000
    add-int/2addr v3, v0

    :cond_1
    iget-object v0, p0, Lo/iq$if;->stackTrace:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v3

    iget-object v4, p0, Lo/iq$if;->stackTrace:Ljava/lang/String;

    .line 32000
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 31000
    .line 33000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 31000
    add-int/2addr v1, v2

    .line 31000
    add-int v3, v0, v1

    :cond_2
    iget-object v0, p0, Lo/iq$if;->agm:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v3

    iget-object v4, p0, Lo/iq$if;->agm:Ljava/lang/String;

    .line 35000
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 34000
    .line 36000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 34000
    add-int/2addr v1, v2

    .line 34000
    add-int v3, v0, v1

    :cond_3
    iget-object v0, p0, Lo/iq$if;->agn:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v3

    iget-object v4, p0, Lo/iq$if;->agn:Ljava/lang/String;

    .line 38000
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 37000
    .line 39000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 37000
    add-int/2addr v1, v2

    .line 37000
    add-int v3, v0, v1

    :cond_4
    iget-object v0, p0, Lo/iq$if;->ago:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/iq$if;->ago:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 41000
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 40000
    .line 42000
    invoke-static {v4, v5}, Lo/ji;->ـ(J)I

    move-result v1

    .line 40000
    add-int/2addr v0, v1

    .line 40000
    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, Lo/iq$if;->agp:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/iq$if;->agp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 44000
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 43000
    .line 45000
    invoke-static {v4, v5}, Lo/ji;->ـ(J)I

    move-result v1

    .line 43000
    add-int/2addr v0, v1

    .line 43000
    add-int/2addr v3, v0

    :cond_6
    iget-object v0, p0, Lo/iq$if;->agq:Ljava/lang/String;

    if-eqz v0, :cond_7

    move v0, v3

    iget-object v4, p0, Lo/iq$if;->agq:Ljava/lang/String;

    .line 47000
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 46000
    .line 48000
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 46000
    add-int/2addr v1, v2

    .line 46000
    add-int v3, v0, v1

    :cond_7
    iget-object v0, p0, Lo/iq$if;->agr:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/iq$if;->agr:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50000
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 49000
    .line 51000
    invoke-static {v4, v5}, Lo/ji;->ـ(J)I

    move-result v1

    .line 49000
    add-int/2addr v0, v1

    .line 49000
    add-int/2addr v3, v0

    :cond_8
    iget-object v0, p0, Lo/iq$if;->RM:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v3

    iget-object v4, p0, Lo/iq$if;->RM:Ljava/lang/String;

    .line 51002
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 51001
    .line 51003
    invoke-static {v4}, Lo/ji;->ˁ(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 51001
    add-int/2addr v1, v2

    .line 51001
    add-int v3, v0, v1

    :cond_9
    return v3
.end method
