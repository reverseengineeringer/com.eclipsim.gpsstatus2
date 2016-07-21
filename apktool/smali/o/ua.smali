.class final Lo/ua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aCP:Ljava/lang/String;

.field private synthetic aCQ:Ljava/lang/String;

.field final synthetic aCR:Lo/tz;


# direct methods
.method constructor <init>(Lo/tz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ua;->aCR:Lo/tz;

    iput-object p2, p0, Lo/ua;->aCP:Ljava/lang/String;

    iput-object p3, p0, Lo/ua;->aCQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v6, p0, Lo/ua;->aCR:Lo/tz;

    .line 1000
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, v6, Lo/tz;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1000
    new-instance v7, Lo/ub;

    invoke-direct {v7, p0, v6}, Lo/ub;-><init>(Lo/ua;Landroid/webkit/WebView;)V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lo/ua;->aCR:Lo/tz;

    iget-object v0, v0, Lo/tz;->aCO:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    iget-object v1, p0, Lo/ua;->aCP:Ljava/lang/String;

    iget-object v2, p0, Lo/ua;->aCQ:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    return-void
.end method
