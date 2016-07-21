.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super Lo/ald;


# static fields
.field private static aZI:Lo/alc;

.field private static final aZJ:Ljava/lang/Object;

.field private static aZK:Z


# instance fields
.field private aZL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZJ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ald;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZL:Z

    return-void
.end method

.method private ʾ(Landroid/content/Intent;)V
    .locals 9

    .line 12000
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZJ:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aP()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aR()Lo/ali;

    move-result-object v5

    move-object v6, v4

    .line 12000
    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    const-string v1, ""

    iget-object v2, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->aZF:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/all;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12000
    if-nez v0, :cond_1

    .line 13000
    :try_start_1
    iget-object v6, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->aZF:Ljava/lang/String;

    const-string v7, "*"

    .line 14000
    iget-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->aZE:Lo/alh;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lo/alh;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 14000
    if-eqz v0, :cond_0

    invoke-static {p0, v4}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    const-string v0, "returned token is null"

    :try_start_2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v6

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unable to get master token"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    invoke-virtual {v5}, Lo/ali;->ba()Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_5

    const-string v0, "!"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v7, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/4 v8, -0x1

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "S"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "U"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    :goto_2
    sparse-switch v8, :sswitch_data_1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aP()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->ﺩ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZL:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :sswitch_3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aP()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->ﻨ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_3
    goto :goto_4

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_4
    invoke-virtual {v5, v6}, Lo/ali;->ｨ(Ljava/lang/String;)Z

    invoke-virtual {v5}, Lo/ali;->ba()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private static ˊ(Landroid/content/Intent;Z)I
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0xa

    goto :goto_0

    :cond_0
    const-string v0, "next_retry_delay_in_seconds"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    if-nez p1, :cond_1

    const/16 p0, 0x1e

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :cond_2
    const/16 v0, 0x7080

    if-le p0, v0, :cond_3

    const/16 p0, 0x7080

    :cond_3
    :goto_1
    return p0
.end method

.method static ˊ(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 5

    .line 16000
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    .line 16000
    :goto_0
    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->aZF:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/all;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16000
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aR()Lo/ali;

    move-result-object v0

    invoke-virtual {v0}, Lo/ali;->ba()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ᒻ(Landroid/content/Context;)V

    return-void
.end method

.method private ˊ(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 15000
    .line 15000
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 15000
    :goto_0
    invoke-static {p1, v4}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Intent;Z)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "background sync failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZJ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ᕪ(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :goto_1
    if-nez v4, :cond_2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZI:Lo/alc;

    if-nez v0, :cond_1

    new-instance v0, Lo/alc;

    invoke-direct {v0, p0, p1}, Lo/alc;-><init>(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZI:Lo/alc;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZI:Lo/alc;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static synthetic ˊ(Lcom/google/firebase/iid/FirebaseInstanceIdService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZL:Z

    return v0
.end method

.method public static ᒻ(Landroid/content/Context;)V
    .locals 5

    .line 17000
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZK:Z

    if-nez v0, :cond_0

    move-object v0, p0

    .line 17000
    invoke-static {}, Lo/akq;->aH()Lo/akq;

    move-result-object v1

    invoke-virtual {v1}, Lo/akq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object p0, v1

    new-instance v4, Landroid/content/Intent;

    const-string v1, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "next_retry_delay_in_seconds"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v4}, Lo/alb;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 17000
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static synthetic ᔅ(Landroid/content/Context;)Z
    .locals 1

    .line 19000
    .line 19000
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 19000
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ᕪ(I)V
    .locals 8

    .line 18000
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    shl-int/lit8 v5, p1, 0x1

    .line 18000
    invoke-static {}, Lo/akq;->aH()Lo/akq;

    move-result-object v0

    invoke-virtual {v0}, Lo/akq;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "next_retry_delay_in_seconds"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v6, v7}, Lo/alb;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 18000
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {v4, v2, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic ᙆ(I)Landroid/content/Intent;
    .locals 3

    .line 20000
    invoke-static {}, Lo/akq;->aH()Lo/akq;

    move-result-object v0

    invoke-virtual {v0}, Lo/akq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "next_retry_delay_in_seconds"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2}, Lo/alb;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 20000
    return-object v0
.end method


# virtual methods
.method protected final aU()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lo/alb;->aT()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final ͺ(Landroid/content/Intent;)I
    .locals 5

    .line 1000
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZL:Z

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1000
    :cond_0
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 1000
    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZL:Z

    if-eqz v0, :cond_3

    const-string v1, "Register result in service "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v3, v2

    move-object v2, p0

    .line 2000
    if-nez v3, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/alh;->ˊ(Landroid/content/Context;Landroid/os/Bundle;)Lo/alh;

    goto :goto_2

    :cond_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "subtype"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/alh;->ˊ(Landroid/content/Context;Landroid/os/Bundle;)Lo/alh;

    .line 2000
    :goto_2
    invoke-static {}, Lo/alh;->aY()Lo/alj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/alj;->ˌ(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aV()V

    const/4 v0, 0x2

    return v0

    :cond_5
    invoke-super {p0, p1}, Lo/ald;->ͺ(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method public final ι(Landroid/content/Intent;)V
    .locals 8

    .line 3000
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ʾ(Landroid/content/Intent;)V

    return-void

    :goto_1
    move-object v3, p1

    move-object p1, p0

    .line 3000
    .line 4000
    const-string v0, "subtype"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, v7

    .line 3000
    :goto_2
    move-object v6, v4

    move-object v5, p1

    .line 5000
    if-nez v6, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lo/alh;->ˊ(Landroid/content/Context;Landroid/os/Bundle;)Lo/alh;

    move-result-object v5

    goto :goto_3

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "subtype"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/alh;->ˊ(Landroid/content/Context;Landroid/os/Bundle;)Lo/alh;

    move-result-object v5

    .line 3000
    :goto_3
    const-string v0, "CMD"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->aZL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "unregistered"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    if-nez v4, :cond_5

    const-string v1, ""

    goto :goto_4

    :cond_5
    move-object v1, v4

    .line 6000
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|T|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/all;->Ȉ(Ljava/lang/String;)V

    .line 3000
    invoke-static {}, Lo/alh;->aY()Lo/alj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/alj;->ˌ(Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "gcm.googleapis.com/refresh"

    const-string v1, "from"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    .line 7000
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|T|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/all;->Ȉ(Ljava/lang/String;)V

    .line 3000
    invoke-direct {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ʾ(Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string v0, "RST"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8000
    move-object v4, v5

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lo/alh;->aZZ:J

    sget-object v0, Lo/alh;->aZV:Lo/all;

    iget-object v1, v4, Lo/alh;->aZY:Ljava/lang/String;

    .line 9000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/all;->Ȉ(Ljava/lang/String;)V

    .line 8000
    const/4 v0, 0x0

    iput-object v0, v4, Lo/alh;->aZX:Ljava/security/KeyPair;

    .line 3000
    invoke-direct {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ʾ(Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v0, "RST_FULL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/all;->baq:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3000
    if-nez v0, :cond_b

    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    invoke-virtual {v0}, Lo/all;->bc()V

    invoke-direct {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ʾ(Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v0, "SYNC"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo/alh;->aX()Lo/all;

    move-result-object v0

    .line 11000
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|T|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/all;->Ȉ(Ljava/lang/String;)V

    .line 3000
    invoke-direct {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ʾ(Landroid/content/Intent;)V

    return-void

    :cond_a
    const-string v0, "PING"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3000
    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6790df6b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method
