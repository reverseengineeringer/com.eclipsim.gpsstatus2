.class public final Lo/ala;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final aZA:Lcom/google/firebase/crash/FirebaseCrash;

.field private final aZB:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ala;->aZA:Lcom/google/firebase/crash/FirebaseCrash;

    iput-object p1, p0, Lo/ala;->aZB:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1000
    const-string v0, "UncaughtException"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    iget-object v4, p0, Lo/ala;->aZA:Lcom/google/firebase/crash/FirebaseCrash;

    move-object v5, p2

    .line 1000
    .line 2000
    iget-boolean v0, v4, Lcom/google/firebase/crash/FirebaseCrash;->aTN:Z

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Lo/aku;

    const-string v1, "Firebase Crash Reporting is disabled."

    invoke-direct {v0, v1}, Lo/aku;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    iget-object v6, v4, Lcom/google/firebase/crash/FirebaseCrash;->aZt:Lo/akw;
    :try_end_0
    .catch Lo/aku; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1000
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v4, v4, Lcom/google/firebase/crash/FirebaseCrash;->aZu:Lo/akt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4000
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fatal"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lo/aku; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 5000
    :try_start_2
    iget-object v0, v4, Lo/akt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "crash"

    const-string v8, "_ae"

    move-object v9, v7

    move-object v7, v1

    .line 6000
    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement;->aRZ:Lo/aho;

    .line 7000
    iget-object v0, v4, Lo/aho;->aWo:Lo/afm;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v4, Lo/aho;->aWo:Lo/afm;

    .line 6000
    .line 8000
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v8, v9, v1}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lo/aku; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 5000
    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "FirebaseCrashAnalytics"

    :try_start_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to log event, missing measurement library: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lo/aku; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1000
    :goto_0
    const-wide/16 v0, 0xc8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lo/aku; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10000
    :goto_1
    new-instance v0, Lo/alg;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aP()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/alg;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 11000
    iget-object v0, v0, Lo/alg;->aZT:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aZE:Lo/alh;

    invoke-virtual {v0}, Lo/alh;->aW()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-interface {v6, v0}, Lo/akw;->ﺛ(Ljava/lang/String;)V

    invoke-static {v5}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v6, v0}, Lo/akw;->י(Lo/hu;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lo/aku; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_2
    move-exception v5

    :try_start_6
    sget-object v0, Lcom/google/firebase/crash/FirebaseCrash;->lT:Ljava/lang/String;

    const-string v1, "report remoting failed"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Lo/aku; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1000
    :cond_1
    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lo/aku;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v4

    const-string v0, "UncaughtException"

    const-string v1, "Ouch!  My own exception handler threw an exception."

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, p0, Lo/ala;->aZB:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ala;->aZB:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
