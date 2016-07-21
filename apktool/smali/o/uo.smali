.class public final Lo/uo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uo$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final IE:I

.field final IF:I

.field protected final MZ:Lo/zy;

.field final aDb:Landroid/os/Handler;

.field private aDc:J

.field aDd:J

.field aDe:Lo/up;

.field private aDf:Z

.field protected aDg:Z


# direct methods
.method private constructor <init>(Lo/up;Lo/zy;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lo/uo;->aDc:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lo/uo;->aDd:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/uo;->aDb:Landroid/os/Handler;

    iput-object p2, p0, Lo/uo;->MZ:Lo/zy;

    iput-object p1, p0, Lo/uo;->aDe:Lo/up;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uo;->aDf:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/uo;->aDg:Z

    iput p4, p0, Lo/uo;->IF:I

    iput p3, p0, Lo/uo;->IE:I

    return-void
.end method

.method public constructor <init>(Lo/up;Lo/zy;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/uo;-><init>(Lo/up;Lo/zy;II)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/uo;->MZ:Lo/zy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/uo;->ﺕ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/uo;->aDe:Lo/up;

    iget-object v1, p0, Lo/uo;->MZ:Lo/zy;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/zz$if;->ˊ(Lo/zy;Z)V

    return-void

    :cond_1
    new-instance v0, Lo/uo$if;

    iget-object v1, p0, Lo/uo;->MZ:Lo/zy;

    invoke-interface {v1}, Lo/zy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/uo$if;-><init>(Lo/uo;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lo/uo$if;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 8

    .line 1000
    new-instance v6, Lo/aau;

    iget-object v0, p0, Lo/uo;->MZ:Lo/zy;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qj:Ljava/lang/String;

    invoke-direct {v6, p0, v0, v1}, Lo/aau;-><init>(Lo/uo;Lo/zy;Ljava/lang/String;)V

    move-object v7, v6

    move-object v6, p1

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/uo;->MZ:Lo/zy;

    invoke-interface {v0, v7}, Lo/zy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p1, Lo/uo;->MZ:Lo/zy;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    invoke-static {v1}, Lo/yl;->ᓪ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/zy;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    return-void
.end method

.method public final declared-synchronized ﭞ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/uo;->aDf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ﺕ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/uo;->aDf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ﺟ()Z
    .locals 1

    iget-boolean v0, p0, Lo/uo;->aDg:Z

    return v0
.end method
