.class public final Lo/bl;
.super Lo/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bl$if;
    }
.end annotation


# static fields
.field private static final WS:[B


# instance fields
.field private final Sa:Ljava/lang/String;

.field private final WR:Lo/ｧ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lo/bl;->WS:[B

    return-void
.end method

.method public constructor <init>(Lo/ca;)V
    .locals 9

    .line 1000
    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    const-string v3, "GoogleAnalytics"

    sget-object v4, Lo/bz;->VERSION:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/bp;->ˏ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1000
    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/bl;->Sa:Ljava/lang/String;

    new-instance v0, Lo/ｧ$ʼ;

    .line 2000
    iget-object v1, p1, Lo/ca;->gF:Lo/gt;

    .line 2000
    invoke-direct {v0, v1}, Lo/ｧ$ʼ;-><init>(Lo/gt;)V

    iput-object v0, p0, Lo/bl;->WR:Lo/ｧ$ʼ;

    return-void
.end method

.method private ˊ(Ljava/net/URL;)I
    .locals 9

    .line 51004
    .line 51004
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51004
    :cond_0
    move-object v0, p0

    const-string v7, "GET request"

    move-object v8, p1

    .line 51005
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51005
    const/4 v6, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lo/bl;->ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v6, v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, v6}, Lo/bl;->ˊ(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move p1, v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 51006
    iget-object v7, p0, Lo/bx;->WO:Lo/ca;

    .line 51007
    iget-object v0, v7, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v7, v7, Lo/ca;->Xw:Lo/br;

    .line 51009
    .line 51009
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51008
    iget-object v7, v7, Lo/br;->Xi:Lo/ci;

    .line 51011
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51010
    .line 51012
    iget-object v0, v7, Lo/bx;->WO:Lo/ca;

    .line 51013
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51010
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lo/ci;->Yf:J

    .line 51010
    :cond_1
    move-object v0, p0

    const-string v7, "GET status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 51014
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51014
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v7, "Network GET connection error"

    move-object v8, p1

    .line 51015
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51015
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method private ˊ(Ljava/net/URL;[B)I
    .locals 10

    .line 51016
    .line 51016
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51017
    .line 51017
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51017
    :cond_1
    move-object v0, p0

    const-string v8, "POST bytes, url"

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, p1

    .line 51018
    move-object v2, v8

    move-object v3, v9

    move-object v4, v6

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51019
    sget-object v0, Lo/db;->YR:Lo/db$if;

    .line 51020
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51019
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51019
    if-eqz v0, :cond_2

    move-object v0, p0

    const-string v8, "Post payload\n"

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p2}, Ljava/lang/String;-><init>([B)V

    .line 51021
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51021
    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lo/bl;->ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v6, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v7, v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, v6}, Lo/bl;->ˊ(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move p1, v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 51022
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 51023
    iget-object v0, v8, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object p2, v8, Lo/ca;->Xw:Lo/br;

    .line 51025
    .line 51025
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51024
    iget-object p2, p2, Lo/br;->Xi:Lo/ci;

    .line 51027
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51026
    .line 51028
    iget-object v0, p2, Lo/bx;->WO:Lo/ca;

    .line 51029
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51026
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lo/ci;->Yf:J

    .line 51026
    :cond_3
    move-object v0, p0

    const-string v8, "POST status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51030
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51030
    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, p0

    const-string v8, "Error closing http post connection output stream"

    move-object v9, p2

    .line 51031
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51031
    :cond_4
    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return p1

    :catch_1
    move-exception p1

    move-object v0, p0

    const-string v8, "Network POST connection error"

    move-object v9, p1

    .line 51032
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51032
    if-eqz v7, :cond_6

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v0, p0

    const-string v8, "Error closing http post connection output stream"

    move-object v9, p2

    .line 51033
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51033
    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v7, :cond_8

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v0, p0

    const-string v8, "Error closing http post connection output stream"

    move-object v9, p2

    .line 51034
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51034
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1
.end method

.method private ˊ(Lo/bg;)Ljava/net/URL;
    .locals 7

    .line 51061
    .line 51061
    iget-boolean v0, p1, Lo/bg;->WH:Z

    .line 51061
    if-eqz v0, :cond_1

    .line 51062
    sget-object v0, Lo/db;->Zb:Lo/db$if;

    .line 51063
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51062
    check-cast v0, Ljava/lang/String;

    .line 51062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51064
    sget-object v1, Lo/db;->Zc:Lo/db$if;

    .line 51065
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51064
    check-cast v1, Ljava/lang/String;

    .line 51064
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    goto :goto_1

    .line 51066
    :cond_1
    sget-object v0, Lo/db;->Za:Lo/db$if;

    .line 51067
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51066
    check-cast v0, Ljava/lang/String;

    .line 51066
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51068
    sget-object v1, Lo/db;->Zc:Lo/db$if;

    .line 51069
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51068
    check-cast v1, Ljava/lang/String;

    .line 51068
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "Error trying to parse the hardcoded host url"

    move-object v6, p1

    move-object p1, v1

    .line 51070
    move-object v2, p1

    move-object v3, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51070
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ˊ(Ljava/net/HttpURLConnection;)V
    .locals 8

    .line 51055
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v6, v0

    const/16 v0, 0x400

    new-array p1, v0, [B

    :cond_0
    invoke-virtual {v6, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v6, "Error closing http connection input stream"

    move-object v7, p1

    .line 51055
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51055
    return-void

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v0, p0

    const-string v1, "Error closing http connection input stream"

    move-object v7, v6

    move-object v6, v1

    .line 51056
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51056
    :cond_1
    :goto_0
    throw p1

    :cond_2
    return-void
.end method

.method private ˋ(Ljava/net/URL;[B)I
    .locals 13

    .line 51035
    .line 51035
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51036
    .line 51036
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51036
    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 51037
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v10, v8}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 51037
    move-object v0, p0

    const-string v9, "POST compressed size, ratio %, url"

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    array-length v1, v8

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    array-length v3, p2

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, p1

    .line 51038
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x3

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51038
    array-length v0, v8

    array-length v1, p2

    if-le v0, v1, :cond_2

    move-object v0, p0

    const-string v9, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 51039
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51040
    :cond_2
    sget-object v0, Lo/db;->YR:Lo/db$if;

    .line 51041
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51040
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 51040
    if-eqz v0, :cond_4

    move-object v0, p0

    const-string v9, "Post payload"

    const-string v1, "\n"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51042
    :goto_0
    move-object v2, v9

    move-object v3, v10

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51042
    :cond_4
    invoke-direct {p0, p1}, Lo/bl;->ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v6, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v8

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v7, v0

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x0

    invoke-direct {p0, v6}, Lo/bl;->ˊ(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move p1, v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    .line 51043
    iget-object v9, p0, Lo/bx;->WO:Lo/ca;

    .line 51044
    iget-object v0, v9, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object p2, v9, Lo/ca;->Xw:Lo/br;

    .line 51046
    .line 51046
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51045
    iget-object p2, p2, Lo/br;->Xi:Lo/ci;

    .line 51048
    invoke-static {}, Lo/ca;->ۂ()V

    .line 51047
    .line 51049
    iget-object v0, p2, Lo/bx;->WO:Lo/ca;

    .line 51050
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51047
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lo/ci;->Yf:J

    .line 51047
    :cond_5
    move-object v0, p0

    const-string v9, "POST status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 51051
    move-object v2, v9

    move-object v3, v10

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51051
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return p1

    :catch_0
    move-exception v8

    move-object v0, p0

    const-string v9, "Network compressed POST connection error"

    move-object v10, v8

    .line 51052
    move-object v2, v9

    move-object v3, v10

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51052
    if-eqz v7, :cond_7

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p0

    const-string v9, "Error closing http compressed post connection output stream"

    move-object v10, p1

    .line 51053
    move-object v2, v9

    move-object v3, v10

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51053
    :cond_7
    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    if-eqz v7, :cond_9

    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, p0

    const-string v9, "Error closing http compressed post connection output stream"

    move-object v10, p2

    .line 51054
    move-object v2, v9

    move-object v3, v10

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51054
    :cond_9
    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw p1
.end method

.method private ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 51057
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain http connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 51057
    sget-object v0, Lo/db;->Zm:Lo/db$if;

    .line 51058
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51057
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51057
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 51059
    sget-object v0, Lo/db;->Zn:Lo/db$if;

    .line 51060
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51059
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51059
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    iget-object v1, p0, Lo/bl;->Sa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1
.end method

.method private ˋ(Lo/bg;Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .line 51071
    .line 51071
    iget-boolean v0, p1, Lo/bg;->WH:Z

    .line 51071
    if-eqz v0, :cond_0

    .line 51072
    sget-object v0, Lo/db;->Zb:Lo/db$if;

    .line 51073
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51072
    check-cast v0, Ljava/lang/String;

    .line 51072
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51074
    sget-object v0, Lo/db;->Zc:Lo/db$if;

    .line 51075
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51074
    check-cast v0, Ljava/lang/String;

    .line 51074
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51076
    :cond_0
    sget-object v0, Lo/db;->Za:Lo/db$if;

    .line 51077
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51076
    check-cast v0, Ljava/lang/String;

    .line 51076
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51078
    sget-object v0, Lo/db;->Zc:Lo/db$if;

    .line 51079
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51078
    check-cast v0, Ljava/lang/String;

    .line 51078
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "Error trying to parse the hardcoded host url"

    move-object p2, p1

    move-object p1, v1

    .line 51080
    move-object v2, p1

    move-object v3, p2

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51080
    const/4 v0, 0x0

    return-object v0
.end method

.method private ӌ()Ljava/net/URL;
    .locals 8

    .line 51081
    sget-object v0, Lo/db;->Zb:Lo/db$if;

    .line 51082
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51081
    check-cast v0, Ljava/lang/String;

    .line 51081
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51083
    sget-object v1, Lo/db;->Zd:Lo/db$if;

    .line 51084
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51083
    check-cast v1, Ljava/lang/String;

    .line 51083
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v6

    move-object v0, p0

    const-string v1, "Error trying to parse the hardcoded host url"

    move-object v7, v6

    move-object v6, v1

    .line 51085
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51085
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ԁ()[B
    .locals 1

    sget-object v0, Lo/bl;->WS:[B

    return-object v0
.end method

.method private ᐝ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/bg;>;)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 37000
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/bg;

    move-object v9, v7

    move-object v8, p0

    .line 37000
    .line 38000
    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    .line 39000
    :cond_1
    iget-boolean v0, v9, Lo/bg;->WH:Z

    .line 37000
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v9, v0}, Lo/bl;->ˊ(Lo/bg;Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 40000
    iget-object v8, v8, Lo/bx;->WO:Lo/ca;

    .line 41000
    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    .line 37000
    const-string v1, "Error formatting hit for upload"

    invoke-virtual {v0, v9, v1}, Lo/bj;->ˊ(Lo/bg;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    .line 42000
    sget-object v1, Lo/db;->Ze:Lo/db$if;

    .line 43000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 42000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37000
    if-gt v0, v1, :cond_6

    invoke-direct {v8, v9, v10}, Lo/bl;->ˋ(Lo/bg;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v0, v8

    const-string v1, "Failed to build collect GET endpoint url"

    move-object v8, v1

    .line 44000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37000
    goto/16 :goto_1

    :cond_4
    invoke-direct {v8, v10}, Lo/bl;->ˊ(Ljava/net/URL;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lo/bl;->ˊ(Lo/bg;Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    .line 45000
    iget-object v8, v8, Lo/bx;->WO:Lo/ca;

    .line 46000
    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    .line 37000
    const-string v1, "Error formatting hit for POST upload"

    invoke-virtual {v0, v9, v1}, Lo/bj;->ˊ(Lo/bg;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v0, v10

    .line 47000
    sget-object v1, Lo/db;->Zi:Lo/db$if;

    .line 48000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 47000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37000
    if-le v0, v1, :cond_8

    .line 49000
    iget-object v8, v8, Lo/bx;->WO:Lo/ca;

    .line 50000
    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    .line 37000
    const-string v1, "Hit payload exceeds size limit"

    invoke-virtual {v0, v9, v1}, Lo/bj;->ˊ(Lo/bg;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {v8, v9}, Lo/bl;->ˊ(Lo/bg;)Ljava/net/URL;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v0, v8

    const-string v1, "Failed to build collect POST endpoint url"

    move-object v8, v1

    .line 51000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37000
    goto :goto_1

    :cond_9
    invoke-direct {v8, v9, v10}, Lo/bl;->ˊ(Ljava/net/URL;[B)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, 0x0

    .line 37000
    :goto_2
    if-eqz v0, :cond_b

    .line 51001
    iget-wide v0, v7, Lo/bg;->WE:J

    .line 51001
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 51002
    sget-object v1, Lo/db;->YY:Lo/db$if;

    .line 51003
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51002
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51002
    if-lt v0, v1, :cond_0

    :cond_b
    return-object v6
.end method


# virtual methods
.method final ˊ(Lo/bg;Z)Ljava/lang/String;
    .locals 11

    .line 51086
    .line 51086
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51086
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51087
    :try_start_0
    iget-object v0, p1, Lo/bg;->gY:Ljava/util/Map;

    .line 51087
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "ht"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qt"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppUID"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "z"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_gmsv"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v9, v0}, Lo/bl;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "ht"

    .line 51088
    iget-wide v1, p1, Lo/bg;->WF:J

    .line 51088
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/bl;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51089
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 51090
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 51090
    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    .line 51091
    iget-wide v2, p1, Lo/bg;->WF:J

    .line 51091
    sub-long v7, v0, v2

    const-string v0, "qt"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/bl;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 51092
    const-string v0, "_s"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lo/bg;->ˈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/bp;->ˣ(Ljava/lang/String;)J

    move-result-wide v0

    .line 51092
    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 51094
    :cond_3
    iget-wide v0, p1, Lo/bg;->WE:J

    .line 51093
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 51093
    :goto_1
    const-string v0, "z"

    invoke-static {v6, v0, p1}, Lo/bl;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v7

    move-object v0, p0

    const-string v8, "Failed to encode name or value"

    move-object p1, v7

    .line 51095
    move-object v2, v8

    move-object v3, p1

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51095
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/bg;>;)Ljava/util/List<Ljava/lang/Long;>;"
        }
    .end annotation

    .line 10000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 12000
    .line 12000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    .line 13000
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    .line 14000
    :cond_2
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 15000
    iget-object v0, v0, Lo/ca;->Xt:Lo/ct;

    .line 15000
    invoke-virtual {v0}, Lo/ct;->ᒭ()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/bl;->WR:Lo/ｧ$ʼ;

    .line 16000
    sget-object v1, Lo/db;->Zl:Lo/db$if;

    .line 17000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 16000
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 16000
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo/ｧ$ʼ;->ᐝ(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 18000
    :cond_4
    sget-object v0, Lo/db;->Zf:Lo/db$if;

    .line 19000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 18000
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/cn;->ᖮ(Ljava/lang/String;)Lo/cn;

    move-result-object v0

    .line 18000
    sget-object v1, Lo/cn;->Yi:Lo/cn;

    if-eq v0, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 20000
    :goto_1
    sget-object v0, Lo/db;->Zg:Lo/db$if;

    .line 21000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 20000
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/cr;->ᵌ(Ljava/lang/String;)Lo/cr;

    move-result-object v0

    .line 20000
    sget-object v1, Lo/cr;->Ys:Lo/cr;

    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v6, :cond_f

    move-object v6, p1

    move-object p1, p0

    .line 22000
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 23000
    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 22000
    :cond_8
    move-object v0, p1

    const-string v8, "Uploading batched hits. compression, count"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 24000
    move-object v2, v8

    move-object v3, v11

    move-object v4, v9

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22000
    new-instance v8, Lo/bl$if;

    invoke-direct {v8, p1}, Lo/bl$if;-><init>(Lo/bl;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/bg;

    invoke-virtual {v8, v10}, Lo/bl$if;->ˋ(Lo/bg;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25000
    iget-wide v0, v10, Lo/bg;->WE:J

    .line 22000
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26000
    :cond_9
    iget v0, v8, Lo/bl$if;->WT:I

    .line 22000
    if-nez v0, :cond_a

    return-object v9

    :cond_a
    invoke-direct {p1}, Lo/bl;->ӌ()Ljava/net/URL;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v0, p1

    const-string v8, "Failed to build batching endpoint url"

    .line 27000
    move-object v2, v8

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22000
    goto/16 :goto_7

    :cond_b
    if-eqz v7, :cond_c

    .line 28000
    iget-object v0, v8, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 22000
    invoke-direct {p1, v6, v0}, Lo/bl;->ˋ(Ljava/net/URL;[B)I

    move-result v10

    goto :goto_6

    .line 29000
    :cond_c
    iget-object v0, v8, Lo/bl$if;->WU:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 22000
    invoke-direct {p1, v6, v0}, Lo/bl;->ˊ(Ljava/net/URL;[B)I

    move-result v10

    :goto_6
    const/16 v0, 0xc8

    if-ne v0, v10, :cond_d

    move-object v0, p1

    const-string v1, "Batched upload completed. Hits batched"

    .line 30000
    iget v2, v8, Lo/bl$if;->WT:I

    .line 22000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v1

    .line 31000
    move-object v2, v8

    move-object v3, v11

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22000
    return-object v9

    :cond_d
    move-object v0, p1

    const-string v8, "Network error uploading hits. status code"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 32000
    move-object v2, v8

    move-object v3, v11

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22000
    .line 33000
    iget-object v0, p1, Lo/bx;->WO:Lo/ca;

    .line 34000
    iget-object v0, v0, Lo/ca;->Xt:Lo/ct;

    .line 22000
    invoke-virtual {v0}, Lo/ct;->ᒭ()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, p1

    const-string v8, "Server instructed the client to stop batching"

    .line 35000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22000
    iget-object v0, p1, Lo/bl;->WR:Lo/ｧ$ʼ;

    .line 36000
    iget-object v1, v0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 22000
    :cond_e
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 22000
    return-object v0

    :cond_f
    invoke-direct {p0, p1}, Lo/bl;->ᐝ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final κ()V
    .locals 8

    .line 3000
    move-object v0, p0

    const-string v6, "Network initialized. User agent"

    iget-object v7, p0, Lo/bl;->Sa:Ljava/lang/String;

    .line 3000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    return-void
.end method

.method public final Һ()Z
    .locals 8

    .line 4000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 6000
    .line 6000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    .line 7000
    :cond_1
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 8000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 8000
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    nop

    :catch_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p0

    const-string v7, "No network connectivity"

    .line 9000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9000
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
