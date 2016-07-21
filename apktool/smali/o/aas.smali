.class public final Lo/aas;
.super Lo/zz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>(Lo/aad;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/zz;-><init>(Lo/aad;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1000
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "mraid.js"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/zz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lo/zy;

    if-nez v0, :cond_1

    const-string v7, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 1000
    const-string v0, "Ads"

    :try_start_1
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-super {p0, p1, p2}, Lo/zz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, p1

    :try_start_2
    check-cast v6, Lo/zy;

    invoke-interface {v6}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    invoke-virtual {v0}, Lo/zz;->ม()V

    invoke-interface {v6}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_2

    sget-object v7, Lo/ms;->avY:Lo/mo;

    .line 3000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 3000
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lo/zy;->ڑ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, Lo/ms;->avX:Lo/mo;

    .line 4000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 4000
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v7, Lo/ms;->avW:Lo/mo;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 5000
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "shouldInterceptRequest("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 7000
    :goto_1
    if-eqz v0, :cond_5

    .line 9000
    sget-object v8, Lo/ms;->awz:Lo/ml;

    .line 10000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 10000
    :cond_5
    invoke-interface {v6}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lo/aas;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    move-object v8, v7

    move-object v7, v0

    .line 11000
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lo/yl;->ˌ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cache-Control"

    const-string v1, "max-stale=3600"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/yx;

    invoke-direct {v0, v6}, Lo/yx;-><init>(Landroid/content/Context;)V

    move-object v7, v8

    move-object v8, v9

    .line 12000
    move-object v6, v0

    .line 13000
    new-instance v9, Lo/yx$ˋ;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0}, Lo/yx$ˋ;-><init>(Lo/yx;B)V

    new-instance v10, Lo/yz;

    invoke-direct {v10, v6, v7, v9}, Lo/yz;-><init>(Lo/yx;Ljava/lang/String;Lo/yx$ˋ;)V

    new-instance v0, Lo/za;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/za;-><init>(Lo/yx;Ljava/lang/String;Lo/yx$ˋ;Lo/yz;Ljava/util/HashMap;)V

    move-object v6, v0

    sget-object v0, Lo/yx;->aIP:Lo/zl;

    invoke-virtual {v0, v6}, Lo/zl;->ˋ(Lo/xi;)Lo/xi;

    .line 11000
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-interface {v9, v1, v2, v0}, Lo/zq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11000
    return-object v0

    :catch_0
    move-exception v6

    const-string v0, "Could not fetch MRAID JS. "

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14000
    :goto_2
    const-string v0, "Ads"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14000
    invoke-super {p0, p1, p2}, Lo/zz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
