.class public Lo/bk;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static WN:Ljava/lang/String;


# instance fields
.field private final WO:Lo/ca;

.field private WP:Z

.field private WQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bk;->WN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ca;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/bk;->WO:Lo/ca;

    return-void
.end method

.method private Һ()Z
    .locals 3

    .line 38000
    .line 38000
    iget-object v0, p0, Lo/bk;->WO:Lo/ca;

    .line 39000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 39000
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 7

    .line 36000
    iget-boolean v0, p0, Lo/bk;->WP:Z

    if-nez v0, :cond_0

    iget-object v6, p0, Lo/bk;->WO:Lo/ca;

    .line 36000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 36000
    const-string v6, "Connectivity unknown. Receiver not registered"

    .line 37000
    move-object v2, v6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37000
    :cond_0
    iget-boolean v0, p0, Lo/bk;->WQ:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 2000
    .line 2000
    move-object v6, p0

    .line 3000
    iget-object v0, p0, Lo/bk;->WO:Lo/ca;

    .line 4000
    iget-object v0, v0, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    .line 2000
    .line 5000
    iget-object v0, v6, Lo/bk;->WO:Lo/ca;

    .line 6000
    iget-object v0, v0, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    .line 6000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lo/bk;->WO:Lo/ca;

    .line 7000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 7000
    const-string v6, "NetworkBroadcastReceiver received action"

    move-object v7, p1

    .line 8000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/bk;->Һ()Z

    move-result p1

    iget-boolean v0, p0, Lo/bk;->WQ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/bk;->WQ:Z

    .line 9000
    iget-object v6, p0, Lo/bk;->WO:Lo/ca;

    .line 10000
    iget-object v0, v6, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xw:Lo/br;

    .line 10000
    invoke-virtual {v0, p1}, Lo/br;->ﾟ(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/bk;->WN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11000
    iget-object v6, p0, Lo/bk;->WO:Lo/ca;

    .line 12000
    iget-object v0, v6, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xw:Lo/br;

    .line 13000
    .line 13000
    move-object p1, v0

    const-string v6, "Radio powered up"

    .line 14000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13000
    invoke-virtual {p1}, Lo/br;->ٵ()V

    .line 13000
    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, Lo/bk;->WO:Lo/ca;

    .line 15000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 15000
    const-string v6, "NetworkBroadcastReceiver received unknown action"

    move-object v7, p1

    .line 16000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16000
    return-void
.end method

.method public final unregister()V
    .locals 8

    .line 26000
    .line 26000
    iget-boolean v0, p0, Lo/bk;->WP:Z

    .line 26000
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lo/bk;->WO:Lo/ca;

    .line 27000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 27000
    const-string v7, "Unregistering connectivity change receiver"

    .line 28000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bk;->WP:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bk;->WQ:Z

    .line 29000
    iget-object v0, p0, Lo/bk;->WO:Lo/ca;

    .line 30000
    iget-object v6, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 30000
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .line 31000
    iget-object v7, p0, Lo/bk;->WO:Lo/ca;

    .line 32000
    iget-object v0, v7, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v7, Lo/ca;->Xu:Lo/bj;

    .line 32000
    const-string v7, "Failed to unregister the network broadcast receiver"

    .line 33000
    move-object v2, v7

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33000
    return-void
.end method

.method public final ү()V
    .locals 8

    .line 17000
    .line 17000
    move-object v6, p0

    .line 18000
    iget-object v0, p0, Lo/bk;->WO:Lo/ca;

    .line 19000
    iget-object v0, v0, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    .line 17000
    .line 20000
    iget-object v0, v6, Lo/bk;->WO:Lo/ca;

    .line 21000
    iget-object v0, v0, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    .line 21000
    iget-boolean v0, p0, Lo/bk;->WP:Z

    if-eqz v0, :cond_0

    return-void

    .line 22000
    :cond_0
    iget-object v0, p0, Lo/bk;->WO:Lo/ca;

    .line 23000
    iget-object v6, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 23000
    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v7, "com.google.analytics.RADIO_POWERED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v6, p0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lo/bk;->Һ()Z

    move-result v0

    iput-boolean v0, p0, Lo/bk;->WQ:Z

    iget-object v6, p0, Lo/bk;->WO:Lo/ca;

    .line 24000
    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xu:Lo/bj;

    .line 24000
    const-string v7, "Registering connectivity change receiver. Network connected"

    iget-boolean v1, p0, Lo/bk;->WQ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 25000
    move-object v2, v7

    move-object v3, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bk;->WP:Z

    return-void
.end method

.method public final ҷ()V
    .locals 4

    .line 34000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    return-void

    .line 34000
    :cond_0
    iget-object v0, p0, Lo/bk;->WO:Lo/ca;

    .line 35000
    iget-object v2, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 35000
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lo/bk;->WN:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
