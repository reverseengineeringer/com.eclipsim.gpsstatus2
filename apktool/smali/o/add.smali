.class public final Lo/add;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static KQ:Ljava/lang/Object;

.field private static aOS:Lo/add;


# instance fields
.field private final aHq:Ljava/lang/String;

.field private final aOT:Ljava/lang/String;

.field private final aOU:Lcom/google/android/gms/common/api/Status;

.field private final aOV:Ljava/lang/String;

.field private final aOW:Ljava/lang/String;

.field private final aOX:Ljava/lang/String;

.field private final aOY:Z

.field private final aOZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/add;->KQ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v0, Lo/ৰ$ˊ;->common_google_play_services_unknown_issue:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v0, "google_app_measurement_enable"

    const-string v1, "integer"

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v4, v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/add;->aOZ:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/add;->aOZ:Z

    :goto_2
    iput-boolean v5, p0, Lo/add;->aOY:Z

    new-instance v3, Lo/fa;

    invoke-direct {v3, p1}, Lo/fa;-><init>(Landroid/content/Context;)V

    const-string v5, "firebase_database_url"

    .line 1000
    move-object v4, v3

    iget-object v0, v3, Lo/fa;->acU:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, v4, Lo/fa;->acV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, v4, Lo/fa;->acU:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1000
    :goto_3
    iput-object v0, p0, Lo/add;->aOV:Ljava/lang/String;

    const-string v5, "google_storage_bucket"

    .line 2000
    move-object v4, v3

    iget-object v0, v3, Lo/fa;->acU:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, v4, Lo/fa;->acV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, v4, Lo/fa;->acU:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2000
    :goto_4
    iput-object v0, p0, Lo/add;->aOX:Ljava/lang/String;

    const-string v5, "gcm_defaultSenderId"

    .line 3000
    move-object v4, v3

    iget-object v0, v3, Lo/fa;->acU:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, v4, Lo/fa;->acV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lo/fa;->acU:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3000
    :goto_5
    iput-object v0, p0, Lo/add;->aOW:Ljava/lang/String;

    const-string v5, "google_api_key"

    .line 4000
    move-object v4, v3

    iget-object v0, v3, Lo/fa;->acU:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, v4, Lo/fa;->acV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, v4, Lo/fa;->acU:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4000
    :goto_6
    iput-object v0, p0, Lo/add;->aOT:Ljava/lang/String;

    invoke-static {p1}, Lo/gk;->ᒽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string v5, "google_app_id"

    .line 5000
    move-object v4, v3

    iget-object v0, v3, Lo/fa;->acU:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, v4, Lo/fa;->acV:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-nez v0, :cond_7

    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, v4, Lo/fa;->acU:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5000
    :cond_8
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lo/add;->aOU:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/add;->aHq:Ljava/lang/String;

    return-void

    :cond_9
    iput-object p1, p0, Lo/add;->aHq:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->abD:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lo/add;->aOU:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static ʵ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 6000
    const-string v2, "Context must not be null."

    .line 6000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    sget-object v2, Lo/add;->KQ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/add;->aOS:Lo/add;

    if-nez v0, :cond_1

    new-instance v0, Lo/add;

    invoke-direct {v0, p0}, Lo/add;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/add;->aOS:Lo/add;

    :cond_1
    sget-object v0, Lo/add;->aOS:Lo/add;

    iget-object v0, v0, Lo/add;->aOU:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static Ⅽ()Ljava/lang/String;
    .locals 1

    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lo/add;->ﭔ(Ljava/lang/String;)Lo/add;

    move-result-object v0

    iget-object v0, v0, Lo/add;->aHq:Ljava/lang/String;

    return-object v0
.end method

.method public static Ↄ()Z
    .locals 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lo/add;->ﭔ(Ljava/lang/String;)Lo/add;

    move-result-object v0

    iget-boolean v0, v0, Lo/add;->aOZ:Z

    return v0
.end method

.method private static ﭔ(Ljava/lang/String;)Lo/add;
    .locals 5

    sget-object v4, Lo/add;->KQ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lo/add;->aOS:Lo/add;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lo/add;->aOS:Lo/add;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method
