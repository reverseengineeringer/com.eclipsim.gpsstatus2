.class public final Lo/uo$if;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final aDh:Landroid/webkit/WebView;

.field private aDi:Landroid/graphics/Bitmap;

.field private synthetic aDj:Lo/uo;


# direct methods
.method public constructor <init>(Lo/uo;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lo/uo$if;->aDj:Lo/uo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lo/uo$if;->aDh:Landroid/webkit/WebView;

    return-void
.end method

.method private varargs declared-synchronized ﺧ()Ljava/lang/Boolean;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/uo$if;->aDi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lo/uo$if;->aDi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_3

    iget-object v0, p0, Lo/uo$if;->aDi:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0xa

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0xa

    goto :goto_0

    :cond_4
    int-to-double v0, v8

    mul-int v2, v6, v7

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lo/uo$if;->ﺧ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 7000
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    .line 7000
    move-object p1, p0

    iget-object v0, p0, Lo/uo$if;->aDj:Lo/uo;

    .line 8000
    iget-wide v1, v0, Lo/uo;->aDd:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo/uo;->aDd:J

    .line 7000
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/uo$if;->aDj:Lo/uo;

    invoke-virtual {v0}, Lo/uo;->ﺕ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/uo$if;->aDj:Lo/uo;

    .line 9000
    iget-wide v0, v0, Lo/uo;->aDd:J

    .line 7000
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lo/uo$if;->aDj:Lo/uo;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lo/uo;->aDg:Z

    iget-object v0, p1, Lo/uo$if;->aDj:Lo/uo;

    .line 10000
    iget-object v0, v0, Lo/uo;->aDe:Lo/up;

    .line 7000
    iget-object v1, p1, Lo/uo$if;->aDj:Lo/uo;

    iget-object v1, v1, Lo/uo;->MZ:Lo/zy;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/zz$if;->ˊ(Lo/zy;Z)V

    return-void

    :cond_1
    iget-object v0, p1, Lo/uo$if;->aDj:Lo/uo;

    .line 11000
    iget-wide v0, v0, Lo/uo;->aDd:J

    .line 7000
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 7000
    iget-object v0, p1, Lo/uo$if;->aDj:Lo/uo;

    .line 15000
    iget-object v0, v0, Lo/uo;->aDb:Landroid/os/Handler;

    .line 7000
    iget-object v1, p1, Lo/uo$if;->aDj:Lo/uo;

    .line 7000
    .line 16000
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16000
    :cond_2
    return-void
.end method

.method protected final declared-synchronized onPreExecute()V
    .locals 6

    monitor-enter p0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/uo$if;->aDj:Lo/uo;

    .line 1000
    iget v0, v0, Lo/uo;->IE:I

    .line 1000
    iget-object v1, p0, Lo/uo$if;->aDj:Lo/uo;

    .line 2000
    iget v1, v1, Lo/uo;->IF:I

    .line 2000
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/uo$if;->aDi:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lo/uo$if;->aDh:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lo/uo$if;->aDh:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/uo$if;->aDj:Lo/uo;

    .line 3000
    iget v1, v1, Lo/uo;->IE:I

    .line 3000
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lo/uo$if;->aDj:Lo/uo;

    .line 4000
    iget v2, v2, Lo/uo;->IF:I

    .line 4000
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->measure(II)V

    iget-object v0, p0, Lo/uo$if;->aDh:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/uo$if;->aDj:Lo/uo;

    .line 5000
    iget v1, v1, Lo/uo;->IE:I

    .line 5000
    iget-object v2, p0, Lo/uo$if;->aDj:Lo/uo;

    .line 6000
    iget v2, v2, Lo/uo;->IF:I

    .line 6000
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lo/uo$if;->aDi:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lo/uo$if;->aDh:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lo/uo$if;->aDh:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method
