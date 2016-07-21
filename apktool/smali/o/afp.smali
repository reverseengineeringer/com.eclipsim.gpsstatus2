.class public final Lo/afp;
.super Lo/afk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afp$if;
    }
.end annotation


# instance fields
.field final aSX:Lo/afp$if;

.field aSY:Lo/ahb;

.field private aSZ:Ljava/lang/Boolean;

.field private final aTa:Lo/agt;

.field private final aTb:Lo/agk;

.field private final aTc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private final aTd:Lo/agt;


# direct methods
.method protected constructor <init>(Lo/aho;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/afp;->aTc:Ljava/util/List;

    new-instance v0, Lo/agk;

    .line 1000
    iget-object v1, p1, Lo/aho;->gF:Lo/gt;

    .line 1000
    invoke-direct {v0, v1}, Lo/agk;-><init>(Lo/gt;)V

    iput-object v0, p0, Lo/afp;->aTb:Lo/agk;

    new-instance v0, Lo/afp$if;

    invoke-direct {v0, p0}, Lo/afp$if;-><init>(Lo/afp;)V

    iput-object v0, p0, Lo/afp;->aSX:Lo/afp$if;

    new-instance v0, Lo/afq;

    invoke-direct {v0, p0, p1}, Lo/afq;-><init>(Lo/afp;Lo/aho;)V

    iput-object v0, p0, Lo/afp;->aTa:Lo/agt;

    new-instance v0, Lo/afr;

    invoke-direct {v0, p0, p1}, Lo/afr;-><init>(Lo/afp;Lo/aho;)V

    iput-object v0, p0, Lo/afp;->aTd:Lo/agt;

    return-void
.end method

.method private r()V
    .locals 5

    .line 51037
    .line 51037
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51038
    .line 51038
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51039
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51039
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lo/afp;->aTc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/afp;->aTc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 51040
    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    .line 51040
    invoke-virtual {v0, v4}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/afp;->aTc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lo/afp;->aTd:Lo/agt;

    .line 51041
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lo/agt;->YA:J

    invoke-virtual {v3}, Lo/agt;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v3, Lo/agt;->TL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51041
    return-void
.end method

.method static synthetic ˊ(Lo/afp;Landroid/content/ComponentName;)V
    .locals 2

    .line 51042
    .line 51043
    .line 51043
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51042
    iget-object v0, p0, Lo/afp;->aSY:Lo/ahb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afp;->aSY:Lo/ahb;

    .line 51044
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51045
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51042
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51046
    .line 51047
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51046
    invoke-virtual {p0}, Lo/afp;->ঢ()V

    .line 51046
    :cond_0
    return-void
.end method

.method private ˎ(Ljava/lang/Runnable;)V
    .locals 4

    .line 51034
    .line 51034
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51034
    invoke-virtual {p0}, Lo/afp;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/afp;->aTc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 51035
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51036
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51036
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/afp;->aTc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/afp;->aTd:Lo/agt;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lo/agt;->ˌ(J)V

    invoke-virtual {p0}, Lo/afp;->ঢ()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 12000
    .line 12000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 14000
    .line 14000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_1
    new-instance v0, Lo/afu;

    invoke-direct {v0, p0}, Lo/afu;-><init>(Lo/afp;)V

    invoke-direct {p0, v0}, Lo/afp;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lo/afk;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lo/agq;
    .locals 1

    invoke-super {p0}, Lo/afk;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/afm;
    .locals 1

    invoke-super {p0}, Lo/afk;->d()Lo/afm;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()V
    .locals 2

    .line 51028
    .line 51028
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51030
    .line 51030
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51029
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51029
    :cond_1
    :try_start_0
    invoke-static {}, Lo/gl;->č()Lo/gl;

    .line 51031
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51031
    iget-object v1, p0, Lo/afp;->aSX:Lo/afp$if;

    .line 51032
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 51033
    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51033
    nop

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afp;->aSY:Lo/ahb;

    return-void
.end method

.method public final bridge synthetic e()Lo/ahc;
    .locals 1

    invoke-super {p0}, Lo/afk;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/agv;
    .locals 1

    invoke-super {p0}, Lo/afk;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/afp;
    .locals 1

    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/gt;
    .locals 1

    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ags;
    .locals 1

    invoke-super {p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 2000
    .line 2000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 4000
    .line 4000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p0, Lo/afp;->aSY:Lo/ahb;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()Lo/ago;
    .locals 1

    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/ahm;
    .locals 1

    invoke-super {p0}, Lo/afk;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/agc;
    .locals 1

    invoke-super {p0}, Lo/afk;->l()Lo/agc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/ahn;
    .locals 1

    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/ahe;
    .locals 1

    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/ahk;
    .locals 1

    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/agr;
    .locals 1

    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    return-object v0
.end method

.method final q()V
    .locals 3

    .line 15000
    .line 15000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 15000
    iget-object v0, p0, Lo/afp;->aTb:Lo/agk;

    .line 16000
    iget-object v1, v0, Lo/agk;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/agk;->gG:J

    .line 16000
    iget-object v0, p0, Lo/afp;->aTa:Lo/agt;

    invoke-static {}, Lo/agr;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/agt;->ˌ(J)V

    return-void
.end method

.method protected final ˊ(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 2

    .line 6000
    .line 6000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 8000
    .line 8000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    new-instance v0, Lo/afs;

    invoke-direct {v0, p0, p2, p1}, Lo/afs;-><init>(Lo/afp;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lo/afp;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ˊ(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 2

    .line 9000
    .line 9000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 11000
    .line 11000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_1
    new-instance v0, Lo/aft;

    invoke-direct {v0, p0, p1}, Lo/aft;-><init>(Lo/afp;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lo/afp;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method final ˊ(Lo/ahb;)V
    .locals 3

    .line 51023
    .line 51023
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51024
    .line 51024
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51024
    :cond_0
    iput-object p1, p0, Lo/afp;->aSY:Lo/ahb;

    .line 51025
    move-object p1, p0

    .line 51026
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 51025
    iget-object v0, p1, Lo/afp;->aTb:Lo/agk;

    .line 51027
    iget-object v1, v0, Lo/agk;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/agk;->gG:J

    .line 51025
    iget-object v0, p1, Lo/afp;->aTa:Lo/agt;

    invoke-static {}, Lo/agr;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/agt;->ˌ(J)V

    .line 51025
    invoke-direct {p0}, Lo/afp;->r()V

    return-void
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ۂ()V
    .locals 0

    invoke-super {p0}, Lo/afk;->ۂ()V

    return-void
.end method

.method final ঢ()V
    .locals 7

    .line 17000
    .line 17000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 19000
    .line 19000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_1
    invoke-virtual {p0}, Lo/afp;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lo/afp;->aSZ:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 20000
    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    .line 20000
    invoke-virtual {v0}, Lo/ahk;->S()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/afp;->aSZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/afp;->aSZ:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 21000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 22000
    const-string v1, "State of service unknown"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    .line 23000
    move-object v3, p0

    .line 24000
    invoke-super {p0}, Lo/afk;->ۂ()V

    .line 23000
    .line 26000
    iget-boolean v0, v3, Lo/afk;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 25000
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    .line 27000
    :cond_4
    invoke-super {v3}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 23000
    const-string v1, "Checking service availability"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-static {}, Lo/hd;->ɢ()Lo/hd;

    move-result-object v0

    .line 29000
    invoke-super {v3}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23000
    invoke-virtual {v0, v1}, Lo/hd;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 30000
    :pswitch_0
    invoke-super {v3}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 23000
    const-string v1, "Service available"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    .line 32000
    :pswitch_1
    invoke-super {v3}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 23000
    const-string v1, "Service missing"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_2

    .line 34000
    :pswitch_2
    invoke-super {v3}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 35000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 23000
    const-string v1, "Service updating"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    .line 36000
    :pswitch_3
    invoke-super {v3}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 23000
    const-string v1, "Service container out of date"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    .line 38000
    :pswitch_4
    invoke-super {v3}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 23000
    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_2

    .line 40000
    :pswitch_5
    invoke-super {v3}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 23000
    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :goto_2
    :pswitch_6
    const/4 v0, 0x0

    .line 23000
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/afp;->aSZ:Ljava/lang/Boolean;

    .line 42000
    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v3

    .line 42000
    iget-object v0, p0, Lo/afp;->aSZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 43000
    invoke-virtual {v3}, Lo/ahk;->ۂ()V

    invoke-virtual {v3}, Lo/ahk;->n()Lo/ahe;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 43000
    const-string v1, "Setting useService"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/ahk;->R()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "use_service"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43000
    :cond_5
    iget-object v0, p0, Lo/afp;->aSZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 46000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 46000
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    iget-object v3, p0, Lo/afp;->aSX:Lo/afp$if;

    .line 47000
    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 48000
    invoke-super {v0}, Lo/afk;->ۂ()V

    .line 47000
    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 49000
    invoke-super {v0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 47000
    move-object v5, v3

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v3, Lo/afp$if;->aTh:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 50000
    invoke-super {v0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 47000
    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_6
    :try_start_1
    iget-object v0, v3, Lo/afp$if;->aTi:Lo/ahd;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 51001
    invoke-super {v0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51002
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 47000
    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Lo/ahd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v3}, Lo/ahd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/afp$if;Lo/afp$if;)V

    iput-object v0, v3, Lo/afp$if;->aTi:Lo/ahd;

    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 51003
    invoke-super {v0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51004
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 47000
    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/afp$if;->aTh:Z

    iget-object v0, v3, Lo/afp$if;->aTi:Lo/ahd;

    invoke-virtual {v0}, Lo/ahd;->אּ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v5

    throw v3

    .line 51005
    .line 51005
    :cond_8
    move-object v3, p0

    .line 51006
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51005
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51007
    invoke-super {v3}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51005
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v0, 0x10000

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 51005
    :goto_4
    if-eqz v0, :cond_b

    .line 51008
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51009
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51009
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    .line 51010
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51010
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/afp;->aSX:Lo/afp$if;

    move-object v4, v3

    .line 51011
    move-object v3, v0

    iget-object v0, v0, Lo/afp$if;->aTe:Lo/afp;

    .line 51012
    invoke-super {v0}, Lo/afk;->ۂ()V

    .line 51011
    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 51013
    invoke-super {v0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 51011
    invoke-static {}, Lo/gl;->č()Lo/gl;

    move-object v6, v3

    monitor-enter v6

    :try_start_3
    iget-boolean v0, v3, Lo/afp$if;->aTh:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 51014
    invoke-super {v0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51015
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51011
    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    return-void

    :cond_a
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v3, Lo/afp$if;->aTh:Z

    iget-object v0, v3, Lo/afp$if;->aTe:Lo/afp;

    .line 51016
    iget-object v3, v0, Lo/afp;->aSX:Lo/afp$if;

    .line 51011
    .line 51017
    const/16 v0, 0x81

    invoke-static {v5, v4, v3, v0}, Lo/gl;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51011
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v6

    throw v3

    .line 51018
    .line 51018
    :cond_b
    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    .line 51018
    invoke-virtual {v0}, Lo/agr;->ᒬ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51019
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51020
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 51020
    const-string v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    new-instance v0, Lo/ahs;

    iget-object v1, p0, Lo/afp;->aRZ:Lo/aho;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ahs;-><init>(Lo/aho;B)V

    invoke-virtual {p0, v0}, Lo/afp;->ˊ(Lo/ahb;)V

    return-void

    .line 51021
    :cond_c
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51022
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51022
    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
