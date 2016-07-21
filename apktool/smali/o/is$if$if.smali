.class public final Lo/is$if$if;
.super Lo/jj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/is$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jj<Lo/is$if$if;>;"
    }
.end annotation


# static fields
.field private static volatile ahz:[Lo/is$if$if;


# instance fields
.field public agS:Ljava/lang/Long;

.field public agT:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/jj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$if$if;->agS:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/is$if$if;->agT:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lo/is$if$if;->arS:I

    return-void
.end method

.method public static ѕ()[Lo/is$if$if;
    .locals 3

    sget-object v0, Lo/is$if$if;->ahz:[Lo/is$if$if;

    if-nez v0, :cond_1

    sget-object v1, Lo/jo;->arR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/is$if$if;->ahz:[Lo/is$if$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lo/is$if$if;

    sput-object v0, Lo/is$if$if;->ahz:[Lo/is$if$if;
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
    sget-object v0, Lo/is$if$if;->ahz:[Lo/is$if$if;

    return-object v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/ť;)Lo/jq;
    .locals 4

    .line 13000
    move-object v2, p1

    move-object p1, p0

    .line 13000
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

    .line 14000
    :sswitch_1
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 13000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/is$if$if;->agS:Ljava/lang/Long;

    goto :goto_0

    .line 15000
    :sswitch_2
    invoke-virtual {v2}, Lo/ť;->װ()J

    move-result-wide v0

    .line 13000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/is$if$if;->agT:Ljava/lang/Long;

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ(Lo/ji;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/is$if$if;->agS:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is$if$if;->agS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1000
    move-object v2, p1

    .line 2000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 1000
    .line 3000
    invoke-virtual {v2, v3, v4}, Lo/ji;->ˑ(J)V

    .line 3000
    :cond_0
    iget-object v0, p0, Lo/is$if$if;->agT:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/is$if$if;->agT:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4000
    move-object v2, p1

    .line 5000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ji;->ﹰ(I)V

    .line 4000
    .line 6000
    invoke-virtual {v2, v3, v4}, Lo/ji;->ˑ(J)V

    .line 6000
    :cond_1
    invoke-super {p0, p1}, Lo/jj;->ˊ(Lo/ji;)V

    return-void
.end method

.method protected final к()I
    .locals 5

    .line 8000
    invoke-super {p0}, Lo/jj;->к()I

    move-result v2

    iget-object v0, p0, Lo/is$if$if;->agS:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/is$if$if;->agS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8000
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 7000
    .line 9000
    invoke-static {v3, v4}, Lo/ji;->ـ(J)I

    move-result v1

    .line 7000
    add-int/2addr v0, v1

    .line 7000
    add-int/2addr v2, v0

    :cond_0
    iget-object v0, p0, Lo/is$if$if;->agT:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/is$if$if;->agT:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11000
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/js;->ᗮ(II)I

    move-result v0

    invoke-static {v0}, Lo/ji;->ﺗ(I)I

    move-result v0

    .line 10000
    .line 12000
    invoke-static {v3, v4}, Lo/ji;->ـ(J)I

    move-result v1

    .line 10000
    add-int/2addr v0, v1

    .line 10000
    add-int/2addr v2, v0

    :cond_1
    return v2
.end method
