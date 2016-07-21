.class final Lo/kv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic atK:Lo/ku;


# direct methods
.method constructor <init>(Lo/ku;)V
    .locals 0

    iput-object p1, p0, Lo/kv;->atK:Lo/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1000
    iget-object v4, p0, Lo/kv;->atK:Lo/ku;

    .line 1000
    .line 2000
    :try_start_0
    iget-object v0, v4, Lo/ku;->arc:Lo/kb;

    .line 3000
    iget-object v0, v0, Lo/kb;->atc:Ldalvik/system/DexClassLoader;

    .line 2000
    iget-object v1, v4, Lo/ku;->arc:Lo/kb;

    .line 4000
    iget-object v5, v1, Lo/kb;->ate:[B

    .line 2000
    iget-object v6, v4, Lo/ku;->className:Ljava/lang/String;

    .line 5000
    iget-object v1, v4, Lo/ku;->arc:Lo/kb;

    .line 6000
    iget-object v1, v1, Lo/kb;->atd:Lo/jz;

    .line 5000
    invoke-virtual {v1, v5, v6}, Lo/jz;->ˊ([BLjava/lang/String;)[B

    move-result-object v5

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2000
    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Lo/jz$if; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    move-object v0, v5

    :try_start_1
    iget-object v1, v4, Lo/ku;->arc:Lo/kb;

    .line 7000
    iget-object v1, v1, Lo/kb;->ate:[B

    .line 2000
    iget-object v6, v4, Lo/ku;->atF:Ljava/lang/String;

    move-object v5, v1

    .line 8000
    iget-object v1, v4, Lo/ku;->arc:Lo/kb;

    .line 9000
    iget-object v1, v1, Lo/kb;->atd:Lo/jz;

    .line 8000
    invoke-virtual {v1, v5, v6}, Lo/jz;->ˊ([BLjava/lang/String;)[B

    move-result-object v5

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2000
    iget-object v2, v4, Lo/ku;->atI:Ljava/util/ArrayList;

    iget-object v3, v4, Lo/ku;->atI:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v4, Lo/ku;->atH:Ljava/lang/reflect/Method;

    iget-object v0, v4, Lo/ku;->atH:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lo/jz$if; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_1
    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_2
    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_3
    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_4
    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v5

    iget-object v0, v4, Lo/ku;->atJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v5
.end method
