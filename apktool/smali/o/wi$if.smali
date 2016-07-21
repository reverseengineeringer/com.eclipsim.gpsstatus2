.class final Lo/wi$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private aFR:J

.field public final aFS:Lo/wg;

.field private synthetic aFT:Lo/wi;


# direct methods
.method public constructor <init>(Lo/wi;Lo/wg;)V
    .locals 2

    iput-object p1, p0, Lo/wi$if;->aFT:Lo/wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/wi$if;->aFR:J

    iput-object p2, p0, Lo/wi$if;->aFS:Lo/wg;

    return-void
.end method


# virtual methods
.method public final hasExpired()Z
    .locals 5

    .line 1000
    iget-wide v0, p0, Lo/wi$if;->aFR:J

    sget-object v4, Lo/ms;->awC:Lo/mn;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 1000
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v2

    invoke-interface {v2}, Lo/gt;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
