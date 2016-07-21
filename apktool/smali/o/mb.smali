.class final Lo/mb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic avb:Lo/lz;

.field private avc:Lo/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final synthetic avd:Lo/lx;

.field final synthetic ave:Landroid/webkit/WebView;

.field final synthetic avf:Z


# direct methods
.method constructor <init>(Lo/lz;Lo/lx;Landroid/webkit/WebView;Z)V
    .locals 1

    iput-object p1, p0, Lo/mb;->avb:Lo/lz;

    iput-object p2, p0, Lo/mb;->avd:Lo/lx;

    iput-object p3, p0, Lo/mb;->ave:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lo/mb;->avf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/mc;

    invoke-direct {v0, p0}, Lo/mc;-><init>(Lo/mb;)V

    iput-object v0, p0, Lo/mb;->avc:Lo/mc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/mb;->ave:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/mb;->ave:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lo/mb;->avc:Lo/mc;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lo/mb;->avc:Lo/mc;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
