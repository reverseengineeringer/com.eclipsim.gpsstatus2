.class public final Lo/ᒄ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ไ:Z

.field public Ⴡ:Ljava/lang/Object;

.field public ძ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final isCanceled()Z
    .locals 3

    .line 44
    move-object v1, p0

    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lo/ᒄ;->ไ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᵘ()Ljava/lang/Object;
    .locals 4

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 136
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v0, p0, Lo/ᒄ;->Ⴡ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lo/ᒼ;->ᵤ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ᒄ;->Ⴡ:Ljava/lang/Object;

    .line 141
    iget-boolean v0, p0, Lo/ᒄ;->ไ:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/ᒄ;->Ⴡ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ᒼ;->ʻ(Ljava/lang/Object;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lo/ᒄ;->Ⴡ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 146
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
