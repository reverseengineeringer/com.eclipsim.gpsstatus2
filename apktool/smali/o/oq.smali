.class public final Lo/oq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oq$ˋ;,
        Lo/oq$ˎ;,
        Lo/oq$ˊ;,
        Lo/oq$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/oq;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/oq;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/oq;->yQ:I

    return-void

    :array_0
    .array-data 1
        0x27t
        0x3dt
        0x7et
        -0x43t
        0x4t
        -0x10t
        0x2t
        0x4t
        0x10t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oq;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/oq;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private ˊ(Lo/oq$ˊ;)Lo/oq$ˋ;
    .locals 10

    .line 12000
    .line 12000
    :try_start_0
    iget-object v0, p1, Lo/oq$ˊ;->ayu:Ljava/net/URL;

    .line 12000
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object v1, p0, Lo/oq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/oq;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    .line 13000
    invoke-virtual {v0, v1, v2, v4}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 14000
    .line 14000
    iget-object v0, p1, Lo/oq$ˊ;->ayv:Ljava/util/ArrayList;

    .line 14000
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/oq$if;

    .line 15000
    iget-object v0, v6, Lo/oq$if;->avy:Ljava/lang/String;

    .line 16000
    .line 16000
    iget-object v1, v6, Lo/oq$if;->mValue:Ljava/lang/String;

    .line 16000
    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17000
    :cond_0
    iget-object v0, p1, Lo/oq$ˊ;->ayw:Ljava/lang/String;

    .line 17000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 18000
    iget-object v0, p1, Lo/oq$ˊ;->ayw:Ljava/lang/String;

    .line 18000
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v0, v5

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    new-instance v0, Lo/oq$if;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v9}, Lo/oq$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v6, Lo/oq$ˎ;

    .line 19000
    iget-object v0, p1, Lo/oq$ˊ;->ayt:Ljava/lang/String;

    .line 19000
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lo/yl;->ˊ(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v1, v5, v2}, Lo/oq$ˎ;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    new-instance v0, Lo/oq$ˋ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v6, v2}, Lo/oq$ˋ;-><init>(Lo/oq;ZLo/oq$ˎ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    new-instance v0, Lo/oq$ˋ;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lo/oq$ˋ;-><init>(Lo/oq;ZLo/oq$ˎ;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˊ(Lo/oq$ˎ;)Lorg/json/JSONObject;
    .locals 7

    .line 3000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "http_request_id"

    .line 3000
    :try_start_0
    iget-object v1, p0, Lo/oq$ˎ;->ayt:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4000
    iget-object v0, p0, Lo/oq$ˎ;->Ls:Ljava/lang/String;

    .line 4000
    if-eqz v0, :cond_0

    const-string v0, "body"

    .line 5000
    iget-object v1, p0, Lo/oq$ˎ;->Ls:Ljava/lang/String;

    .line 5000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 6000
    iget-object v0, p0, Lo/oq$ˎ;->ayB:Ljava/util/ArrayList;

    .line 6000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/oq$if;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 7000
    iget-object v2, v6, Lo/oq$if;->avy:Ljava/lang/String;

    .line 7000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    .line 8000
    iget-object v2, v6, Lo/oq$if;->mValue:Ljava/lang/String;

    .line 8000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "headers"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_code"

    .line 9000
    iget v1, p0, Lo/oq$ˎ;->ayA:I

    .line 9000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string p0, "Error constructing JSON for http response."

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    :goto_1
    return-object v3
.end method

.method private static ˏ(Lorg/json/JSONObject;)Lo/oq$ˊ;
    .locals 9

    .line 1000
    const-string v0, "http_request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "post_body"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error constructing http request."

    move-object v6, v3

    move-object v3, v0

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "value"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lo/oq$if;

    invoke-direct {v0, v8, v7}, Lo/oq$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lo/oq$ˊ;

    invoke-direct {v0, v2, v5, v3, v4}, Lo/oq$ˊ;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ᖿ()Ljava/lang/String;
    .locals 9

    goto :goto_1

    :goto_0
    add-int/2addr v2, v7

    add-int/lit8 v7, v2, -0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_1
    const/4 v6, 0x4

    const/16 v7, 0x73

    sget-object v8, Lo/oq;->yR:[B

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [B

    goto :goto_5

    :goto_2
    goto :goto_0

    :goto_3
    aget-byte v2, v8, v6

    sget v3, Lo/oq;->yQ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/oq;->yP:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_5
    move v2, v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v3, v7

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    if-ne v5, v2, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    new-instance v0, Lo/or;

    invoke-direct {v0, p0, p2, p1}, Lo/or;-><init>(Lo/oq;Ljava/util/HashMap;Lo/zy;)V

    invoke-static {v0}, Lo/yf;->ˊ(Ljava/lang/Runnable;)Lo/zk;

    return-void
.end method

.method public final ᕁ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 20000
    goto/16 :goto_5

    :goto_0
    sget v0, Lo/oq;->yP:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oq;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x6

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "response"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "http_request_id"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo/oq;->ᖿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "reason"

    .line 20000
    iget-object v1, p1, Lo/oq$ˋ;->ayz:Ljava/lang/String;

    .line 20000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    sget v0, Lo/oq;->yQ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/oq;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    goto/16 :goto_6

    .line 21000
    :goto_3
    :try_start_1
    iget-object v0, p1, Lo/oq$ˋ;->ayx:Lo/oq$ˎ;

    .line 21000
    invoke-static {v0}, Lo/oq;->ˊ(Lo/oq$ˎ;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo/oq;->ᖿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_1
    const-string p1, "The request is not a valid JSON."

    .line 22000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22000
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lo/oq;->ᖿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :catch_2
    goto :goto_6

    :catch_3
    move-exception p1

    const-string v0, "response"

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "http_request_id"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo/oq;->ᖿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :goto_5
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-object p1, v0

    goto :goto_9

    :goto_6
    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :goto_7
    const/16 v0, 0x5d

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, ""

    const-string v0, "http_request_id"

    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-static {p1}, Lo/oq;->ˏ(Lorg/json/JSONObject;)Lo/oq$ˊ;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/oq;->ˊ(Lo/oq$ˊ;)Lo/oq$ˋ;

    move-result-object p1

    .line 24000
    iget-boolean v0, p1, Lo/oq$ˋ;->ayy:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 24000
    if-nez v0, :cond_0

    goto :goto_7

    .line 25000
    :pswitch_0
    :try_start_6
    iget-object v0, p1, Lo/oq$ˋ;->ayx:Lo/oq$ˎ;

    .line 25000
    invoke-static {v0}, Lo/oq;->ˊ(Lo/oq$ˎ;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo/oq;->ᖿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5d -> :sswitch_0
    .end sparse-switch
.end method
