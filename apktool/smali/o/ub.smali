.class final Lo/ub;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aCS:Lo/ua;

.field private synthetic ave:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lo/ua;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lo/ub;->aCS:Lo/ua;

    iput-object p2, p0, Lo/ub;->ave:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ub;->aCS:Lo/ua;

    iget-object v0, v0, Lo/ua;->aCR:Lo/tz;

    iget-object v0, v0, Lo/tz;->aCO:Ljava/util/Set;

    iget-object v1, p0, Lo/ub;->ave:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3000
    const-string p1, "Loading assets have failed."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    iget-object v0, p0, Lo/ub;->aCS:Lo/ua;

    iget-object v0, v0, Lo/ua;->aCR:Lo/tz;

    iget-object v0, v0, Lo/tz;->aCO:Ljava/util/Set;

    iget-object v1, p0, Lo/ub;->ave:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
