.class final Lo/mc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private synthetic avg:Lo/mb;


# direct methods
.method constructor <init>(Lo/mb;)V
    .locals 0

    iput-object p1, p0, Lo/mc;->avg:Lo/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1000
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/mc;->avg:Lo/mb;

    iget-object v0, v0, Lo/mb;->avb:Lo/lz;

    iget-object v1, p1, Lo/mc;->avg:Lo/mb;

    iget-object v1, v1, Lo/mb;->avd:Lo/lx;

    iget-object v2, p1, Lo/mc;->avg:Lo/mb;

    iget-object v4, v2, Lo/mb;->ave:Landroid/webkit/WebView;

    iget-object v2, p1, Lo/mc;->avg:Lo/mb;

    iget-boolean v6, v2, Lo/mb;->avf:Z

    move-object v5, v3

    move-object v3, v1

    move-object p1, v0

    .line 2000
    .line 3000
    move-object v7, v3

    iget-object v8, v3, Lo/lx;->Im:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget v0, v7, Lo/lx;->auO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lo/lx;->auO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    .line 2000
    :goto_0
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lo/lx;->ʻ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5, v6}, Lo/lx;->ʻ(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lo/lx;->ᒱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/lz;->auV:Lo/xt;

    invoke-virtual {v0, v3}, Lo/xt;->ˋ(Lo/lx;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    .line 2000
    :catch_0
    return-void

    :catch_1
    move-exception v5

    .line 2000
    iget-object v0, p1, Lo/lz;->auW:Lo/vp;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 2000
    return-void
.end method
