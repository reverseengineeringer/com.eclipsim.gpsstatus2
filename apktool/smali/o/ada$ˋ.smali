.class final Lo/ada$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ee$ˊ;
.implements Lo/ee$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/ec$if;>Ljava/lang/Object;Lo/ee$\u02ca;Lo/ee$\u02cb;"
    }
.end annotation


# instance fields
.field aNV:Z

.field final synthetic aOH:Lo/ada;

.field final aOJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/abz;>;"
        }
    .end annotation
.end field

.field final aOK:Lo/fx;

.field private final aOL:Lo/ec$ˋ;

.field final aOM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ado;>;"
        }
    .end annotation
.end field

.field final aON:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/acc;>;"
        }
    .end annotation
.end field

.field final aOO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/util/Map<Ljava/lang/Object;Lo/acd$if;>;>;"
        }
    .end annotation
.end field

.field aOP:Lcom/google/android/gms/common/ConnectionResult;

.field final abN:Lo/aca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aca<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ada;Lo/el;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/el<TO;>;)V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ada$ˋ;->aON:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    move-object v7, p2

    move-object p1, p0

    .line 1000
    .line 2000
    iget-object v0, v7, Lo/el;->abL:Lo/ec;

    .line 1000
    invoke-virtual {v0}, Lo/ec;->Ḻ()Lo/ec$ˊ;

    move-result-object v0

    .line 3000
    iget-object v1, v7, Lo/el;->mContext:Landroid/content/Context;

    .line 1000
    iget-object v2, p1, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v2}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 4000
    iget-object v8, v7, Lo/el;->mContext:Landroid/content/Context;

    .line 1000
    .line 5000
    new-instance v3, Lo/ee$if;

    invoke-direct {v3, v8}, Lo/ee$if;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lo/ee$if;->ἶ()Lo/fq;

    move-result-object v3

    .line 1000
    .line 6000
    iget-object v4, v7, Lo/el;->abM:Lo/ec$if;

    .line 1000
    move-object v5, p1

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lo/ec$ˊ;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Ljava/lang/Object;Lo/ee$ˊ;Lo/ee$ˋ;)Lo/fx;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    instance-of v0, v0, Lo/ez;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    check-cast v0, Lo/ez;

    .line 7000
    iget-object v0, v0, Lo/ez;->acT:Lo/ec$ʻ;

    .line 7000
    iput-object v0, p0, Lo/ada$ˋ;->aOL:Lo/ec$ˋ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    iput-object v0, p0, Lo/ada$ˋ;->aOL:Lo/ec$ˋ;

    .line 8000
    :goto_0
    iget-object v0, p2, Lo/el;->abN:Lo/aca;

    .line 8000
    iput-object v0, p0, Lo/ada$ˋ;->abN:Lo/aca;

    return-void
.end method

.method static synthetic ˊ(Lo/ada$ˋ;)V
    .locals 0

    invoke-virtual {p0}, Lo/ada$ˋ;->connect()V

    return-void
.end method

