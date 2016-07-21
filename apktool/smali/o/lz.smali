.class public final Lo/lz;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lz$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Im:Ljava/lang/Object;

.field final auG:I

.field final auI:I

.field public auS:Z

.field private auT:Z

.field private final auU:Lo/ly;

.field public final auV:Lo/xt;

.field final auW:Lo/vp;

.field private final auX:I

.field final auY:I

.field final auZ:I

.field private ﾅ:Z


# direct methods
.method public constructor <init>(Lo/ly;Lo/xt;Lo/vp;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lz;->ﾅ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lz;->auS:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lz;->auT:Z

    iput-object p1, p0, Lo/lz;->auU:Lo/ly;

    iput-object p2, p0, Lo/lz;->auV:Lo/xt;

    iput-object p3, p0, Lo/lz;->auW:Lo/vp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lz;->Im:Ljava/lang/Object;

    sget-object p1, Lo/ms;->awd:Lo/mm;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/lz;->auG:I

    sget-object p1, Lo/ms;->awe:Lo/mm;

    .line 2000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/lz;->auY:I

    sget-object p1, Lo/ms;->awf:Lo/mm;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/lz;->auI:I

    sget-object p1, Lo/ms;->awg:Lo/mm;

    .line 4000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/lz;->auZ:I

    sget-object p1, Lo/ms;->awh:Lo/mm;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 5000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/lz;->auX:I

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lo/lz;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Landroid/webkit/WebView;Lo/lx;Z)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 27000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 28000
    :cond_1
    move-object v2, p2

    iget-object v3, p2, Lo/lx;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, v2, Lo/lx;->auO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lo/lx;->auO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 28000
    :goto_1
    new-instance v0, Lo/mb;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/mb;-><init>(Lo/lz;Lo/lx;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method private ᒸ()Z
    .locals 6

    .line 21000
    :try_start_0
    iget-object v0, p0, Lo/lz;->auU:Lo/ly;

    .line 21000
    iget-object v2, v0, Lo/ly;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21000
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "activity"

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    const-string v0, "keyguard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/KeyguardManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v1, :cond_6

    .line 22000
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 22000
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23000
    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    .line 23000
    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_6
    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private ᒹ()V
    .locals 4

    .line 1
    iget-object v2, p0, Lo/lz;->Im:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/lz;->auS:Z

    iget-boolean v3, p0, Lo/lz;->auS:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 8000
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/lz;->ᒸ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/lz;->auU:Lo/ly;

    .line 8000
    iget-object v2, v0, Lo/ly;->ᔪ:Landroid/app/Activity;

    .line 8000
    if-nez v2, :cond_0

    .line 8000
    invoke-direct {p0}, Lo/lz;->ᒹ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, p0

    .line 11000
    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v4, v0

    :cond_1
    nop

    .line 11000
    :catch_0
    if-eqz v4, :cond_2

    move-object v3, v4

    .line 14000
    if-eqz v3, :cond_2

    :try_start_2
    new-instance v0, Lo/ma;

    invoke-direct {v0, v2, v3}, Lo/ma;-><init>(Lo/lz;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14000
    :cond_2
    goto :goto_1

    .line 14000
    :cond_3
    invoke-direct {p0}, Lo/lz;->ᒹ()V

    :goto_1
    iget v0, p0, Lo/lz;->auX:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error in ContentFetchTask"

    move-object v4, v2

    .line 17000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    iget-object v0, p0, Lo/lz;->auW:Lo/vp;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    :goto_2
    iget-object v2, p0, Lo/lz;->Im:Ljava/lang/Object;

    monitor-enter v2

    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lo/lz;->auS:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 17000
    :try_start_4
    iget-object v0, p0, Lo/lz;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    goto :goto_3

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final ˊ(Landroid/view/View;Lo/lx;)Lo/lz$if;
    .locals 7

    .line 24000
    if-nez p1, :cond_0

    new-instance v0, Lo/lz$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/lz$if;-><init>(Lo/lz;II)V

    return-object v0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24000
    invoke-virtual {p2, v5, v3}, Lo/lx;->ʼ(Ljava/lang/String;Z)V

    .line 24000
    new-instance v0, Lo/lz$if;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/lz$if;-><init>(Lo/lz;II)V

    return-object v0

    :cond_1
    new-instance v0, Lo/lz$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/lz$if;-><init>(Lo/lz;II)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lo/zy;

    if-nez v0, :cond_4

    .line 25000
    move-object v4, p2

    iget-object v5, p2, Lo/lx;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v0, v4, Lo/lx;->auO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/lx;->auO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 25000
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0, p2, v3}, Lo/lz;->ˊ(Landroid/webkit/WebView;Lo/lx;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lo/lz$if;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/lz$if;-><init>(Lo/lz;II)V

    return-object v0

    :cond_3
    new-instance v0, Lo/lz$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/lz$if;-><init>(Lo/lz;II)V

    return-object v0

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/lz;->ˊ(Landroid/view/View;Lo/lx;)Lo/lz$if;

    move-result-object v6

    iget v0, v6, Lo/lz$if;->avh:I

    add-int/2addr v4, v0

    iget v0, v6, Lo/lz$if;->avi:I

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lo/lz$if;

    invoke-direct {v0, p0, v4, v5}, Lo/lz$if;-><init>(Lo/lz;II)V

    return-object v0

    :cond_6
    new-instance v0, Lo/lz$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/lz$if;-><init>(Lo/lz;II)V

    return-object v0
.end method

.method public final ᒵ()V
    .locals 3

    .line 1
    iget-object v1, p0, Lo/lz;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lz;->ﾅ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/lz;->ﾅ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    invoke-virtual {p0}, Lo/lz;->start()V

    return-void
.end method
