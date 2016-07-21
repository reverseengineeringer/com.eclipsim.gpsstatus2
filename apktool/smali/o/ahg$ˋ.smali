.class final Lo/ahg$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private final aUT:[B

.field private final aUU:Lo/ahg$if;

.field private final aUV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final synthetic aUW:Lo/ahg;

.field private final aaG:Ljava/lang/String;

.field private final ayu:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lo/ahg;Ljava/lang/String;Ljava/net/URL;[BLo/ḯ;Lo/ahg$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/ahg$if;)V"
        }
    .end annotation

    .line 1000
    iput-object p1, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    if-nez p6, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    iput-object p3, p0, Lo/ahg$ˋ;->ayu:Ljava/net/URL;

    iput-object p4, p0, Lo/ahg$ˋ;->aUT:[B

    iput-object p6, p0, Lo/ahg$ˋ;->aUU:Lo/ahg$if;

    iput-object p2, p0, Lo/ahg$ˋ;->aaG:Ljava/lang/String;

    iput-object p5, p0, Lo/ahg$ˋ;->aUV:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 4000
    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->b()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    iget-object v0, p0, Lo/ahg$ˋ;->ayu:Ljava/net/URL;

    .line 4000
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    instance-of v0, v11, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v11, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4000
    move-object v9, v11

    iget-object v0, p0, Lo/ahg$ˋ;->aUV:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ahg$ˋ;->aUV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ahg$ˋ;->aUT:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->j()Lo/ago;

    move-result-object v0

    iget-object v1, p0, Lo/ahg$ˋ;->aUT:[B

    invoke-virtual {v0, v1}, Lo/ago;->ʼ([B)[B

    move-result-object v14

    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 5000
    const-string v1, "Uploading data. size"

    array-length v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v14

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v10, v0

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v12, v0

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    move-object v13, v0

    .line 6000
    invoke-static {v9}, Lo/ahg;->ˎ(Ljava/net/HttpURLConnection;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 6000
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahg$ˊ;

    iget-object v2, p0, Lo/ahg$ˋ;->aaG:Ljava/lang/String;

    iget-object v3, p0, Lo/ahg$ˋ;->aUU:Lo/ahg$if;

    move v4, v12

    const/4 v5, 0x0

    move-object v6, v11

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/ahg$ˊ;-><init>(Ljava/lang/String;Lo/ahg$if;ILjava/io/IOException;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v11

    if-eqz v10, :cond_4

    :try_start_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v14

    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->n()Lo/ahe;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 7000
    const-string v1, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v0, v1, v14}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahg$ˊ;

    iget-object v2, p0, Lo/ahg$ˋ;->aaG:Ljava/lang/String;

    iget-object v3, p0, Lo/ahg$ˋ;->aUU:Lo/ahg$if;

    move v4, v12

    move-object v5, v11

    const/4 v6, 0x0

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/ahg$ˊ;-><init>(Ljava/lang/String;Lo/ahg$if;ILjava/io/IOException;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v11

    if-eqz v10, :cond_6

    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v10

    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->n()Lo/ahe;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 8000
    const-string v1, "Error closing HTTP compressed POST connection output stream"

    invoke-virtual {v0, v1, v10}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lo/ahg$ˋ;->aUW:Lo/ahg;

    invoke-virtual {v0}, Lo/ahg;->m()Lo/ahn;

    move-result-object v0

    new-instance v1, Lo/ahg$ˊ;

    iget-object v2, p0, Lo/ahg$ˋ;->aaG:Ljava/lang/String;

    iget-object v3, p0, Lo/ahg$ˋ;->aUU:Lo/ahg$if;

    move v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/ahg$ˊ;-><init>(Ljava/lang/String;Lo/ahg$if;ILjava/io/IOException;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    throw v11
.end method
