.class public final Lo/ʜ;
.super Lo/ս;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final MB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final MC:Lo/ے;

.field private final MD:Z

.field private ME:I

.field private MF:I

.field private MG:Landroid/media/MediaPlayer;

.field private MH:Landroid/net/Uri;

.field private MI:I

.field private MJ:I

.field private MK:I

.field private ML:I

.field private MM:I

.field private MN:F

.field private MO:Z

.field private MP:Z

.field private MQ:Lo/ۉ;

.field private MR:Z

.field private MS:I

.field private MT:Lo/ק;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLo/ے;)V
    .locals 6

    .line 1000
    invoke-direct {p0, p1}, Lo/ս;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->ME:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->MF:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ʜ;->MN:F

    invoke-virtual {p0, p0}, Lo/ʜ;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p4, p0, Lo/ʜ;->MC:Lo/ے;

    iput-boolean p2, p0, Lo/ʜ;->MR:Z

    iput-boolean p3, p0, Lo/ʜ;->MD:Z

    iget-object p1, p0, Lo/ʜ;->MC:Lo/ے;

    move-object p2, p0

    .line 1000
    iget-object p3, p1, Lo/ے;->Ou:Lo/ৰ$ˊ;

    iget-object p4, p1, Lo/ے;->Ot:Lo/ৰ;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "vpc"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 2000
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    goto :goto_0

    .line 3000
    :cond_1
    iget-boolean v0, p3, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, p4, v0, v1, v3}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 1000
    :goto_0
    iget-object p3, p1, Lo/ے;->Ou:Lo/ৰ$ˊ;

    .line 4000
    if-nez p3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 5000
    :cond_4
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v4

    .line 6000
    iget-boolean v0, p3, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v4, v5, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 1000
    :goto_1
    iput-object v0, p1, Lo/ے;->Oy:Lo/ৰ;

    iget-object v0, p1, Lo/ے;->Ou:Lo/ৰ$ˊ;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/ے;->Ou:Lo/ৰ$ˊ;

    const-string v1, "vpn"

    invoke-virtual {p2}, Lo/ս;->ἳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ৰ$ˊ;->ι(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object p2, p1, Lo/ے;->OD:Lo/ʜ;

    .line 1000
    return-void
.end method

.method static synthetic ˊ(Lo/ʜ;)Lo/ק;
    .locals 1

    iget-object v0, p0, Lo/ʜ;->MT:Lo/ק;

    return-object v0
.end method

.method private ᔇ(Z)V
    .locals 4

    .line 51077
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51076
    :goto_0
    if-eqz v0, :cond_1

    .line 51078
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 51079
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51079
    :cond_1
    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/ʜ;->MQ:Lo/ۉ;

    .line 51080
    iget-object v3, v2, Lo/ۉ;->Ok:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, Lo/ۉ;->Oq:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lo/ۉ;->Oe:Landroid/graphics/SurfaceTexture;

    iget-object v0, v2, Lo/ۉ;->Ok:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 51080
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    :cond_2
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->MF:I

    .line 51081
    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->MF:I

    .line 51081
    :cond_3
    invoke-direct {p0}, Lo/ʜ;->ῖ()V

    :cond_4
    return-void
.end method

.method private ᔾ(I)V
    .locals 2

    .line 51146
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/ʜ;->MC:Lo/ے;

    invoke-virtual {v0}, Lo/ے;->ț()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ʜ;->ME:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ʜ;->MC:Lo/ے;

    .line 51146
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ے;->OC:Z

    .line 51146
    :cond_1
    :goto_0
    iput p1, p0, Lo/ʜ;->ME:I

    return-void
.end method

.method private ἴ()V
    .locals 8

    .line 51044
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51043
    :goto_0
    if-eqz v0, :cond_1

    .line 51045
    sget-object v5, Lo/ms;->awz:Lo/ml;

    .line 51046
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51046
    :cond_1
    invoke-virtual {p0}, Lo/ʜ;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v0, p0, Lo/ʜ;->MH:Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʜ;->ᔇ(Z)V

    :try_start_0
    invoke-static {}, Lo/v;->ﻥ()Lo/gz;

    .line 51047
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 51047
    iput-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->MK:I

    iget-boolean v0, p0, Lo/ʜ;->MR:Z

    if-eqz v0, :cond_5

    new-instance v0, Lo/ۉ;

    invoke-virtual {p0}, Lo/ʜ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۉ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    iget-object v4, p0, Lo/ʜ;->MQ:Lo/ۉ;

    invoke-virtual {p0}, Lo/ʜ;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lo/ʜ;->getHeight()I

    move-result v7

    move-object v5, v3

    .line 51048
    iput v6, v4, Lo/ۉ;->IE:I

    iput v7, v4, Lo/ۉ;->IF:I

    iput-object v5, v4, Lo/ۉ;->Oe:Landroid/graphics/SurfaceTexture;

    .line 51048
    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    invoke-virtual {v0}, Lo/ۉ;->start()V

    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    invoke-virtual {v0}, Lo/ۉ;->ŧ()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    invoke-virtual {v0}, Lo/ۉ;->Ľ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    :cond_5
    :goto_1
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lo/ʜ;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ʜ;->MH:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lo/v;->ｆ()Lo/he;

    move-object v4, v3

    .line 51049
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51049
    move-object v4, v0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v0, p0, Lo/ʜ;->MH:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to initialize MediaPlayer at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51050
    const-string v0, "Ads"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51050
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/ʜ;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method private ἵ()V
    .locals 7

    .line 51054
    iget-boolean v0, p0, Lo/ʜ;->MD:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo/ʜ;->ℐ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lo/ʜ;->MF:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 51054
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51053
    :goto_0
    if-eqz v0, :cond_2

    .line 51055
    sget-object v5, Lo/ms;->awz:Lo/ml;

    .line 51056
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51057
    .line 51057
    :cond_2
    move-object v4, p0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    goto :goto_1

    :cond_3
    const-string v4, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51058
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51058
    :goto_1
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v5

    :cond_4
    invoke-direct {p0}, Lo/ʜ;->ℐ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_5
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 51060
    move-object v4, p0

    iget-boolean v0, p0, Lo/ʜ;->MO:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_7

    iget v5, v4, Lo/ʜ;->MN:F

    .line 51061
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_6
    const-string v5, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51062
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51060
    return-void

    .line 51064
    :cond_7
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    return-void

    :cond_8
    const-string v5, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51065
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51065
    :cond_9
    return-void
.end method

.method private ῖ()V
    .locals 3

    .line 51069
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51068
    :goto_0
    if-eqz v0, :cond_1

    .line 51070
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 51071
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51072
    .line 51072
    :cond_1
    invoke-virtual {p0}, Lo/ʜ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 51072
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʜ;->MP:Z

    return-void

    :cond_2
    const-string v2, "AdMediaPlayerView abandon audio focus failed"

    .line 51073
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51073
    :cond_3
    return-void
.end method

.method private ℐ()Z
    .locals 2

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ʜ;->ME:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ʜ;->ME:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ʜ;->ME:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private בּ()V
    .locals 5

    .line 51140
    iget-boolean v0, p0, Lo/ʜ;->MO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_1

    iget v4, p0, Lo/ʜ;->MN:F

    .line 51140
    move-object v3, p0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    const-string v3, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51141
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51141
    return-void

    .line 51143
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_2
    const-string v3, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51144
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51144
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lo/ʜ;->ℐ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    invoke-direct {p0}, Lo/ʜ;->ℐ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 51102
    if-lez p1, :cond_2

    move-object v3, p0

    .line 51102
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51101
    :goto_0
    if-eqz v0, :cond_1

    .line 51103
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 51104
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51099
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ʜ;->MP:Z

    invoke-direct {v3}, Lo/ʜ;->בּ()V

    .line 51099
    return-void

    :cond_2
    if-gez p1, :cond_8

    move-object p1, p0

    .line 51108
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 51107
    :goto_1
    if-eqz v0, :cond_4

    .line 51109
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 51110
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51105
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ʜ;->MP:Z

    .line 51111
    move-object v3, p1

    iget-boolean v0, p1, Lo/ʜ;->MO:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_6

    move-object p1, v3

    iget v0, p1, Lo/ʜ;->MN:F

    move v3, v0

    .line 51112
    iget-object v0, p1, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p1, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_5
    const-string v3, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51113
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51111
    return-void

    .line 51115
    :cond_6
    move-object p1, v3

    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p1, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_7
    const-string v3, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51116
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51116
    :cond_8
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lo/ʜ;->MK:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 51001
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51000
    :goto_0
    if-eqz v0, :cond_1

    .line 51002
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 51003
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51003
    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V

    .line 51004
    const/4 v0, 0x5

    iput v0, p0, Lo/ʜ;->MF:I

    .line 51004
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ϙ;

    invoke-direct {v1, p0}, Lo/ϙ;-><init>(Lo/ʜ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 51010
    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 51010
    const-string v0, "Ads"

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51010
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V

    .line 51012
    const/4 v0, -0x1

    iput v0, p0, Lo/ʜ;->MF:I

    .line 51012
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/Ϯ;

    invoke-direct {v1, p0, p1, p2}, Lo/Ϯ;-><init>(Lo/ʜ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 51007
    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lo/ʜ;->MB:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51007
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51006
    :goto_0
    if-eqz v0, :cond_1

    .line 51008
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 51009
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51009
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 6

    iget v0, p0, Lo/ʜ;->MI:I

    invoke-static {v0, p1}, Lo/ʜ;->getDefaultSize(II)I

    move-result v2

    iget v0, p0, Lo/ʜ;->MJ:I

    invoke-static {v0, p2}, Lo/ʜ;->getDefaultSize(II)I

    move-result v3

    iget v0, p0, Lo/ʜ;->MI:I

    if-lez v0, :cond_5

    iget v0, p0, Lo/ʜ;->MJ:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_1

    move v2, p1

    move v3, p2

    iget v0, p0, Lo/ʜ;->MI:I

    mul-int/2addr v0, p2

    iget v1, p0, Lo/ʜ;->MJ:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/ʜ;->MI:I

    mul-int/2addr v0, p2

    iget v1, p0, Lo/ʜ;->MJ:I

    div-int v2, v0, v1

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lo/ʜ;->MI:I

    mul-int/2addr v0, p2

    iget v1, p0, Lo/ʜ;->MJ:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_5

    iget v0, p0, Lo/ʜ;->MJ:I

    mul-int/2addr v0, p1

    iget v1, p0, Lo/ʜ;->MI:I

    div-int v3, v0, v1

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    move v2, p1

    iget v0, p0, Lo/ʜ;->MJ:I

    mul-int/2addr v0, p1

    iget v1, p0, Lo/ʜ;->MI:I

    div-int v3, v0, v1

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_5

    if-le v3, p2, :cond_5

    move v3, p2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_3

    move v3, p2

    iget v0, p0, Lo/ʜ;->MI:I

    mul-int/2addr v0, p2

    iget v1, p0, Lo/ʜ;->MJ:I

    div-int v2, v0, v1

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_5

    if-le v2, p1, :cond_5

    move v2, p1

    goto :goto_0

    :cond_3
    iget v2, p0, Lo/ʜ;->MI:I

    iget v3, p0, Lo/ʜ;->MJ:I

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_4

    if-le v3, p2, :cond_4

    move v3, p2

    iget v0, p0, Lo/ʜ;->MI:I

    mul-int/2addr v0, p2

    iget v1, p0, Lo/ʜ;->MJ:I

    div-int v2, v0, v1

    :cond_4
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_5

    if-le v2, p1, :cond_5

    move v2, p1

    iget v0, p0, Lo/ʜ;->MJ:I

    mul-int/2addr v0, p1

    iget v1, p0, Lo/ʜ;->MI:I

    div-int v3, v0, v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v2, v3}, Lo/ʜ;->setMeasuredDimension(II)V

    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    invoke-virtual {v0, v2, v3}, Lo/ۉ;->ᔈ(II)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    iget v0, p0, Lo/ʜ;->ML:I

    if-lez v0, :cond_7

    iget v0, p0, Lo/ʜ;->ML:I

    if-ne v0, v2, :cond_8

    :cond_7
    iget v0, p0, Lo/ʜ;->MM:I

    if-lez v0, :cond_9

    iget v0, p0, Lo/ʜ;->MM:I

    if-eq v0, v3, :cond_9

    :cond_8
    invoke-direct {p0}, Lo/ʜ;->ἵ()V

    :cond_9
    iput v2, p0, Lo/ʜ;->ML:I

    iput v3, p0, Lo/ʜ;->MM:I

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .line 22000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21000
    :goto_0
    if-eqz v0, :cond_1

    .line 23000
    sget-object v5, Lo/ms;->awz:Lo/ml;

    .line 24000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 24000
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V

    iget-object v3, p0, Lo/ʜ;->MC:Lo/ے;

    .line 25000
    iget-object v0, v3, Lo/ے;->Oy:Lo/ৰ;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/ے;->Oz:Lo/ৰ;

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    iget-object v4, v3, Lo/ے;->Ou:Lo/ৰ$ˊ;

    iget-object v5, v3, Lo/ے;->Oy:Lo/ৰ;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "vfr"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 26000
    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    goto :goto_1

    .line 27000
    :cond_5
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_6

    if-nez v5, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1, v6}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 25000
    :goto_1
    iget-object v4, v3, Lo/ے;->Ou:Lo/ৰ$ˊ;

    .line 28000
    if-nez v4, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 29000
    :cond_8
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v7

    .line 30000
    iget-boolean v0, v4, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v7, v8, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 25000
    :goto_2
    iput-object v0, v3, Lo/ے;->Oz:Lo/ৰ;

    .line 25000
    :goto_3
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/Ύ;

    invoke-direct {v1, p0}, Lo/Ύ;-><init>(Lo/ʜ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lo/ʜ;->MI:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lo/ʜ;->MJ:I

    iget v0, p0, Lo/ʜ;->MS:I

    if-eqz v0, :cond_a

    iget v0, p0, Lo/ʜ;->MS:I

    invoke-virtual {p0, v0}, Lo/ʜ;->seekTo(I)V

    :cond_a
    invoke-direct {p0}, Lo/ʜ;->ἵ()V

    iget p1, p0, Lo/ʜ;->MI:I

    iget v3, p0, Lo/ʜ;->MJ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25000
    iget v0, p0, Lo/ʜ;->MF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lo/ʜ;->play()V

    .line 33000
    :cond_b
    move-object v3, p0

    .line 34000
    invoke-virtual {p0}, Lo/ʜ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/media/AudioManager;

    .line 33000
    if-eqz p1, :cond_f

    iget-boolean v0, v3, Lo/ʜ;->MP:Z

    if-nez v0, :cond_f

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v3, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move-object v4, v3

    .line 38000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 37000
    :goto_4
    if-eqz v0, :cond_d

    .line 39000
    sget-object v6, Lo/ms;->awz:Lo/ml;

    .line 40000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 35000
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ʜ;->MP:Z

    invoke-direct {v4}, Lo/ʜ;->בּ()V

    .line 33000
    goto :goto_5

    :cond_e
    const-string v4, "AdMediaPlayerView audio focus request failed"

    .line 41000
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43000
    .line 43000
    :cond_f
    :goto_5
    move-object v4, p0

    iget-boolean v0, p0, Lo/ʜ;->MO:Z

    if-nez v0, :cond_11

    iget-boolean v0, v4, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_11

    iget v5, v4, Lo/ʜ;->MN:F

    .line 44000
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_10
    const-string v5, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 45000
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43000
    return-void

    .line 47000
    :cond_11
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v0, v4, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_12
    const-string v5, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 48000
    const-string v0, "Ads"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48000
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 51015
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51014
    :goto_0
    if-eqz v0, :cond_1

    .line 51016
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 51017
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51017
    :cond_1
    invoke-direct {p0}, Lo/ʜ;->ἴ()V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ϵ;

    invoke-direct {v1, p0}, Lo/ϵ;-><init>(Lo/ʜ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 51025
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51024
    :goto_0
    if-eqz v0, :cond_1

    .line 51026
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 51027
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51027
    :cond_1
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ʜ;->MS:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lo/ʜ;->MS:I

    :cond_2
    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo/ʜ;->MQ:Lo/ۉ;

    .line 51028
    iget-object v2, p1, Lo/ۉ;->Ok:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lo/ۉ;->Oq:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ۉ;->Oe:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, Lo/ۉ;->Ok:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 51028
    :cond_3
    :goto_1
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/н;

    invoke-direct {v1, p0}, Lo/н;-><init>(Lo/ʜ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ʜ;->ᔇ(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 51020
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51019
    :goto_0
    if-eqz v0, :cond_1

    .line 51021
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 51022
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51022
    :cond_1
    iget v0, p0, Lo/ʜ;->MF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lo/ʜ;->MI:I

    if-ne v0, p2, :cond_3

    iget v0, p0, Lo/ʜ;->MJ:I

    if-ne v0, p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    iget v0, p0, Lo/ʜ;->MS:I

    if-eqz v0, :cond_4

    iget v0, p0, Lo/ʜ;->MS:I

    invoke-virtual {p0, v0}, Lo/ʜ;->seekTo(I)V

    :cond_4
    invoke-virtual {p0}, Lo/ʜ;->play()V

    :cond_5
    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    invoke-virtual {v0, p2, p3}, Lo/ۉ;->ᔈ(II)V

    :cond_6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 24

    .line 51029
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/ʜ;->MC:Lo/ے;

    move-object/from16 v5, p0

    .line 51029
    move-object/from16 p1, v6

    .line 51030
    iget-object v0, v6, Lo/ے;->OA:Lo/ৰ;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lo/ے;->OB:Lo/ৰ;

    if-nez v0, :cond_a

    iget-object v7, v6, Lo/ے;->Ou:Lo/ৰ$ˊ;

    iget-object v8, v6, Lo/ے;->OA:Lo/ৰ;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "vff"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 51031
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    :cond_0
    goto :goto_0

    .line 51032
    :cond_1
    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_2

    if-nez v8, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1, v9}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 51030
    :goto_0
    iget-object v7, v6, Lo/ے;->Ou:Lo/ৰ$ˊ;

    iget-object v8, v6, Lo/ے;->Ot:Lo/ৰ;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "vtt"

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 51033
    if-eqz v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    goto :goto_1

    .line 51034
    :cond_5
    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_6

    if-nez v8, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1, v9}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 51030
    :goto_1
    iget-object v7, v6, Lo/ے;->Ou:Lo/ৰ$ˊ;

    .line 51035
    if-nez v7, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    .line 51036
    :cond_8
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v22

    .line 51037
    iget-boolean v0, v7, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    new-instance v0, Lo/ৰ;

    move-wide/from16 v1, v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 51030
    :goto_2
    iput-object v0, v6, Lo/ے;->OB:Lo/ৰ;

    :cond_a
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->nanoTime()J

    move-result-wide v8

    iget-boolean v0, v6, Lo/ے;->OC:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lo/ے;->OF:Z

    if-eqz v0, :cond_c

    iget-wide v0, v6, Lo/ے;->OG:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, v6, Lo/ے;->OG:J

    sub-long v2, v8, v2

    long-to-double v2, v2

    div-double v10, v0, v2

    iget-object v12, v6, Lo/ے;->Ov:Lo/yw;

    move-wide v13, v10

    .line 51038
    iget v0, v12, Lo/yw;->aII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lo/yw;->aII:I

    const/4 v15, 0x0

    :goto_3
    iget-object v0, v12, Lo/yw;->aIG:[D

    array-length v0, v0

    if-ge v15, v0, :cond_c

    iget-object v0, v12, Lo/yw;->aIG:[D

    aget-wide v0, v0, v15

    cmpg-double v0, v0, v13

    if-gtz v0, :cond_b

    iget-object v0, v12, Lo/yw;->aIF:[D

    aget-wide v0, v0, v15

    cmpg-double v0, v13, v0

    if-gez v0, :cond_b

    iget-object v0, v12, Lo/yw;->aIH:[I

    aget v1, v0, v15

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v15

    :cond_b
    iget-object v0, v12, Lo/yw;->aIG:[D

    aget-wide v0, v0, v15

    cmpg-double v0, v13, v0

    if-ltz v0, :cond_c

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 51030
    :cond_c
    iget-boolean v0, v6, Lo/ے;->OC:Z

    iput-boolean v0, v6, Lo/ے;->OF:Z

    iput-wide v8, v6, Lo/ے;->OG:J

    .line 51029
    move-object v8, v5

    move-object/from16 v6, p1

    .line 51039
    sget-object v7, Lo/ms;->avS:Lo/mn;

    .line 51040
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 51039
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lo/ս;->getCurrentPosition()I

    move-result v0

    int-to-long v11, v0

    const/4 v13, 0x0

    :goto_4
    iget-object v0, v6, Lo/ے;->Ox:[Ljava/lang/String;

    array-length v0, v0

    if-ge v13, v0, :cond_11

    iget-object v0, v6, Lo/ے;->Ox:[Ljava/lang/String;

    aget-object v0, v0, v13

    if-nez v0, :cond_10

    iget-object v0, v6, Lo/ے;->Ow:[J

    aget-wide v14, v0, v13

    sub-long v0, v11, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-lez v0, :cond_10

    iget-object v0, v6, Lo/ے;->Ox:[Ljava/lang/String;

    .line 51041
    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v8, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3f

    const/4 v5, 0x0

    :goto_5
    const/16 v1, 0x8

    if-ge v5, v1, :cond_f

    const/4 v6, 0x0

    :goto_6
    const/16 v1, 0x8

    if-ge v6, v1, :cond_e

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    move v7, v1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x80

    if-le v1, v2, :cond_d

    const-wide/16 v20, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 v20, 0x0

    :goto_7
    move-wide/from16 v1, v18

    long-to-int v1, v1

    shl-long v1, v20, v1

    or-long v16, v16, v1

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v1, 0x1

    sub-long v18, v18, v1

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    const-string v1, "%016X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51039
    aput-object v1, v0, v13

    return-void

    :cond_10
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    .line 51039
    :cond_11
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 17000
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16000
    :goto_0
    if-eqz v0, :cond_1

    .line 18000
    sget-object p2, Lo/ms;->awz:Lo/ml;

    .line 19000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 19000
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lo/ʜ;->MI:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lo/ʜ;->MJ:I

    iget v0, p0, Lo/ʜ;->MI:I

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ʜ;->MJ:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ʜ;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 51090
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51089
    :goto_0
    if-eqz v0, :cond_1

    .line 51091
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 51092
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51092
    :cond_1
    invoke-direct {p0}, Lo/ʜ;->ℐ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/ѵ;

    invoke-direct {v1, p0}, Lo/ѵ;-><init>(Lo/ʜ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51093
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lo/ʜ;->MF:I

    .line 51093
    return-void
.end method

.method public final play()V
    .locals 3

    .line 51084
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51083
    :goto_0
    if-eqz v0, :cond_1

    .line 51085
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 51086
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51086
    :cond_1
    invoke-direct {p0}, Lo/ʜ;->ℐ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/п;

    invoke-direct {v1, p0}, Lo/п;-><init>(Lo/ʜ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51087
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lo/ʜ;->MF:I

    .line 51087
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 51096
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51096
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51095
    :goto_0
    if-eqz v0, :cond_1

    .line 51097
    sget-object v2, Lo/ms;->awz:Lo/ml;

    .line 51098
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 51098
    :cond_1
    invoke-direct {p0}, Lo/ʜ;->ℐ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->MS:I

    return-void

    :cond_2
    iput p1, p0, Lo/ʜ;->MS:I

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ʜ;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lo/ʜ;->MH:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->MS:I

    invoke-direct {p0}, Lo/ʜ;->ἴ()V

    invoke-virtual {p0}, Lo/ʜ;->requestLayout()V

    invoke-virtual {p0}, Lo/ʜ;->invalidate()V

    return-void
.end method

.method public final stop()V
    .locals 12

    .line 9000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-eqz v0, :cond_1

    .line 10000
    sget-object v6, Lo/ms;->awz:Lo/ml;

    .line 11000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 11000
    :cond_1
    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʜ;->ᔾ(I)V

    .line 12000
    const/4 v0, 0x0

    iput v0, p0, Lo/ʜ;->MF:I

    .line 12000
    invoke-direct {p0}, Lo/ʜ;->ῖ()V

    :cond_2
    iget-object v6, p0, Lo/ʜ;->MC:Lo/ے;

    .line 13000
    sget-object v7, Lo/ms;->avQ:Lo/ml;

    .line 14000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 13000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v6, Lo/ے;->OE:Z

    if-nez v0, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, v6, Lo/ے;->Or:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, v6, Lo/ے;->OD:Lo/ʜ;

    invoke-virtual {v1}, Lo/ս;->ἳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lo/ے;->Ov:Lo/yw;

    invoke-virtual {v0}, Lo/yw;->н()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/yw$if;

    const-string v0, "fps_c_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lo/yw$if;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget v1, v9, Lo/yw$if;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fps_p_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Lo/yw$if;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-wide v1, v9, Lo/yw$if;->aIL:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_4
    iget-object v0, v6, Lo/ے;->Ow:[J

    array-length v0, v0

    if-ge v8, v0, :cond_7

    iget-object v0, v6, Lo/ے;->Ox:[Ljava/lang/String;

    aget-object v9, v0, v8

    if-eqz v9, :cond_6

    const-string v0, "fh_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lo/ے;->Ow:[J

    aget-wide v0, v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    iget-object v1, v6, Lo/ے;->mContext:Landroid/content/Context;

    iget-object v2, v6, Lo/ے;->Os:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    const-string v3, "gmob-apps"

    move-object v4, v7

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ے;->OE:Z

    .line 13000
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(FF)V
    .locals 3

    .line 51139
    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʜ;->MQ:Lo/ۉ;

    move v2, p2

    move p2, p1

    .line 51139
    move-object p1, v0

    iget v0, v0, Lo/ۉ;->IE:I

    iget v1, p1, Lo/ۉ;->IF:I

    if-le v0, v1, :cond_0

    const v0, 0x3fdf66f3

    mul-float/2addr v0, p2

    iget v1, p1, Lo/ۉ;->IE:I

    int-to-float v1, v1

    div-float p2, v0, v1

    const v0, 0x3fdf66f3

    mul-float/2addr v0, v2

    iget v1, p1, Lo/ۉ;->IE:I

    int-to-float v1, v1

    div-float v2, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3fdf66f3

    mul-float/2addr v0, p2

    iget v1, p1, Lo/ۉ;->IF:I

    int-to-float v1, v1

    div-float p2, v0, v1

    const v0, 0x3fdf66f3

    mul-float/2addr v0, v2

    iget v1, p1, Lo/ۉ;->IF:I

    int-to-float v1, v1

    div-float v2, v0, v1

    :goto_0
    iget v0, p1, Lo/ۉ;->Ob:F

    sub-float/2addr v0, p2

    iput v0, p1, Lo/ۉ;->Ob:F

    iget v0, p1, Lo/ۉ;->Oc:F

    sub-float/2addr v0, v2

    iput v0, p1, Lo/ۉ;->Oc:F

    iget v0, p1, Lo/ۉ;->Oc:F

    const v1, -0x4036f025

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const v0, -0x4036f025

    iput v0, p1, Lo/ۉ;->Oc:F

    :cond_1
    iget v0, p1, Lo/ۉ;->Oc:F

    const v1, 0x3fc90fdb

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const v0, 0x3fc90fdb

    iput v0, p1, Lo/ۉ;->Oc:F

    .line 51139
    :cond_2
    return-void
.end method

.method public final ˊ(Lo/ק;)V
    .locals 0

    iput-object p1, p0, Lo/ʜ;->MT:Lo/ק;

    return-void
.end method

.method public final ᵢ(F)V
    .locals 4

    .line 51132
    iput p1, p0, Lo/ʜ;->MN:F

    .line 51132
    move-object p1, p0

    iget-boolean v0, p0, Lo/ʜ;->MO:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_1

    iget v3, p1, Lo/ʜ;->MN:F

    .line 51133
    iget-object v0, p1, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    const-string v3, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51134
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51132
    return-void

    .line 51136
    :cond_1
    iget-object v0, p1, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p1, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_2
    const-string v3, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51137
    const-string v0, "Ads"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51137
    return-void
.end method

.method public final ἳ()Ljava/lang/String;
    .locals 3

    const-string v1, "MediaPlayer"

    iget-boolean v0, p0, Lo/ʜ;->MR:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final 〱()V
    .locals 5

    .line 51118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʜ;->MO:Z

    .line 51118
    move-object v3, p0

    iget-boolean v0, p0, Lo/ʜ;->MO:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_1

    iget v4, v3, Lo/ʜ;->MN:F

    .line 51119
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    const-string v4, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51120
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51118
    return-void

    .line 51122
    :cond_1
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_2
    const-string v4, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51123
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51123
    return-void
.end method

.method public final 丿()V
    .locals 5

    .line 51125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʜ;->MO:Z

    .line 51125
    move-object v3, p0

    iget-boolean v0, p0, Lo/ʜ;->MO:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lo/ʜ;->MP:Z

    if-eqz v0, :cond_1

    iget v4, v3, Lo/ʜ;->MN:F

    .line 51126
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :cond_0
    const-string v4, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51127
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51125
    return-void

    .line 51129
    :cond_1
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v3, Lo/ʜ;->MG:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void

    :cond_2
    const-string v4, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 51130
    const-string v0, "Ads"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51130
    return-void
.end method
