.class public Lo/acb;
.super Lo/ace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acb$if;
    }
.end annotation


# instance fields
.field private final aMv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/acb$if;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/adg;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ace;-><init>(Lo/adg;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    iget-object v0, p0, Lo/acb;->aPa:Lo/adg;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lo/adg;->ˊ(Ljava/lang/String;Lo/acb;)V

    return-void
.end method

.method public static ᔺ()Lo/acb;
    .locals 4

    .line 1000
    .line 1000
    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/if$ˎ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/if$ˎ;->ʻ()Lo/ᔊ;

    move-result-object v0

    invoke-static {v0}, Lo/adm;->ˊ(Lo/ᔊ;)Lo/adm;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Lo/if$ˎ;->ᐝ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/adh;->ᐨ(Landroid/app/Activity;)Lo/adh;

    move-result-object v2

    .line 1000
    :goto_0
    const-string v0, "AutoManageHelper"

    const-class v1, Lo/acb;

    invoke-interface {v2, v0, v1}, Lo/adg;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Lo/adf;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/acb;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Lo/acb;

    invoke-direct {v0, v2}, Lo/acb;-><init>(Lo/adg;)V

    return-object v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 4000
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/acb$if;

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    .line 4000
    invoke-virtual {v7, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, v4, Lo/acb$if;->aMw:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v4, Lo/acb$if;->aMx:Lo/acv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7, v8}, Lo/ee;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4000
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Lo/ace;->onStart()V

    iget-boolean v3, p0, Lo/acb;->ﾅ:Z

    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lo/acb;->aME:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acb$if;

    iget-object v0, v0, Lo/acb$if;->aMx:Lo/acv;

    invoke-virtual {v0}, Lo/ee;->connect()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lo/ace;->onStop()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acb$if;

    iget-object v0, v0, Lo/acb$if;->aMx:Lo/acv;

    invoke-virtual {v0}, Lo/ee;->disconnect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊ(ILo/acv;)V
    .locals 5

    .line 3000
    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-boolean v3, p0, Lo/acb;->ﾅ:Z

    iget-boolean v4, p0, Lo/acb;->aME:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "starting AutoManage for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v3, Lo/acb$if;

    invoke-direct {v3, p0, p1, p2}, Lo/acb$if;-><init>(Lo/acb;ILo/acv;)V

    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lo/acb;->ﾅ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/acb;->aME:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "connecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/ee;->connect()V

    :cond_2
    return-void
.end method

.method protected final ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 5000
    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acb$if;

    if-eqz v0, :cond_1

    move p1, p2

    .line 5000
    move-object p2, p0

    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/acb$if;

    iget-object v0, p2, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v3, :cond_1

    .line 6000
    move-object p2, v3

    iget-object v0, v3, Lo/acb$if;->aMx:Lo/acv;

    invoke-virtual {v0, p2}, Lo/ee;->ˋ(Lo/acb$if;)V

    iget-object v0, p2, Lo/acb$if;->aMx:Lo/acv;

    invoke-virtual {v0}, Lo/ee;->disconnect()V

    .line 6000
    :cond_1
    return-void
.end method

.method protected final ᔽ()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lo/acb;->aMv:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acb$if;

    iget-object v0, v0, Lo/acb$if;->aMx:Lo/acv;

    invoke-virtual {v0}, Lo/ee;->connect()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
