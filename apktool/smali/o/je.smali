.class public final Lo/je;
.super Ljava/lang/Object;


# static fields
.field static volatile ard:Lo/dr;

.field private static volatile arf:Ljava/util/Random;

.field private static final arg:Ljava/lang/Object;


# instance fields
.field arc:Lo/kb;

.field are:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/je;->ard:Lo/dr;

    const/4 v0, 0x0

    sput-object v0, Lo/je;->arf:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/je;->arg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/kb;)V
    .locals 4

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/je;->are:Z

    iput-object p1, p0, Lo/je;->arc:Lo/kb;

    .line 1000
    iget-object v0, p1, Lo/kb;->Nt:Landroid/content/Context;

    .line 1000
    invoke-static {v0}, Lo/ms;->ו(Landroid/content/Context;)V

    sget-object v3, Lo/ms;->awL:Lo/ml;

    .line 2000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/je;->are:Z

    iget-boolean v0, p0, Lo/je;->are:Z

    if-eqz v0, :cond_1

    sget-object v0, Lo/je;->ard:Lo/dr;

    if-nez v0, :cond_1

    sget-object v3, Lo/je;->arg:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/je;->ard:Lo/dr;

    if-nez v0, :cond_0

    new-instance v0, Lo/dr;

    .line 3000
    iget-object v1, p1, Lo/kb;->Nt:Landroid/content/Context;

    .line 3000
    const-string v2, "ADSHIELD"

    invoke-direct {v0, v1, v2}, Lo/dr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lo/je;->ard:Lo/dr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    return-void
.end method

.method public static ף()I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    invoke-static {}, Lo/je;->ت()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0

    :catch_1
    invoke-static {}, Lo/je;->ت()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static ت()Ljava/util/Random;
    .locals 3

    sget-object v0, Lo/je;->arf:Ljava/util/Random;

    if-nez v0, :cond_1

    sget-object v1, Lo/je;->arg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/je;->arf:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lo/je;->arf:Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v0, Lo/je;->arf:Ljava/util/Random;

    return-object v0
.end method
