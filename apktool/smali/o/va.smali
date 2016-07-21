.class public final Lo/va;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/va$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field static final KQ:Ljava/lang/Object;

.field static RA:Lo/qy;

.field static final aDw:J

.field static aep:Z


# instance fields
.field final LH:Lo/i;

.field final LN:Lo/jx;

.field final aCX:Lo/xg$if;

.field aDA:Z

.field aDx:Lo/qo;

.field aDy:Lo/qy$ˏ;

.field aDz:Lo/qn;

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/va;->aDw:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/va;->KQ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lo/va;->aep:Z

    const/4 v0, 0x0

    sput-object v0, Lo/va;->RA:Lo/qy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/xg$if;Lo/i;Lo/jx;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/va;->aDA:Z

    iput-object p1, p0, Lo/va;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/va;->aCX:Lo/xg$if;

    iput-object p3, p0, Lo/va;->LH:Lo/i;

    iput-object p4, p0, Lo/va;->LN:Lo/jx;

    sget-object p1, Lo/ms;->awX:Lo/ml;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/va;->aDA:Z

    return-void
.end method

.method static synthetic ˊ(Lo/va;)Lo/i;
    .locals 1

    iget-object v0, p0, Lo/va;->LH:Lo/i;

    return-object v0
.end method

.method static ˎ(Lo/xg$if;)Ljava/lang/String;
    .locals 4

    .line 9000
    sget-object v3, Lo/ms;->awo:Lo/mo;

    .line 9000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 9000
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lo/xg$if;->aGH:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    goto :goto_0

    :cond_0
    const-string v0, "http:"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/va$if;)V
    .locals 4

    .line 2000
    iget-boolean v0, p0, Lo/va;->aDA:Z

    if-eqz v0, :cond_1

    .line 2000
    iget-object v3, p0, Lo/va;->aDy:Lo/qy$ˏ;

    .line 2000
    if-nez v3, :cond_0

    const-string p1, "SharedJavascriptEngine not initialized"

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void

    :cond_0
    move-object v0, v3

    new-instance v1, Lo/vb;

    invoke-direct {v1, p0, p1}, Lo/vb;-><init>(Lo/va;Lo/va$if;)V

    new-instance v2, Lo/vc;

    invoke-direct {v2, p0, p1}, Lo/vc;-><init>(Lo/va;Lo/va$if;)V

    move-object p1, v2

    move-object v3, v1

    .line 5000
    iget-object v0, v0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    invoke-virtual {v0, v3, p1}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    .line 5000
    return-void

    .line 6000
    :cond_1
    iget-object v3, p0, Lo/va;->aDz:Lo/qn;

    .line 6000
    if-nez v3, :cond_2

    const-string p1, "JavascriptEngine not initialized"

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7000
    return-void

    :cond_2
    invoke-virtual {p1, v3}, Lo/va$if;->ˊ(Lo/rq;)V

    return-void
.end method
