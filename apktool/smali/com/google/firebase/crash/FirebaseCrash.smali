.class public Lcom/google/firebase/crash/FirebaseCrash;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static volatile aZv:Lcom/google/firebase/crash/FirebaseCrash;

.field public static final lT:Ljava/lang/String;


# instance fields
.field public aTN:Z

.field public aZt:Lo/akw;

.field public aZu:Lo/akt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crash/FirebaseCrash;->lT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/akq;Z)V
    .locals 7

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/crash/FirebaseCrash;->aTN:Z

    invoke-virtual {p1}, Lo/akq;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->lT:Ljava/lang/String;

    const-string v1, "Application context is missing, disabling api"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->aTN:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->aTN:Z

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lo/akq;->aG()Lo/akr;

    move-result-object v0

    .line 1000
    iget-object v2, v0, Lo/akr;->aOT:Ljava/lang/String;

    .line 1000
    invoke-virtual {p1}, Lo/akq;->aG()Lo/akr;

    move-result-object v0

    .line 2000
    iget-object p1, v0, Lo/akr;->aZq:Ljava/lang/String;

    .line 2000
    new-instance v0, Lcom/google/firebase/crash/internal/FirebaseCrashOptions;

    invoke-direct {v0, p1, v2}, Lcom/google/firebase/crash/internal/FirebaseCrashOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    invoke-static {}, Lo/akz;->aL()Lo/akz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/akz;->ᵀ(Landroid/content/Context;)V

    invoke-static {}, Lo/akz;->aL()Lo/akz;

    move-result-object v0

    invoke-virtual {v0}, Lo/akz;->aM()Lo/akw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->aZt:Lo/akw;

    iget-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->aZt:Lo/akw;

    invoke-static {p2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/akw;->ˊ(Lo/hu;Lcom/google/firebase/crash/internal/FirebaseCrashOptions;)V

    new-instance v0, Lo/akt;

    invoke-direct {v0, p2}, Lo/akt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->aZu:Lo/akt;

    move-object v2, p0

    .line 4000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FirebaseCrash reporting may only be initialized on the main thread (preferably in your app\'s Application.onCreate)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lo/ala;

    invoke-direct {v0, p1, v2}, Lo/ala;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crash/FirebaseCrash;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3000
    const-string v1, "FirebaseCrash reporting initialized "

    invoke-static {}, Lo/akz;->aL()Lo/akz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->lT:Ljava/lang/String;

    const-string v1, "Failed to initialize crash reporting"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crash/FirebaseCrash;->aTN:Z

    :cond_4
    return-void
.end method

.method public static getInstance(Lo/akq;)Lcom/google/firebase/crash/FirebaseCrash;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .line 5000
    invoke-virtual {p0}, Lo/akq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crash/internal/config/flag/Flags;->ו(Landroid/content/Context;)V

    sget-object v1, Lcom/google/firebase/crash/internal/config/flag/Flags;->aZx:Lo/aeo$if;

    .line 5000
    invoke-static {}, Lo/aes;->טּ()Lo/aeq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/aeq;->ˊ(Lo/aeo$if;)Ljava/io/Serializable;

    move-result-object v0

    .line 5000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/firebase/crash/FirebaseCrash;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crash/FirebaseCrash;-><init>(Lo/akq;Z)V

    move-object p0, v0

    const-class v1, Lcom/google/firebase/crash/FirebaseCrash;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->aZv:Lcom/google/firebase/crash/FirebaseCrash;

    if-nez v0, :cond_0

    sput-object p0, Lcom/google/firebase/crash/FirebaseCrash;->aZv:Lcom/google/firebase/crash/FirebaseCrash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_0
    return-object p0
.end method
