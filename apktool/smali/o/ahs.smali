.class public final Lo/ahs;
.super Lo/ahb$if;


# instance fields
.field private final aRZ:Lo/aho;

.field private final aWG:Z


# direct methods
.method public constructor <init>(Lo/aho;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ahb$if;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ahs;->aRZ:Lo/aho;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahs;->aWG:Z

    return-void
.end method

.method public constructor <init>(Lo/aho;B)V
    .locals 2

    .line 2000
    invoke-direct {p0}, Lo/ahb$if;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iput-object p1, p0, Lo/ahs;->aRZ:Lo/aho;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahs;->aWG:Z

    return-void
.end method

.method static synthetic ˊ(Lo/ahs;)Lo/aho;
    .locals 1

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    return-object v0
.end method

.method private ᙆ(Ljava/lang/String;)V
    .locals 3

    .line 41000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 41000
    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lo/ahs;->ᴊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 42000
    const-string v1, "Measurement Service called with invalid calling package"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method

.method private ᴊ(Ljava/lang/String;)V
    .locals 7

    .line 43000
    iget-boolean v0, p0, Lo/ahs;->aWG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    :goto_0
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    .line 43000
    iget-object v0, v0, Lo/aho;->mContext:Landroid/content/Context;

    .line 43000
    move-object v6, p1

    move v5, v4

    .line 44000
    invoke-static {v0}, Lo/adz;->ˀ(Landroid/content/Context;)Lo/ady;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lo/ady;->ˏ(ILjava/lang/String;)Z

    move-result v0

    .line 44000
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    .line 45000
    iget-object v0, v0, Lo/aho;->mContext:Landroid/content/Context;

    .line 45000
    invoke-static {v0, v4}, Lo/gz;->zze(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/measurement/internal/AppMetadata;Z)Ljava/util/List<Lcom/google/android/gms/measurement/internal/UserAttributeParcel;>;"
        }
    .end annotation

    .line 31000
    move-object v2, p1

    move-object v4, p0

    .line 31000
    .line 32000
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v4, v0}, Lo/ahs;->ᙆ(Ljava/lang/String;)V

    iget-object v3, v4, Lo/ahs;->aRZ:Lo/aho;

    .line 33000
    iget-object v0, v3, Lo/aho;->aWj:Lo/ago;

    .line 34000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33000
    :cond_1
    iget-object v0, v3, Lo/aho;->aWj:Lo/ago;

    .line 31000
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ago;->ʶ(Ljava/lang/String;)Z

    .line 31000
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahz;

    invoke-direct {v1, p0, p1}, Lo/ahz;-><init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˊ(Lo/ahz;)Lo/ahn$ˋ;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/agn;

    if-nez p2, :cond_3

    iget-object v4, v3, Lo/agn;->mName:Ljava/lang/String;

    .line 35000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 35000
    :goto_1
    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Lo/agn;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_0

    :cond_5
    return-object v2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 36000
    const-string v1, "Failed to get user attributes"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 4

    .line 37000
    move-object v3, p1

    move-object v2, p0

    .line 37000
    .line 38000
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/ahs;->ᙆ(Ljava/lang/String;)V

    iget-object v2, v2, Lo/ahs;->aRZ:Lo/aho;

    .line 39000
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 40000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39000
    :cond_1
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 37000
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ago;->ʶ(Ljava/lang/String;)Z

    .line 37000
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/aia;

    invoke-direct {v1, p0, p1}, Lo/aia;-><init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 4

    .line 11000
    .line 11000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_0
    move-object v3, p2

    move-object v2, p0

    .line 12000
    .line 13000
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/ahs;->ᙆ(Ljava/lang/String;)V

    iget-object v2, v2, Lo/ahs;->aRZ:Lo/aho;

    .line 14000
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 15000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_2
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 12000
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ago;->ʶ(Ljava/lang/String;)Z

    .line 12000
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahu;

    invoke-direct {v1, p0, p2, p1}, Lo/ahu;-><init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16000
    .line 16000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    .line 17000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_1
    invoke-direct {p0, p2}, Lo/ahs;->ᙆ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahv;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/ahv;-><init>(Lo/ahs;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 4

    .line 26000
    .line 26000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26000
    :cond_0
    move-object v3, p2

    move-object v2, p0

    .line 27000
    .line 28000
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/ahs;->ᙆ(Ljava/lang/String;)V

    iget-object v2, v2, Lo/ahs;->aRZ:Lo/aho;

    .line 29000
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 30000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29000
    :cond_2
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 27000
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ago;->ʶ(Ljava/lang/String;)Z

    .line 27000
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->ﾒ()Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahx;

    invoke-direct {v1, p0, p2, p1}, Lo/ahx;-><init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahy;

    invoke-direct {v1, p0, p2, p1}, Lo/ahy;-><init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 4

    .line 7000
    move-object v3, p1

    move-object v2, p0

    .line 7000
    .line 8000
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v2, v0}, Lo/ahs;->ᙆ(Ljava/lang/String;)V

    iget-object v2, v2, Lo/ahs;->aRZ:Lo/aho;

    .line 9000
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 10000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_1
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 7000
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ago;->ʶ(Ljava/lang/String;)Z

    .line 7000
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/aht;

    invoke-direct {v1, p0, p1}, Lo/aht;-><init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 10

    .line 18000
    .line 18000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    .line 19000
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_1
    invoke-direct {p0, p2}, Lo/ahs;->ᙆ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 20000
    const-string v1, "Log and bundle. event"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    .line 21000
    iget-object v0, v0, Lo/aho;->gF:Lo/gt;

    .line 21000
    invoke-interface {v0}, Lo/gt;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v6, v0, v2

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahw;

    invoke-direct {v1, p0, p1, p2}, Lo/ahw;-><init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˊ(Lo/ahw;)Lo/ahn$ˋ;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, [B

    if-nez p2, :cond_2

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 22000
    const-string v1, "Log and bundle returned null"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array p2, v0, [B

    :cond_2
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    .line 23000
    iget-object v0, v0, Lo/aho;->gF:Lo/gt;

    .line 23000
    invoke-interface {v0}, Lo/gt;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v8, v0, v2

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lo/ahe;->aUJ:Lo/ahe$if;

    .line 24000
    const-string v1, "Log and bundle processed. event, size, time_ms"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long v4, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 25000
    const-string v1, "Failed to log and bundle. event, error"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final ᕪ(Ljava/lang/String;)V
    .locals 6

    .line 3000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 3000
    const-string v1, "Combining sample with a non-number weight"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    iget-object v3, p0, Lo/ahs;->aRZ:Lo/aho;

    .line 4000
    iget-object v0, v3, Lo/aho;->aWd:Lo/ahk;

    .line 5000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    iget-object v0, v3, Lo/aho;->aWd:Lo/ahk;

    .line 4000
    iget-object v0, v0, Lo/ahk;->aVi:Lo/ahk$ˋ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1, v4, v5}, Lo/ahk$ˋ;->ˎ(Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/ahs;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 6000
    const-string v1, "Combining sample with a non-positive weight"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