.method private ι(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lo/ada$ˋ;->aON:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acc;

    iget-object v1, p0, Lo/ada$ˋ;->abN:Lo/aca;

    invoke-virtual {v0, v1, p1}, Lo/acc;->ˊ(Lo/aca;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ada$ˋ;->aON:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method final connect()V
    .locals 6

    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ʽ(Lo/ada;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    iget-object v1, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v1}, Lo/ada;->ʻ(Lo/ada;)Lo/dw;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v2}, Lo/ada;->ᐝ(Lo/ada;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/dw;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ada;->ˊ(Lo/ada;I)I

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ʽ(Lo/ada;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ʽ(Lo/ada;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v5}, Lo/ada$ˋ;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    new-instance v1, Lo/ada$ˎ;

    iget-object v2, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    iget-object v3, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    iget-object v4, p0, Lo/ada$ˋ;->abN:Lo/aca;

    invoke-direct {v1, v2, v3, v4}, Lo/ada$ˎ;-><init>(Lo/ada;Lo/fx;Lo/aca;)V

    invoke-interface {v0, v1}, Lo/ec$aux;->ˊ(Lo/fd$aux;)V

    return-void
.end method

.method public final ʽ(Landroid/os/Bundle;)V
    .locals 4

    .line 9000
    .line 9000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    .line 9000
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->abc:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lo/ada$ˋ;->ι(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lo/ada$ˋ;->Ὺ()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    iget-object v1, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/acd$if;

    :try_start_0
    iget-object v0, p0, Lo/ada$ˋ;->aOL:Lo/ec$ˋ;

    invoke-virtual {v3, v0}, Lo/acd$if;->ˋ(Lo/ec$ˋ;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->disconnect()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ada$ˋ;->ᵒ(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 10000
    :goto_2
    iget-object v0, p1, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/abz;

    invoke-virtual {p1, v2}, Lo/ada$ˋ;->ˊ(Lo/abz;)V

    goto :goto_2

    .line 10000
    :cond_2
    invoke-virtual {p0}, Lo/ada$ˋ;->Ύ()V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 12000
    .line 12000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    .line 12000
    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ada;->ˊ(Lo/ada;I)I

    invoke-direct {p0, p1}, Lo/ada$ˋ;->ι(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_0
    invoke-static {}, Lo/ada;->Ῠ()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lo/ada;->Ῡ()Lo/ack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :goto_0
    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-virtual {v0, p1, v4}, Lo/ada;->ˎ(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 13000
    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ada$ˋ;->aNV:Z

    :cond_1
    iget-boolean v0, p0, Lo/ada$ˋ;->aNV:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v1}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->abN:Lo/aca;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v2}, Lo/ada;->ˋ(Lo/ada;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/ada$ˋ;->abN:Lo/aca;

    .line 14000
    iget-object v1, v1, Lo/aca;->abL:Lo/ec;

    .line 15000
    iget-object v1, v1, Lo/ec;->mName:Ljava/lang/String;

    .line 15000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not available on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ada$ˋ;->ͺ(Lcom/google/android/gms/common/api/Status;)V

    :cond_3
    return-void
.end method

.method final ˊ(Lo/abz;)V
    .locals 5

    iget-object v0, p0, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lo/abz;->ˊ(Landroid/util/SparseArray;)V

    iget v0, p1, Lo/abz;->aMt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    iget v1, p1, Lo/abz;->aMs:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Lo/ḯ;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lo/ḯ;-><init>(I)V

    iget-object v0, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    iget v1, p1, Lo/abz;->aMs:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/abz$if;

    iget-object v3, v0, Lo/abz$if;->aMu:Lo/acd$if;

    move-object v4, v3

    check-cast v4, Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-interface {v4}, Landroid/support/design/widget/AppBarLayout$ˊ;->ˑ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Lo/abz;->aMt:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    iget v1, p1, Lo/abz;->aMs:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lo/abz$if;

    iget-object v0, v0, Lo/abz$if;->aMu:Lo/acd$if;

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v2, :cond_2

    invoke-interface {v3}, Landroid/support/design/widget/AppBarLayout$ˊ;->ˑ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "GoogleApiManager"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, p0, Lo/ada$ˋ;->aOL:Lo/ec$ˋ;

    invoke-virtual {p1, v0}, Lo/abz;->ˋ(Lo/ec$ˋ;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->disconnect()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ada$ˋ;->ᵒ(I)V

    return-void
.end method

.method final ͺ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/abz;

    invoke-virtual {v0, p1}, Lo/abz;->ᐝ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ada$ˋ;->aOJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final ᵒ(I)V
    .locals 4

    .line 11000
    .line 11000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ada$ˋ;->aOP:Lcom/google/android/gms/common/ConnectionResult;

    .line 11000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ada$ˋ;->aNV:Z

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v1}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->abN:Lo/aca;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v2}, Lo/ada;->ˋ(Lo/ada;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v1}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->abN:Lo/aca;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v2}, Lo/ada;->ˎ(Lo/ada;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ada;->ˊ(Lo/ada;I)I

    return-void
.end method

.method final Ὺ()V
    .locals 3

    iget-boolean v0, p0, Lo/ada$ˋ;->aNV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˋ;->abN:Lo/aca;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˋ;->abN:Lo/aca;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ada$ˋ;->aNV:Z

    :cond_0
    return-void
.end method

.method final Ύ()V
    .locals 4

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˋ;->abN:Lo/aca;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v0}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v1}, Lo/ada;->ˊ(Lo/ada;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->abN:Lo/aca;

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lo/ada$ˋ;->aOH:Lo/ada;

    invoke-static {v2}, Lo/ada;->ʼ(Lo/ada;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final K()V
    .locals 8

    .line 16000
    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ada$ˋ;->aOO:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    iget-object v1, p0, Lo/ada$ˋ;->aOM:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ado;

    .line 16000
    iget-object v0, v0, Lo/ado;->aPk:Ljava/util/Set;

    sget-object v1, Lo/ado;->aPj:[Lo/acd$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/acd$if;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    .line 17000
    iget-object v0, v0, Lo/acg;->SI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 16000
    :goto_2
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16000
    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/ada$ˋ;->Ύ()V

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/ada$ˋ;->aOK:Lo/fx;

    invoke-interface {v0}, Lo/ec$aux;->disconnect()V

    :cond_5
    return-void
.end method
