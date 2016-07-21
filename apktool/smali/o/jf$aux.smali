.class public final Lo/jf$aux;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/jf$aux;>;"
    }
.end annotation


# static fields
.field private static volatile arv:[Lo/jf$aux;


# instance fields
.field public aro:Ljava/lang/String;

.field public arw:J

.field public resourceId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    invoke-direct {p0}, Lo/jj;-><init>()V

    .line 1000
    move-object v2, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/jf$aux;->resourceId:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lo/jf$aux;->arw:J

    const-string v0, ""

    iput-object v0, v2, Lo/jf$aux;->aro:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lo/jf$aux;->arH:Lo/jl;

    const/4 v0, -0x1

    iput v0, v2, Lo/jf$aux;->arS:I

    .line 1000
    return-void
.end method

.method public static ړ()[Lo/jf$aux;
    .locals 3

    sget-object v0, Lo/jf$aux;->arv:[Lo/jf$aux;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/jf$aux;->arv:[Lo/jf$aux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/jf$aux;

    sput-object v0, Lo/jf$aux;->arv:[Lo/jf$aux;
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
    sget-object v0, Lo/jf$aux;->arv:[Lo/jf$aux;

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
    instance-of v0, p1, Lo/jf$aux;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/jf$aux;

    iget v0, p0, Lo/jf$aux;->resourceId:I

    iget v1, p1, Lo/jf$aux;->resourceId:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lo/jf$aux;->arw:J

    iget-wide v2, p1, Lo/jf$aux;->arw:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lo/jf$aux;->aro:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    iget-object v1, p1, Lo/jf$aux;->aro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/jf$aux;->arH:Lo/jl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/jf$aux;->arH:Lo/jl;

    .line 3000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 2000
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p1, Lo/jf$aux;->arH:Lo/jl;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lo/jf$aux;->arH:Lo/jl;

    .line 5000
    iget v0, v0, Lo/jl;->ﯿ:I

    .line 4000
    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/jf$aux;->arH:Lo/jl;

    iget-object v1, p1, Lo/jf$aux;->arH:Lo/jl;

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

    iget v1, p0, Lo/jf$aux;->resourceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/jf$aux;->arw:J

    iget-wide v3, p0, Lo/jf$aux;->arw:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jf$aux;->arH:Lo/jl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/jf$aux;->arH:Lo/jl;

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
    iget-object v1, p0, Lo/jf$aux;->arH:Lo/jl;

    invoke-virtual {v1}, Lo/jl;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 4

    .line 24000
    move-object v2, p1

    move-object p1, p0

    .line 24000
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

    .line 25000
    :sswitch_1
    invoke-virtual {v2}, Lo/ť;->ב()I

    move-result v0

    .line 24000
    iput v0, p1, Lo/jf$aux;->resourceId:I

    goto :goto_0

    .line 26000
    :sswitch_2
    invoke-virtual {v2}, Lo/ť;->ډ()J

    move-result-wide v0

    .line 24000
    iput-wide v0, p1, Lo/jf$aux;->arw:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {v2}, Lo/ť;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/jf$aux;->aro:Ljava/lang/String;

    :cond_0
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 7

    .line 8000
    iget v0, p0, Lo/jf$aux;->resourceId:I

    if-eqz v0, :cond_1

    iget v5, p0, Lo/jf$aux;->resourceId:I

    .line 8000
    move-object v4, p1

    .line 9000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 8000
    move-object v6, v4

    move v4, v5

    .line 10000
    if-ltz v4, :cond_0

    invoke-virtual {v6, v4}, Lo/ji;->ﹰ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, Lo/ji;->ˑ(J)V

    .line 10000
    :cond_1
    :goto_0
    iget-wide v0, p0, Lo/jf$aux;->arw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lo/jf$aux;->arw:J

    .line 11000
    move-object v4, p1

    .line 12000
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 11000
    .line 13000
    invoke-virtual {v4, v5, v6}, Lo/ji;->ᐧ(J)V

    .line 13000
    :cond_2
    iget-object v0, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    .line 14000
    move-object v4, p1

    .line 15000
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 14000
    invoke-virtual {v4, v5}, Lo/ji;->ˀ(Ljava/lang/String;)V

    .line 14000
    :cond_3
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 5

    .line 17000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v4

    iget v0, p0, Lo/jf$aux;->resourceId:I

    if-eqz v0, :cond_1

    move v0, v4

    iget v1, p0, Lo/jf$aux;->resourceId:I

    move v4, v1

    .line 17000
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/js;->ᗮ(II)I

    move-result v1

    invoke-static {v1}, Lo/ji;->ﺗ(I)I

    move-result v1

    .line 16000
    move v2, v4

    .line 18000
    move v4, v2

    if-ltz v2, :cond_0

    invoke-static {v4}, Lo/ji;->ﺗ(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 16000
    :goto_0
    add-int/2addr v1, v2

    .line 16000
    add-int v4, v0, v1

    :cond_1
    iget-wide v0, p0, Lo/jf$aux;->arw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 19000
    .line 20000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 19000
    add-int/lit8 v0, v0, 0x8

    .line 19000
    add-int/2addr v4, v0

    :cond_2
    iget-object v0, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    iget-object v1, p0, Lo/jf$aux;->aro:Ljava/lang/String;

    move-object v4, v1

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

    move v4, v2

    invoke-static {v2}, Lo/ji;->ﺗ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 21000
    add-int/2addr v1, v2

    .line 21000
    add-int v4, v0, v1

    :cond_3
    return v4
.end method
