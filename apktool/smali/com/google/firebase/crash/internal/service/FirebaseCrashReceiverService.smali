.class public final Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;
.super Landroid/app/IntentService;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final lT:Ljava/lang/String;


# instance fields
.field private afJ:Lo/akx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->lT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    :try_start_0
    invoke-static {}, Lo/akz;->aL()Lo/akz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/akz;->ᵀ(Landroid/content/Context;)V

    invoke-static {}, Lo/akz;->aL()Lo/akz;

    move-result-object v0

    invoke-virtual {v0}, Lo/akz;->aN()Lo/akx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->afJ:Lo/akx;

    iget-object v0, p0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->afJ:Lo/akx;

    invoke-static {p0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/akx;->ٴ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/akz$if; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->lT:Ljava/lang/String;

    const-string v1, "Unexpected failure remoting onCreate()"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->afJ:Lo/akx;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->afJ:Lo/akx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->afJ:Lo/akx;

    invoke-interface {v0}, Lo/akx;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->lT:Ljava/lang/String;

    const-string v1, "Unexpected failure remoting onDestroy()"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->afJ:Lo/akx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->afJ:Lo/akx;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/akx;->ᴵ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/firebase/crash/internal/service/FirebaseCrashReceiverService;->lT:Ljava/lang/String;

    const-string v1, "Unexpected failure remoting onHandleIntent()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
