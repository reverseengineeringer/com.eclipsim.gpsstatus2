.class public final Lo/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final TK:Lo/o$if;

.field final TL:Ljava/lang/Runnable;

.field TM:Z

.field TN:Z

.field TO:J

.field ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;


# direct methods
.method public constructor <init>(Lo/リ;)V
    .locals 2

    new-instance v0, Lo/o$if;

    sget-object v1, Lo/yl;->aIp:Lo/xs;

    invoke-direct {v0, v1}, Lo/o$if;-><init>(Lo/xs;)V

    invoke-direct {p0, p1, v0}, Lo/o;-><init>(Lo/リ;Lo/o$if;)V

    return-void
.end method

.method private constructor <init>(Lo/リ;Lo/o$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/o;->TM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/o;->TN:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/o;->TO:J

    iput-object p2, p0, Lo/o;->TK:Lo/o$if;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    new-instance v0, Lo/p;

    invoke-direct {v0, p0, p1}, Lo/p;-><init>(Lo/o;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lo/o;->TL:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 4

    .line 1000
    iget-boolean v0, p0, Lo/o;->TM:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void

    :cond_0
    iput-object p1, p0, Lo/o;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/o;->TM:Z

    iput-wide p2, p0, Lo/o;->TO:J

    iget-boolean v0, p0, Lo/o;->TN:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    iget-object v0, p0, Lo/o;->TK:Lo/o$if;

    iget-object p1, p0, Lo/o;->TL:Ljava/lang/Runnable;

    move-wide v2, p2

    .line 5000
    iget-object v0, v0, Lo/o$if;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5000
    :cond_1
    return-void
.end method
