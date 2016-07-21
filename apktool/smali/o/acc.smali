.class public final Lo/acc;
.super Lo/acg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/acg<Lo/ek;>;"
    }
.end annotation


# instance fields
.field private aMA:I

.field private aMB:Z


# direct methods
.method private ʻ(Lcom/google/android/gms/common/api/Status;)Lo/ek;
    .locals 6

    .line 1000
    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    move-object v2, p0

    .line 1000
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/ḯ;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    move v5, v4

    .line 1333
    const/4 v0, 0x0

    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    .line 1000
    check-cast v0, Lo/aca;

    invoke-virtual {v2, v0, v3}, Lo/acc;->ˊ(Lo/aca;Lcom/google/android/gms/common/ConnectionResult;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/ḯ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lo/ej;

    invoke-direct {v0, p1}, Lo/ej;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/ek;

    invoke-direct {v0, p1}, Lo/ek;-><init>(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v1, 0x0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ˊ(Lo/aca;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aca<*>;Lcom/google/android/gms/common/ConnectionResult;)V"
        }
    .end annotation

    .line 2000
    const/4 v0, 0x0

    monitor-enter v0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/acc;->aMA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/acc;->aMA:I

    .line 2000
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/acc;->aMB:Z

    :cond_1
    iget v0, p0, Lo/acc;->aMA:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/acc;->aMB:Z

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->abD:Lcom/google/android/gms/common/api/Status;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/ḯ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lo/ej;

    invoke-direct {v0, p1}, Lo/ej;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lo/ek;

    invoke-direct {v0, p1}, Lo/ek;-><init>(Lcom/google/android/gms/common/api/Status;)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lo/acc;->ˋ(Lo/eh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit v0

    throw p1
.end method

.method protected final synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/eh;
    .locals 1

    invoke-direct {p0, p1}, Lo/acc;->ʻ(Lcom/google/android/gms/common/api/Status;)Lo/ek;

    move-result-object v0

    return-object v0
.end method
