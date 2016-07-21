.class public final Lo/ael;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ow;


# static fields
.field private static DEBUG:Z

.field private static aPD:I

.field private static aPE:I


# instance fields
.field private aPF:Lo/afg;

.field private agg:Lo/aem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lo/aed;->DEBUG:Z

    sput-boolean v0, Lo/ael;->DEBUG:Z

    const/16 v0, 0xbb8

    sput v0, Lo/ael;->aPD:I

    const/16 v0, 0x1000

    sput v0, Lo/ael;->aPE:I

    return-void
.end method

.method public constructor <init>(Lo/afg;)V
    .locals 2

    new-instance v0, Lo/aem;

    sget v1, Lo/ael;->aPE:I

    invoke-direct {v0, v1}, Lo/aem;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/ael;-><init>(Lo/afg;Lo/aem;)V

    return-void
.end method

.method private constructor <init>(Lo/afg;Lo/aem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ael;->aPF:Lo/afg;

    iput-object p2, p0, Lo/ael;->agg:Lo/aem;

    return-void
.end method

.method private static ˊ([Lorg/apache/http/Header;)Ljava/util/TreeMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lorg/apache/http/Header;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    aget-object v0, p0, v3

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p0, v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static ˊ(Ljava/lang/String;Lo/xi;Lo/adl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/xi<*>;Lo/adl;)V"
        }
    .end annotation

    .line 9000
    .line 9000
    iget-object v4, p1, Lo/xi;->aHd:Lo/abm;

    .line 10000
    .line 10000
    iget-object v0, p1, Lo/xi;->aHd:Lo/abm;

    .line 11000
    iget v5, v0, Lo/abm;->aLR:I

    .line 11000
    :try_start_0
    invoke-virtual {v4, p2}, Lo/abm;->ˋ(Lo/adl;)V
    :try_end_0
    .catch Lo/adl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    throw p2

    :goto_0
    const-string v0, "%s-retry [timeout=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Lorg/apache/http/HttpEntity;)[B
    .locals 7

    new-instance v3, Lo/in;

    iget-object v0, p0, Lo/ael;->agg:Lo/aem;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v3, v0, v1}, Lo/in;-><init>(Lo/aem;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Lo/abn;

    invoke-direct {v0}, Lo/abn;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/ael;->agg:Lo/aem;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lo/aem;->า(I)[B

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v6}, Lo/in;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lo/in;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Error occured when calling consumingContent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/aed;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/ael;->agg:Lo/aem;

    invoke-virtual {v0, v4}, Lo/aem;->ʻ([B)V

    invoke-virtual {v3}, Lo/in;->close()V

    return-object v5

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "Error occured when calling consumingContent"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/aed;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lo/ael;->agg:Lo/aem;

    invoke-virtual {v0, v4}, Lo/aem;->ʻ([B)V

    invoke-virtual {v3}, Lo/in;->close()V

    throw v5
.end method


# virtual methods
.method public final ˊ(Lo/xi;)Lo/uk;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xi<*>;)Lo/uk;"
        }
    .end annotation

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    :try_start_0
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v12, v16

    .line 1000
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/xi;->aHe:Lo/kf$if;

    move-object/from16 v17, v0

    .line 2000
    .line 2000
    if-eqz v17, :cond_1

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/kf$if;->ats:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "If-None-Match"

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/kf$if;->ats:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/kf$if;->atu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v14, Ljava/util/Date;

    move-object/from16 v0, v17

    iget-wide v0, v0, Lo/kf$if;->atu:J

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "If-Modified-Since"

    invoke-static {v14}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ael;->aPF:Lo/afg;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v12}, Lo/afg;->ˊ(Lo/xi;Ljava/util/HashMap;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    move-object v9, v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lo/ael;->ˊ([Lorg/apache/http/Header;)Ljava/util/TreeMap;

    move-result-object v0

    move-object v11, v0

    const/16 v0, 0x130

    if-ne v13, v0, :cond_3

    .line 3000
    move-object/from16 v0, p1

    iget-object v15, v0, Lo/xi;->aHe:Lo/kf$if;

    .line 3000
    if-nez v15, :cond_2

    new-instance v0, Lo/uk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v7

    const/16 v1, 0x130

    const/4 v2, 0x0

    move-object v3, v11

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lo/uk;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, v15, Lo/kf$if;->atx:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lo/uk;

    iget-object v2, v15, Lo/kf$if;->ahG:[B

    iget-object v3, v15, Lo/kf$if;->atx:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v5, v4, v7

    const/16 v1, 0x130

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lo/uk;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :cond_3
    :try_start_2
    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ael;->ˊ(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v10, v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v16, v0, v7

    move-object v15, v12

    move-object v14, v10

    move-object/from16 v12, p1

    .line 4000
    sget-boolean v0, Lo/ael;->DEBUG:Z

    if-nez v0, :cond_5

    sget v0, Lo/ael;->aPD:I

    int-to-long v0, v0

    cmp-long v0, v16, v0

    if-lez v0, :cond_7

    :cond_5
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-eqz v14, :cond_6

    array-length v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, "null"

    :goto_2
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-interface {v15}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5000
    iget-object v2, v12, Lo/xi;->aHd:Lo/abm;

    .line 6000
    iget v2, v2, Lo/abm;->aLS:I

    .line 4000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4000
    :cond_7
    const/16 v0, 0xc8

    if-lt v13, v0, :cond_8

    const/16 v0, 0x12b

    if-le v13, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lo/uk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v5, v1, v7

    move v1, v13

    move-object v2, v10

    move-object v3, v11

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/uk;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_0
    const-string v0, "socket"

    new-instance v1, Lo/acm;

    invoke-direct {v1}, Lo/acm;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ael;->ˊ(Ljava/lang/String;Lo/xi;Lo/adl;)V

    goto/16 :goto_0

    :catch_1
    const-string v0, "connection"

    new-instance v1, Lo/acm;

    invoke-direct {v1}, Lo/acm;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ael;->ˊ(Ljava/lang/String;Lo/xi;Lo/adl;)V

    goto/16 :goto_0

    :catch_2
    move-exception v12

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Bad URL "

    .line 7000
    move-object/from16 v1, p1

    iget-object v1, v1, Lo/xi;->aFs:Ljava/lang/String;

    .line 7000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v12

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    goto :goto_4

    :cond_b
    new-instance v0, Lo/wh;

    invoke-direct {v0, v12}, Lo/wh;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_4
    const-string v0, "Unexpected response code %d for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8000
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/xi;->aFs:Ljava/lang/String;

    .line 8000
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    new-instance v0, Lo/uk;

    move v1, v12

    move-object v2, v10

    move-object v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v5, v4, v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lo/uk;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v13, v0

    const/16 v0, 0x191

    if-eq v12, v0, :cond_c

    const/16 v0, 0x193

    if-ne v12, v0, :cond_d

    :cond_c
    const-string v0, "auth"

    new-instance v1, Lo/im;

    invoke-direct {v1, v13}, Lo/im;-><init>(Lo/uk;)V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ael;->ˊ(Ljava/lang/String;Lo/xi;Lo/adl;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lo/abn;

    invoke-direct {v0, v13}, Lo/abn;-><init>(Lo/uk;)V

    throw v0

    :cond_e
    new-instance v0, Lo/sx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sx;-><init>(B)V

    throw v0
.end method
