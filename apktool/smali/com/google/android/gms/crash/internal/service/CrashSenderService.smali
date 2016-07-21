.class public final Lcom/google/android/gms/crash/internal/service/CrashSenderService;
.super Landroid/app/IntentService;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final lT:Ljava/lang/String;


# instance fields
.field private afK:Lo/aky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->lT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;

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

    invoke-virtual {p0}, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/akz;->ᵀ(Landroid/content/Context;)V

    invoke-static {}, Lo/akz;->aL()Lo/akz;

    move-result-object v0

    invoke-virtual {v0}, Lo/akz;->aO()Lo/aky;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->afK:Lo/aky;

    iget-object v0, p0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->afK:Lo/aky;

    invoke-static {p0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aky;->ٴ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/akz$if; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->lT:Ljava/lang/String;

    const-string v1, "Unexpected failure remoting onCreate()"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->afK:Lo/aky;

    invoke-interface {v0}, Lo/aky;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->lT:Ljava/lang/String;

    const-string v1, "Unexpected failure remoting onDestroy()"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->afK:Lo/aky;

    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aky;->ᴵ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/crash/internal/service/CrashSenderService;->lT:Ljava/lang/String;

    const-string v1, "Unexpected failure remoting onRunTask()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
