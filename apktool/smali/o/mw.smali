.class final Lo/mw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic axx:Lo/mv;


# direct methods
.method constructor <init>(Lo/mv;)V
    .locals 0

    iput-object p1, p0, Lo/mw;->axx:Lo/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v2, p0, Lo/mw;->axx:Lo/mv;

    .line 1000
    .line 2000
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v2, Lo/mv;->axr:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ৰ$ˊ;

    invoke-virtual {v3}, Lo/ৰ$ˊ;->ﺮ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "CsiReporter:reporter interrupted"

    move-object v6, v2

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    return-void

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/mv;->axt:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lo/ৰ$ˊ;->ﻠ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/mv;->ˊ(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object v5, v4

    move-object v4, v0

    .line 5000
    move-object v3, v2

    iget-object v0, v2, Lo/mv;->axp:Ljava/lang/String;

    move-object v6, v5

    move-object v5, v4

    .line 6000
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&it="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5000
    iget-object v0, v3, Lo/mv;->axv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v3, Lo/mv;->axw:Ljava/io/File;

    .line 7000
    if-eqz v3, :cond_4

    const/4 v5, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v5, v0

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v4, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v6, v3

    .line 8000
    const-string v0, "Ads"

    invoke-static {v0, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    goto/16 :goto_0

    :catch_2
    move-exception v3

    const-string v4, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    move-object v6, v3

    .line 10000
    const-string v0, "Ads"

    :try_start_3
    invoke-static {v0, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7000
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    goto/16 :goto_0

    :catch_3
    move-exception v3

    const-string v4, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v6, v3

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    goto/16 :goto_0

    :catchall_0
    move-exception v3

    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    goto :goto_3

    :catch_4
    move-exception v4

    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    move-object v6, v4

    move-object v4, v0

    .line 14000
    const-string v0, "Ads"

    invoke-static {v0, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7000
    :goto_3
    throw v3

    :cond_4
    const-string v3, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5000
    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, v3, Lo/mv;->mContext:Landroid/content/Context;

    iget-object v5, v3, Lo/mv;->GL:Ljava/lang/String;

    move-object v6, v4

    move-object v4, v0

    .line 18000
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v3}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 2000
    goto/16 :goto_0
.end method
