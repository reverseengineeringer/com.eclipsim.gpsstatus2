.class public final Lo/no;
.super Lo/ძ;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final axN:Lo/nn;

.field private final axO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0e42$if;>;"
        }
    .end annotation
.end field

.field private final axP:Lo/nk;


# direct methods
.method public constructor <init>(Lo/nn;)V
    .locals 4

    .line 1000
    invoke-direct {p0}, Lo/ძ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/no;->axO:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/no;->axN:Lo/nn;

    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ﾝ()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 1000
    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lo/nj$if;->ⁱ(Landroid/os/IBinder;)Lo/nj;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1000
    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/no;->axO:Ljava/util/ArrayList;

    new-instance v1, Lo/nk;

    invoke-direct {v1, p1}, Lo/nk;-><init>(Lo/nj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_2

    :catch_0
    move-exception p1

    const-string v2, "Failed to get image."

    move-object v3, p1

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    :goto_2
    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ᔀ()Lo/nj;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Lo/nk;

    invoke-direct {v0, v2}, Lo/nk;-><init>(Lo/nj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    :cond_3
    goto :goto_3

    :catch_1
    move-exception v2

    const-string v0, "Failed to get icon."

    move-object v3, v2

    move-object v2, v0

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    :goto_3
    iput-object p1, p0, Lo/no;->axP:Lo/nk;

    return-void
.end method

.method private ᖕ()Lo/hu;
    .locals 3

    .line 6000
    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ᖕ()Lo/hu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve native ad engine."

    move-object v2, v1

    move-object v1, v0

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ĵ()Ljava/lang/String;
    .locals 3

    .line 10000
    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->getBody()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get body."

    move-object v2, v1

    move-object v1, v0

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ĸ()Lo/nk;
    .locals 1

    iget-object v0, p0, Lo/no;->axP:Lo/nk;

    return-object v0
.end method

.method public final Ĺ()Ljava/lang/String;
    .locals 3

    .line 12000
    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ᔁ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get call to action."

    move-object v2, v1

    move-object v1, v0

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ļ()Ljava/lang/Double;
    .locals 6

    .line 14000
    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ᔄ()D

    move-result-wide v0

    move-wide v4, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    const-string v0, "Failed to get star rating."

    move-object v5, v4

    move-object v4, v0

    .line 14000
    const-string v0, "Ads"

    invoke-static {v0, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ŀ()Ljava/lang/String;
    .locals 3

    .line 16000
    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ᔨ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get store"

    move-object v2, v1

    move-object v1, v0

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ř()Ljava/lang/String;
    .locals 3

    .line 18000
    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ᔭ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get price."

    move-object v2, v1

    move-object v1, v0

    .line 18000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18000
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic ｪ()Lo/hu;
    .locals 1

    invoke-direct {p0}, Lo/no;->ᖕ()Lo/hu;

    move-result-object v0

    return-object v0
.end method

.method public final ﾅ()Ljava/lang/String;
    .locals 3

    .line 8000
    :try_start_0
    iget-object v0, p0, Lo/no;->axN:Lo/nn;

    invoke-interface {v0}, Lo/nn;->ᓽ()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get headline."

    move-object v2, v1

    move-object v1, v0

    .line 8000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾝ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/\u0e42$if;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/no;->axO:Ljava/util/ArrayList;

    return-object v0
.end method
