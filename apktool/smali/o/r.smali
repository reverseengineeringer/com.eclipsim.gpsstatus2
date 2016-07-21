.class public final Lo/r;
.super Lo/ﬥ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r$ˊ;,
        Lo/r$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Ky:Lo/ッ;

.field private final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field private final TS:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Lo/kx;>;"
        }
    .end annotation
.end field

.field private final TT:Lo/r$ˊ;

.field TU:Landroid/webkit/WebView;

.field private TV:Lo/kx;

.field private TW:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lo/ﬥ$if;-><init>()V

    iput-object p1, p0, Lo/r;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lo/r;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lo/r;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lo/r;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/r;->TU:Landroid/webkit/WebView;

    move-object p1, p0

    .line 1000
    new-instance v0, Lo/u;

    invoke-direct {v0, p1}, Lo/u;-><init>(Lo/r;)V

    invoke-static {v0}, Lo/yf;->ˋ(Ljava/util/concurrent/Callable;)Lo/zk;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lo/r;->TS:Ljava/util/concurrent/Future;

    new-instance v0, Lo/r$ˊ;

    invoke-direct {v0, p3}, Lo/r$ˊ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/r;->TT:Lo/r$ˊ;

    .line 2000
    move-object p1, p0

    .line 3000
    move-object p2, p0

    iget-object v0, p0, Lo/r;->TU:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p2, Lo/r;->TU:Landroid/webkit/WebView;

    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2000
    :cond_0
    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    new-instance v1, Lo/s;

    invoke-direct {v1, p1}, Lo/s;-><init>(Lo/r;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    new-instance v1, Lo/t;

    invoke-direct {v1, p1}, Lo/t;-><init>(Lo/r;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2000
    return-void
.end method

.method static synthetic ʻ(Lo/r;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lo/r;->TU:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic ˊ(Lo/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lo/r;->ᴸ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/r;Lo/kx;)Lo/kx;
    .locals 0

    iput-object p1, p0, Lo/r;->TV:Lo/kx;

    return-object p1
.end method

.method static synthetic ˊ(Lo/r;)Lo/ッ;
    .locals 1

    iget-object v0, p0, Lo/r;->Ky:Lo/ッ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/r;)Lo/kx;
    .locals 1

    iget-object v0, p0, Lo/r;->TV:Lo/kx;

    return-object v0
.end method

.method static synthetic ˋ(Lo/r;Ljava/lang/String;)V
    .locals 2

    .line 32000
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lo/r;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32000
    return-void
.end method

.method static synthetic ˎ(Lo/r;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lo/r;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method static synthetic ˏ(Lo/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/r;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/r;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lo/r;->TS:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method private ᴸ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 25000
    iget-object v0, p0, Lo/r;->TV:Lo/kx;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lo/r;->TV:Lo/kx;

    iget-object v3, p0, Lo/r;->mContext:Landroid/content/Context;

    move-object v2, p1

    .line 25000
    move-object v4, v2

    .line 26000
    new-instance v2, Lo/hv;

    invoke-direct {v2, v4}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 25000
    move-object v4, v3

    .line 27000
    new-instance v3, Lo/hv;

    invoke-direct {v3, v4}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 25000
    iget-object v0, v1, Lo/kx;->atM:Lo/ld;

    invoke-interface {v0, v2, v3}, Lo/ld;->ˋ(Lo/hu;Lo/hu;)Lo/hu;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lo/ky;

    invoke-direct {v0}, Lo/ky;-><init>()V

    throw v0

    :cond_1
    invoke-static {v1}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ky; {:try_start_0 .. :try_end_0} :catch_1

    .line 25000
    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to process ad data"

    move-object v2, v1

    move-object v1, v0

    .line 28000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28000
    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Unable to parse ad click url"

    move-object v2, v1

    move-object v1, v0

    .line 30000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30000
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 6000
    const-string v2, "destroy must be called on the main UI thread."

    .line 6000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    iget-object v0, p0, Lo/r;->TW:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lo/r;->TS:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lo/r;->TU:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/r;->TU:Landroid/webkit/WebView;

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 10000
    const-string v2, "pause must be called on the main UI thread."

    .line 10000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .line 11000
    const-string v2, "resume must be called on the main UI thread."

    .line 11000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_0
    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSize must be set before initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/nd;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/ud;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/uh;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/Ῠ;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/ァ;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lo/בֿ;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋ(Lo/ッ;)V
    .locals 0

    iput-object p1, p0, Lo/r;->Ky:Lo/ッ;

    return-void
.end method

.method public final ˋ(Lo/ﭞ;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 7

    .line 7000
    iget-object v0, p0, Lo/r;->TU:Landroid/webkit/WebView;

    const-string v4, "This Search Ad has already been torn down"

    .line 7000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    iget-object v0, p0, Lo/r;->TT:Lo/r$ˊ;

    move-object v3, p1

    .line 8000
    move-object p1, v0

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JR:Ljava/lang/String;

    iput-object v1, v0, Lo/r$ˊ;->Ua:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_4

    sget-object v3, Lo/ms;->axl:Lo/mo;

    .line 9000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 8000
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/r$ˊ;->Ub:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "csa_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/r$ˊ;->TZ:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_0

    .line 8000
    :cond_4
    new-instance v0, Lo/r$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/r$if;-><init>(Lo/r;B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lo/r$if;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lo/r;->TW:Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method

.method public final ٲ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ٳ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ژ()Lo/hu;
    .locals 3

    .line 4000
    const-string v2, "getAdFrame must be called on the main UI thread."

    .line 4000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    iget-object v2, p0, Lo/r;->TU:Landroid/webkit/WebView;

    .line 5000
    new-instance v0, Lo/hv;

    invoke-direct {v0, v2}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 5000
    return-object v0
.end method

.method public final ں()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ܥ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lo/r;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    return-object v0
.end method

.method public final ร()Lo/ᒱ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐠ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ᴏ()Ljava/lang/String;
    .locals 8

    .line 14000
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v7, Lo/ms;->axk:Lo/mo;

    .line 14000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v1

    .line 14000
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "query"

    iget-object v1, p0, Lo/r;->TT:Lo/r$ˊ;

    .line 15000
    iget-object v1, v1, Lo/r$ˊ;->Ua:Ljava/lang/String;

    .line 15000
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "pubId"

    iget-object v1, p0, Lo/r;->TT:Lo/r$ˊ;

    .line 16000
    iget-object v1, v1, Lo/r$ˊ;->TY:Ljava/lang/String;

    .line 16000
    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lo/r;->TT:Lo/r$ˊ;

    .line 17000
    iget-object v4, v0, Lo/r$ˊ;->TZ:Ljava/util/Map;

    .line 17000
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Lo/r;->TV:Lo/kx;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p0, Lo/r;->TV:Lo/kx;

    iget-object v6, p0, Lo/r;->mContext:Landroid/content/Context;

    move-object v3, v5

    .line 18000
    move-object v7, v3

    .line 19000
    new-instance v3, Lo/hv;

    invoke-direct {v3, v7}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 18000
    move-object v7, v6

    .line 20000
    new-instance v6, Lo/hv;

    invoke-direct {v6, v7}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 18000
    iget-object v0, v4, Lo/kx;->atM:Lo/ld;

    invoke-interface {v0, v3, v6}, Lo/ld;->ˊ(Lo/hu;Lo/hu;)Lo/hu;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, Lo/ky;

    invoke-direct {v0}, Lo/ky;-><init>()V

    throw v0

    :cond_1
    invoke-static {v3}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Lo/ky; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18000
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v3, "Unable to process ad data"

    move-object v4, v6

    .line 21000
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21000
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/r;->ᴢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ᴢ()Ljava/lang/String;
    .locals 6

    .line 23000
    iget-object v0, p0, Lo/r;->TT:Lo/r$ˊ;

    .line 23000
    iget-object v3, v0, Lo/r$ˊ;->Ub:Ljava/lang/String;

    .line 23000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "www.google.com"

    :cond_0
    const-string v0, "https://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/ms;->axk:Lo/mo;

    .line 24000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 24000
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ᴶ(Ljava/lang/String;)I
    .locals 3

    .line 12000
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    iget-object v0, p0, Lo/r;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12000
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move v2, p1

    move-object p1, v0

    .line 13000
    int-to-float v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int v0, v0

    .line 13000
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ẋ()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
