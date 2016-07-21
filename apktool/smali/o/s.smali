.class final Lo/s;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TX:Lo/r;


# direct methods
.method constructor <init>(Lo/r;)V
    .locals 0

    iput-object p1, p0, Lo/s;->TX:Lo/r;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 15000
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ッ;->Ӏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    move-object p2, p1

    move-object p1, v0

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15000
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-virtual {v0}, Lo/r;->ᴢ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object p1, Lo/ms;->axh:Lo/mo;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lo/ッ;->Ӏ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    move-object v2, p1

    move-object p1, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/s;->TX:Lo/r;

    .line 4000
    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4000
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object p1, Lo/ms;->axi:Lo/mo;

    .line 5000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 5000
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ッ;->Ӏ(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Could not call AdListener.onAdFailedToLoad()."

    move-object v2, p1

    move-object p1, v0

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/s;->TX:Lo/r;

    .line 8000
    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8000
    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    sget-object p1, Lo/ms;->axj:Lo/mo;

    .line 9000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 9000
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    invoke-interface {v0}, Lo/ッ;->ﺯ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    move-object v2, p1

    move-object p1, v0

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    :cond_7
    :goto_2
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-virtual {v0, p2}, Lo/r;->ᴶ(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lo/s;->TX:Lo/r;

    move p2, p1

    .line 12000
    move-object p1, v0

    iget-object v0, v0, Lo/r;->TU:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object p2, v0

    iget-object v0, p1, Lo/r;->TU:Landroid/webkit/WebView;

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12000
    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_3
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ˊ(Lo/r;)Lo/ッ;

    move-result-object v0

    invoke-interface {v0}, Lo/ッ;->ﻣ()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLeftApplication()."

    move-object v2, p1

    move-object p1, v0

    .line 13000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13000
    :cond_b
    :goto_3
    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0, p2}, Lo/r;->ˊ(Lo/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/s;->TX:Lo/r;

    invoke-static {v0, p1}, Lo/r;->ˋ(Lo/r;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
