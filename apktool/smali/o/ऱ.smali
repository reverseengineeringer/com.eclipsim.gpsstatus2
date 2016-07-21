.class public final Lo/ऱ;
.super Lo/xq;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private OM:Z

.field private ON:Lo/uh;

.field private OO:Lo/ۦ;

.field private OP:Lo/ঢ়;

.field private OQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff67;>;"
        }
    .end annotation
.end field

.field private OR:Lo/ｧ$if;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/uh;Lo/ｧ$if;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v4, Lo/ۦ;

    invoke-direct {v4, p1}, Lo/ۦ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/ঢ়;->ʴ(Landroid/content/Context;)Lo/ঢ়;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/ऱ;-><init>(Landroid/content/Context;Lo/uh;Lo/ｧ$if;Lo/ۦ;Lo/ঢ়;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/uh;Lo/ｧ$if;Lo/ۦ;Lo/ঢ়;)V
    .locals 1

    invoke-direct {p0}, Lo/xq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ऱ;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ऱ;->OM:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ऱ;->OQ:Ljava/util/LinkedList;

    iput-object p1, p0, Lo/ऱ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ऱ;->ON:Lo/uh;

    iput-object p3, p0, Lo/ऱ;->OR:Lo/ｧ$if;

    iput-object p4, p0, Lo/ऱ;->OO:Lo/ۦ;

    iput-object p5, p0, Lo/ऱ;->OP:Lo/ঢ়;

    iget-object v0, p0, Lo/ऱ;->OP:Lo/ঢ়;

    invoke-virtual {v0}, Lo/ঢ়;->υ()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lo/ऱ;->OQ:Ljava/util/LinkedList;

    return-void
.end method

.method private ʾ(J)Z
    .locals 6

    .line 16000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0xea60

    sub-long v0, v2, v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ऱ;->Im:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "waitWithTimeout_lock interrupted"

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16000
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˊ(Lo/ऱ;)Lo/ｧ$if;
    .locals 1

    iget-object v0, p0, Lo/ऱ;->OR:Lo/ｧ$if;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ऱ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ऱ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ऱ;)Lo/uh;
    .locals 1

    iget-object v0, p0, Lo/ऱ;->ON:Lo/uh;

    return-object v0
.end method

.method private ι(J)V
    .locals 3

    .line 13000
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ऱ;->ʾ(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-eqz v0, :cond_2

    .line 14000
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 15000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 15000
    :cond_2
    iget-boolean v0, p0, Lo/ऱ;->OM:Z

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 15

    .line 9000
    iget-object v0, p0, Lo/ऱ;->Im:Ljava/lang/Object;

    move-object/from16 p1, v0

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/ऱ;->OO:Lo/ۦ;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/ۦ;->ˊ(Landroid/os/IBinder;)V

    .line 9000
    move-object/from16 p2, p0

    iget-object v0, p0, Lo/ऱ;->OQ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ऱ;->OQ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｧ;

    iget-object v0, v5, Lo/ｧ;->gn:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ऱ;->OO:Lo/ۦ;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/ऱ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/ۦ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    invoke-static {v5}, Lo/ฑ;->ʼ(Landroid/os/Bundle;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ｧ;

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    invoke-static {v10}, Lo/ฑ;->יּ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v12, Lo/ｧ;->gm:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v12

    move-object v13, v11

    move-object v12, v10

    move-object v11, v0

    move-object/from16 v10, p2

    .line 10000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v14, v0

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {v14, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    const-string v0, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v14, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/এ;

    invoke-direct {v1, v10, v11, v14}, Lo/এ;-><init>(Lo/ऱ;Lo/ｧ;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9000
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ऱ;->OP:Lo/ঢ়;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ｧ;

    invoke-virtual {v0, v1}, Lo/ঢ়;->ˊ(Lo/ｧ;)V

    goto :goto_2

    .line 9000
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ऱ;->OM:Z

    iget-object v0, p0, Lo/ऱ;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 8000
    iget-object v0, p0, Lo/ऱ;->OO:Lo/ۦ;

    .line 8000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    .line 8000
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 4000
    iget-object v2, p0, Lo/ऱ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/ऱ;->mContext:Landroid/content/Context;

    .line 4000
    move-object v3, p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 4000
    iget-object v0, p0, Lo/ऱ;->OO:Lo/ۦ;

    .line 5000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ۦ;->ךּ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ﮣ()V
    .locals 4

    .line 1000
    iget-object v2, p0, Lo/ऱ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/ऱ;->mContext:Landroid/content/Context;

    .line 1000
    const/4 v1, 0x1

    invoke-static {v0, v3, p0, v1}, Lo/gl;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/ऱ;->ι(J)V

    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/ऱ;->mContext:Landroid/content/Context;

    .line 2000
    move-object v3, p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v3}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 2000
    iget-object v0, p0, Lo/ऱ;->OO:Lo/ۦ;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ۦ;->ךּ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
