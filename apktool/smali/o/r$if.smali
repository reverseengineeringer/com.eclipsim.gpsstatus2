.class final Lo/r$if;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic TX:Lo/r;


# direct methods
.method private constructor <init>(Lo/r;)V
    .locals 0

    iput-object p1, p0, Lo/r$if;->TX:Lo/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/r;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/r$if;-><init>(Lo/r;)V

    return-void
.end method

.method private varargs ᴣ()Ljava/lang/Void;
    .locals 7

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/r$if;->TX:Lo/r;

    iget-object v1, p0, Lo/r$if;->TX:Lo/r;

    invoke-static {v1}, Lo/r;->ᐝ(Lo/r;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v5, Lo/ms;->axm:Lo/mn;

    .line 1000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v2

    .line 1000
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/kx;

    invoke-static {v0, v1}, Lo/r;->ˊ(Lo/r;Lo/kx;)Lo/kx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "Failed to load ad data"

    move-object v6, v5

    move-object v5, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    goto :goto_0

    :catch_1
    const-string v5, "Timed out waiting for ad data"

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/r$if;->ᴣ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 6000
    .line 6000
    move-object p1, p0

    iget-object v0, p0, Lo/r$if;->TX:Lo/r;

    invoke-virtual {v0}, Lo/r;->ᴏ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lo/r$if;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ʻ(Lo/r;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/r$if;->TX:Lo/r;

    invoke-static {v0}, Lo/r;->ʻ(Lo/r;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6000
    :cond_0
    return-void
.end method
