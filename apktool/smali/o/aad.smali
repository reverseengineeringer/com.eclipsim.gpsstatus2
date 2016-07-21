.class public final Lo/aad;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lo/zy;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aKn:Lo/aae;

.field private final aKo:Lo/zx;


# direct methods
.method public constructor <init>(Lo/aae;)V
    .locals 2

    invoke-interface {p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/aad;->aKn:Lo/aae;

    new-instance v0, Lo/zx;

    invoke-interface {p1}, Lo/zy;->ո()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lo/zx;-><init>(Landroid/content/Context;Lo/aad;Lo/aad;)V

    iput-object v0, p0, Lo/aad;->aKo:Lo/zx;

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lo/zz;->ˋ(Lo/aad;)V

    :cond_0
    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aad;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->destroy()V

    return-void
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2, p3}, Lo/zy;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/zy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1000
    iget-object v2, p0, Lo/aad;->aKo:Lo/zx;

    .line 1000
    const-string v3, "onPause must be called from the UI thread."

    .line 2000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, v2, Lo/zx;->OH:Lo/ק;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lo/zx;->OH:Lo/ק;

    .line 3000
    iget-object v0, v3, Lo/ק;->Ny:Lo/ʜ;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ק;->Ny:Lo/ʜ;

    invoke-virtual {v0}, Lo/ս;->pause()V

    .line 3000
    :cond_1
    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->onResume()V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->setBackgroundColor(I)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->stopLoading()V

    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/ৰ$ˊ;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKo:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->onDestroy()V

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2, p3}, Lo/zy;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lo/ৰ$ˊ;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2}, Lo/zy;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/op;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2}, Lo/zy;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2}, Lo/zy;->ˊ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˊ(Lo/aag;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ˊ(Lo/aag;)V

    return-void
.end method

.method public final ˊ(Lo/lg;Z)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2}, Lo/zy;->ˊ(Lo/lg;Z)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lo/op;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2}, Lo/zy;->ˋ(Ljava/lang/String;Lo/op;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2}, Lo/zy;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˋ(Lo/ӟ;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ˋ(Lo/ӟ;)V

    return-void
.end method

.method public final ˎ(Lo/ӟ;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ˎ(Lo/ӟ;)V

    return-void
.end method

.method public final ː(Z)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ː(Z)V

    return-void
.end method

.method public final ˣ(Z)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ˣ(Z)V

    return-void
.end method

.method public final ӟ()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final Ӵ()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->Ӵ()V

    return-void
.end method

.method public final Ԇ()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->Ԇ()V

    return-void
.end method

.method public final Ն()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->Ն()V

    return-void
.end method

.method public final յ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final ո()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ո()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ս()Lo/ｧ$ˊ;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ս()Lo/ｧ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ו(Z)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ו(Z)V

    return-void
.end method

.method public final י(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1, p2}, Lo/zy;->י(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final נ(I)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->נ(I)V

    return-void
.end method

.method public final פ()Lo/ӟ;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->פ()Lo/ӟ;

    move-result-object v0

    return-object v0
.end method

.method public final ק()Lo/ӟ;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ק()Lo/ӟ;

    move-result-object v0

    return-object v0
.end method

.method public final ת()Lo/zz;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ת()Lo/zz;

    move-result-object v0

    return-object v0
.end method

.method public final ث()Z
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ث()Z

    move-result v0

    return v0
.end method

.method public final ٽ()Lo/jx;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ٽ()Lo/jx;

    move-result-object v0

    return-object v0
.end method

.method public final پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    return-object v0
.end method

.method public final ڑ()Z
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ڑ()Z

    move-result v0

    return v0
.end method

.method public final ۅ()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKo:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->onDestroy()V

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ۅ()V

    return-void
.end method

.method public final ۉ()Z
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ۉ()Z

    move-result v0

    return v0
.end method

.method public final ے()Z
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ے()Z

    move-result v0

    return v0
.end method

.method public final ܘ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ܘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܟ()Lo/zx;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKo:Lo/zx;

    return-object v0
.end method

.method public final ऱ()Lo/ৰ;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ऱ()Lo/ৰ;

    move-result-object v0

    return-object v0
.end method

.method public final এ()Lo/ৰ$if;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->এ()Lo/ৰ$if;

    move-result-object v0

    return-object v0
.end method

.method public final খ()Lo/aag;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->খ()Lo/aag;

    move-result-object v0

    return-object v0
.end method

.method public final ঘ()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ঘ()V

    return-void
.end method

.method public final ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    return-object v0
.end method

.method public final ষ()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ষ()V

    return-void
.end method

.method public final ঢ়()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ঢ়()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final ᒐ()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ᒐ()V

    return-void
.end method

.method public final ᓓ()V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0}, Lo/zy;->ᓓ()V

    return-void
.end method

.method public final ᕝ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ᕝ(Ljava/lang/String;)V

    return-void
.end method

.method public final ᵒ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/aad;->aKn:Lo/aae;

    invoke-interface {v0, p1}, Lo/zy;->ᵒ(Ljava/lang/String;)V

    return-void
.end method
