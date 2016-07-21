.class public final Lo/afe;
.super Ljava/lang/Object;

# interfaces
.implements Lo/afg;


# instance fields
.field private aRW:Landroid/net/http/AndroidHttpClient;


# direct methods
.method public constructor <init>(Landroid/net/http/AndroidHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afe;->aRW:Landroid/net/http/AndroidHttpClient;

    return-void
.end method

.method private static ˊ(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/xi;Ljava/util/HashMap;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xi<*>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 1000
    .line 1000
    move-object v2, p1

    .line 1000
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 12000
    iget-object v1, v2, Lo/xi;->aFs:Ljava/lang/String;

    .line 1000
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1000
    move-object v2, v0

    invoke-static {v0, p2}, Lo/afe;->ˊ(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;)V

    invoke-virtual {p1}, Lo/xi;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lo/afe;->ˊ(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/Map;)V

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    .line 29000
    iget-object v0, p1, Lo/xi;->aHd:Lo/abm;

    .line 30000
    iget p1, v0, Lo/abm;->aLR:I

    .line 30000
    const/16 v0, 0x1388

    invoke-static {p2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object v0, p0, Lo/afe;->aRW:Landroid/net/http/AndroidHttpClient;

    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
