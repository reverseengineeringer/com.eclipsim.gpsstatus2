.class public final Lo/ｎ;
.super Lo/nt$if;

# interfaces
.implements Lo/ｓ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final LC:Ljava/lang/String;

.field private final LD:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/\ufecb;>;"
        }
    .end annotation
.end field

.field private final LE:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final Ly:Lo/ﺟ;

.field private Lz:Lo/ｦ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/נּ;Lo/נּ;Lo/ﺟ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\ufb40<Ljava/lang/String;Lo/\ufecb;>;Lo/\ufb40<Ljava/lang/String;Ljava/lang/String;>;Lo/\ufe9f;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/nt$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ｎ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/ｎ;->LC:Ljava/lang/String;

    iput-object p2, p0, Lo/ｎ;->LD:Lo/נּ;

    iput-object p3, p0, Lo/ｎ;->LE:Lo/נּ;

    iput-object p4, p0, Lo/ｎ;->Ly:Lo/ﺟ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ｦ;)V
    .locals 1

    iget-object v0, p0, Lo/ｎ;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/ｎ;->Lz:Lo/ｦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ᑊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ｎ;->LE:Lo/נּ;

    invoke-virtual {v0, p1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ᕀ(Ljava/lang/String;)Lo/nj;
    .locals 1

    iget-object v0, p0, Lo/ｎ;->LD:Lo/נּ;

    invoke-virtual {v0, p1}, Lo/נּ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nj;

    return-object v0
.end method

.method public final ᘆ()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final ᴋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ｎ;->LC:Ljava/lang/String;

    return-object v0
.end method

.method public final ᴹ()Lo/ﺟ;
    .locals 1

    iget-object v0, p0, Lo/ｎ;->Ly:Lo/ﺟ;

    return-object v0
.end method

.method public final ᵕ(Ljava/lang/String;)V
    .locals 5

    .line 3000
    iget-object v4, p0, Lo/ｎ;->Im:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ｎ;->Lz:Lo/ｦ;

    if-nez v0, :cond_0

    const-string p1, "Attempt to call performClick before ad initialized."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ｎ;->Lz:Lo/ｦ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lo/ｓ;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final Ḷ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1333
    iget-object v0, p0, Lo/ｎ;->LD:Lo/נּ;

    invoke-virtual {v0}, Lo/נּ;->size()I

    move-result v0

    iget-object v1, p0, Lo/ｎ;->LE:Lo/נּ;

    invoke-virtual {v1}, Lo/נּ;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ｎ;->LD:Lo/נּ;

    invoke-virtual {v0}, Lo/נּ;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Lo/ｎ;->LD:Lo/נּ;

    move v5, v4

    .line 1333
    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    .line 1333
    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lo/ｎ;->LE:Lo/נּ;

    invoke-virtual {v0}, Lo/נּ;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/ｎ;->LE:Lo/נּ;

    move v5, v4

    .line 2333
    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    .line 2333
    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ḹ()V
    .locals 3

    .line 5000
    iget-object v1, p0, Lo/ｎ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ｎ;->Lz:Lo/ｦ;

    if-nez v0, :cond_0

    const-string v2, "Attempt to perform recordImpression before ad initialized."

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ｎ;->Lz:Lo/ｦ;

    invoke-interface {v0}, Lo/ｓ;->ḹ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
