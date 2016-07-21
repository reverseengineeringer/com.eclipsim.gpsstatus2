.class public Lo/zz;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zz$ˋ;,
        Lo/zz$ˎ;,
        Lo/zz$ˊ;,
        Lo/zz$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final aJV:[Ljava/lang/String;

.field private static final aJW:[Ljava/lang/String;


# instance fields
.field private GM:Z

.field private final Im:Ljava/lang/Object;

.field protected LQ:Lo/aad;

.field private VW:Lo/ob;

.field private aCn:Lo/ﬤ;

.field private final aJX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Lo/op;>;>;"
        }
    .end annotation
.end field

.field private aJY:Lo/ヶ;

.field private aJZ:Lo/ヶ;

.field public aKa:Lo/zz$if;

.field public aKb:Lo/ﮌ;

.field aKc:Z

.field private aKd:Z

.field private aKe:Lo/ᑊ$if;

.field public final aKf:Lo/tr;

.field public aKg:Landroid/support/design/widget/AppBarLayout$ˊ;

.field private aKh:Z

.field private aKi:Z

.field private aKj:Z

.field private aKk:I

.field private abn:Lo/ﾇ;

.field public ayC:Lo/ﭸ;

.field public ayD:Lo/tk;

.field private ayF:Lo/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HOST_LOOKUP"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UNSUPPORTED_AUTH_SCHEME"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AUTHENTICATION"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PROXY_AUTHENTICATION"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "CONNECT"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "IO"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "REDIRECT_LOOP"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "UNSUPPORTED_SCHEME"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "FAILED_SSL_HANDSHAKE"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "BAD_URL"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "FILE"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "FILE_NOT_FOUND"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "TOO_MANY_REQUESTS"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lo/zz;->aJV:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "EXPIRED"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "UNTRUSTED"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DATE_INVALID"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "INVALID"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/zz;->aJW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aad;Z)V
    .locals 4

    new-instance v0, Lo/tr;

    invoke-interface {p1}, Lo/zy;->ո()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/mj;

    invoke-interface {p1}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/mj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lo/tr;-><init>(Lo/aad;Landroid/content/Context;Lo/mj;)V

    invoke-direct {p0, p1, p2, v0}, Lo/zz;-><init>(Lo/aad;ZLo/tr;)V

    return-void
.end method

.method private constructor <init>(Lo/aad;ZLo/tr;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zz;->aJX:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zz;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zz;->aKc:Z

    iput-object p1, p0, Lo/zz;->LQ:Lo/aad;

    iput-boolean p2, p0, Lo/zz;->GM:Z

    iput-object p3, p0, Lo/zz;->aKf:Lo/tr;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->ayD:Lo/tk;

    return-void
.end method

.method private ʾ(Landroid/net/Uri;)V
    .locals 7

    .line 31000
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/zz;->aJX:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {p1}, Lo/yl;->ͺ(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p1

    .line 31000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31000
    :goto_0
    if-eqz v0, :cond_6

    const-string v1, "Received GMSG: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34000
    :goto_1
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 33000
    :goto_2
    if-eqz v0, :cond_3

    .line 35000
    sget-object v5, Lo/ms;->awz:Lo/ml;

    .line 36000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 36000
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 38000
    :goto_4
    if-eqz v0, :cond_5

    .line 40000
    sget-object v5, Lo/ms;->awz:Lo/ml;

    .line 41000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 41000
    :cond_5
    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/op;

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0, v1, p1}, Lo/op;->ˊ(Lo/zy;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 43000
    :goto_6
    if-eqz v0, :cond_a

    .line 45000
    sget-object v5, Lo/ms;->awz:Lo/ml;

    .line 46000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 46000
    :cond_a
    return-void
.end method

.method private ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 17000
    sget-object v7, Lo/ms;->awE:Lo/ml;

    .line 17000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 17000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "host"

    .line 18000
    move-object v7, p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 18000
    :goto_0
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    move-result-object v0

    move-object v1, p1

    iget-object v2, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v2}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RM:Ljava/lang/String;

    const-string v3, "gmob-apps"

    move-object v4, v6

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/yl;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lo/zz;->ayD:Lo/tk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zz;->ayD:Lo/tk;

    invoke-virtual {v0}, Lo/tk;->宀()Z

    move-result v2

    :cond_0
    invoke-static {}, Lo/v;->ṫ()Lo/go;

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lo/go;->ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/zz;)V
    .locals 3

    .line 47000
    .line 47000
    iget-object v2, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/zz;->aKd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_0
    iget v0, p0, Lo/zz;->aKk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/zz;->aKk:I

    invoke-direct {p0}, Lo/zz;->น()V

    .line 47000
    return-void
.end method

.method static synthetic ˋ(Lo/zz;)V
    .locals 2

    .line 48000
    .line 48000
    iget v0, p0, Lo/zz;->aKk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/zz;->aKk:I

    invoke-direct {p0}, Lo/zz;->น()V

    .line 48000
    return-void
.end method

.method static synthetic ˎ(Lo/zz;)V
    .locals 1

    .line 49000
    .line 49000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zz;->aKj:Z

    invoke-direct {p0}, Lo/zz;->น()V

    .line 49000
    return-void
.end method

.method static synthetic ˏ(Lo/zz;)Lo/ﮌ;
    .locals 1

    iget-object v0, p0, Lo/zz;->aKb:Lo/ﮌ;

    return-object v0
.end method

.method private น()V
    .locals 3

    iget-object v0, p0, Lo/zz;->aKa:Lo/zz$if;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/zz;->aKi:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/zz;->aKk:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/zz;->aKj:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/zz;->aKa:Lo/zz$if;

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    iget-boolean v2, p0, Lo/zz;->aKj:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lo/zz$if;->ˊ(Lo/zy;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aKa:Lo/zz$if;

    :cond_3
    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ষ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/zz;)Lo/zz$ˊ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aKb:Lo/ﮌ;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 14000
    const-string v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14000
    :goto_0
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13000
    :goto_1
    if-eqz v0, :cond_2

    .line 15000
    sget-object p1, Lo/ms;->awz:Lo/ml;

    .line 16000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 16000
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "gmsg"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mobileads.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lo/zz;->ʾ(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 9000
    iget-object p1, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lo/zz;->aKh:Z

    if-eqz v0, :cond_2

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
    sget-object p2, Lo/ms;->awz:Lo/ml;

    .line 11000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 11000
    :cond_1
    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ۅ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zz;->aKi:Z

    invoke-direct {p0}, Lo/zz;->น()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    sget-object v0, Lo/zz;->aJV:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http_err"

    invoke-direct {p0, v0, v1, v3, p4}, Lo/zz;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    if-ge v3, v0, :cond_0

    sget-object v0, Lo/zz;->aJW:[Ljava/lang/String;

    aget-object v3, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssl_err"

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v2

    invoke-virtual {v2, p3}, Lo/yp;->ˊ(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v3, v2}, Lo/zz;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lo/zz;->aKg:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aKg:Landroid/support/design/widget/AppBarLayout$ˊ;

    :cond_0
    iget-object v2, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/zz;->aJX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aJY:Lo/ヶ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aJZ:Lo/ヶ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aKa:Lo/zz$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->VW:Lo/ob;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zz;->aKc:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zz;->GM:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zz;->aKd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->ayF:Lo/ot;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aKe:Lo/ᑊ$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aKb:Lo/ﮌ;

    iget-object v0, p0, Lo/zz;->ayD:Lo/tk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zz;->ayD:Lo/tk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/tk;->ǃ(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->ayD:Lo/tk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 21000
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21000
    :goto_0
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 20000
    :goto_1
    if-eqz v0, :cond_2

    .line 22000
    sget-object v8, Lo/ms;->awz:Lo/ml;

    .line 23000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 23000
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "gmsg"

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mobileads.google.com"

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v8}, Lo/zz;->ʾ(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, p0, Lo/zz;->aKc:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 24000
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v0, "http"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 24000
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/zz;->aJY:Lo/ヶ;

    if-eqz v0, :cond_6

    sget-object v9, Lo/ms;->awl:Lo/ml;

    .line 25000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 25000
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/zz;->aJY:Lo/ヶ;

    invoke-interface {v0}, Lo/ᒏ;->ﮃ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zz;->aJY:Lo/ヶ;

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_0
    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ٽ()Lo/jx;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v8}, Lo/jx;->ʼ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Lo/jx;->ˊ(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lo/jy; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    :cond_8
    goto :goto_4

    :catch_0
    const-string v0, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26000
    :goto_3
    const-string v0, "Ads"

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26000
    :goto_4
    iget-object v0, p0, Lo/zz;->ayC:Lo/ﭸ;

    if-eqz v0, :cond_c

    iget-object v9, p0, Lo/zz;->ayC:Lo/ﭸ;

    .line 28000
    iget-object v0, v9, Lo/ﭸ;->Sw:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->Qz:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v9, Lo/ﭸ;->Sx:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 28000
    :goto_5
    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/zz;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lo/zz;->ayC:Lo/ﭸ;

    invoke-virtual {v0, p2}, Lo/ﭸ;->ᔈ(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_f
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29000
    :goto_6
    const-string v0, "Ads"

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29000
    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 7

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ڑ()Z

    move-result v6

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v1}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/zz;->aJY:Lo/ヶ;

    :goto_0
    if-eqz v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lo/zz;->aJZ:Lo/ヶ;

    :goto_1
    iget-object v4, p0, Lo/zz;->aKe:Lo/ᑊ$if;

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v1}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lo/ヶ;Lo/aev;Lo/ᑊ$if;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lo/zz;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/op;)V
    .locals 3

    iget-object v1, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/zz;->aJX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lo/zz;->aJX:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˊ(Lo/ヶ;Lo/ヶ;Lo/ob;Lo/ᑊ$if;ZLo/ot;Lo/ﾇ;Lo/ﭸ;Lo/ﬤ;Landroid/support/design/widget/AppBarLayout$ˊ;)V
    .locals 3

    .line 1000
    if-nez p8, :cond_0

    new-instance p8, Lo/ﭸ;

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p8, v0}, Lo/ﭸ;-><init>(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lo/tk;

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    invoke-direct {v0, v1, p9}, Lo/tk;-><init>(Lo/zy;Lo/ﬤ;)V

    iput-object v0, p0, Lo/zz;->ayD:Lo/tk;

    iput-object p10, p0, Lo/zz;->aKg:Landroid/support/design/widget/AppBarLayout$ˊ;

    const-string v0, "/appEvent"

    new-instance v1, Lo/aw;

    invoke-direct {v1, p3}, Lo/aw;-><init>(Lo/ob;)V

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/backButton"

    sget-object v1, Lo/oc;->ayi:Lo/oi;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/refresh"

    sget-object v1, Lo/oc;->ayj:Lo/oj;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/canOpenURLs"

    sget-object v1, Lo/oc;->axZ:Lo/ok;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/canOpenIntents"

    sget-object v1, Lo/oc;->aya:Lo/ol;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/click"

    sget-object v1, Lo/oc;->ayb:Lo/om;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/close"

    sget-object v1, Lo/oc;->ayc:Lo/on;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/customClose"

    sget-object v1, Lo/oc;->aye:Lo/oe;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/instrument"

    sget-object v1, Lo/oc;->ayn:Lo/aey$if;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/delayPageLoaded"

    new-instance v1, Lo/zz$ˎ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/zz$ˎ;-><init>(Lo/zz;B)V

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/httpTrack"

    sget-object v1, Lo/oc;->ayf:Lo/of;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/log"

    sget-object v1, Lo/oc;->ayg:Lo/og;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/mraid"

    new-instance v1, Lo/ov;

    iget-object v2, p0, Lo/zz;->ayD:Lo/tk;

    invoke-direct {v1, p8, v2}, Lo/ov;-><init>(Lo/ﭸ;Lo/tk;)V

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/mraidLoaded"

    iget-object v1, p0, Lo/zz;->aKf:Lo/tr;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/open"

    new-instance v1, Lo/ox;

    iget-object v2, p0, Lo/zz;->ayD:Lo/tk;

    invoke-direct {v1, p6, p8, v2}, Lo/ox;-><init>(Lo/ot;Lo/ﭸ;Lo/tk;)V

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/precache"

    sget-object v1, Lo/oc;->aym:Lo/akb;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/touch"

    sget-object v1, Lo/oc;->ayh:Lo/oh;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/video"

    sget-object v1, Lo/oc;->ayk:Lo/pa;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lo/oc;->ayl:Lo/ajw;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    const-string v0, "/appStreaming"

    sget-object v1, Lo/oc;->ayd:Lo/oo;

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    if-eqz p7, :cond_1

    const-string v0, "/setInterstitialProperties"

    new-instance v1, Lo/ec$if$ˊ;

    invoke-direct {v1, p7}, Lo/ec$if$ˊ;-><init>(Lo/ﾇ;)V

    invoke-virtual {p0, v0, v1}, Lo/zz;->ˊ(Ljava/lang/String;Lo/op;)V

    :cond_1
    iput-object p1, p0, Lo/zz;->aJY:Lo/ヶ;

    iput-object p2, p0, Lo/zz;->aJZ:Lo/ヶ;

    iput-object p3, p0, Lo/zz;->VW:Lo/ob;

    iput-object p6, p0, Lo/zz;->ayF:Lo/ot;

    iput-object p4, p0, Lo/zz;->aKe:Lo/ᑊ$if;

    iput-object p8, p0, Lo/zz;->ayC:Lo/ﭸ;

    iput-object p9, p0, Lo/zz;->aCn:Lo/ﬤ;

    iput-object p7, p0, Lo/zz;->abn:Lo/ﾇ;

    .line 1000
    iput-boolean p5, p0, Lo/zz;->aKc:Z

    .line 1000
    return-void
.end method

.method public final ˊ(ZI)V
    .locals 9

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ڑ()Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v8, :cond_0

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v1}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/zz;->aJY:Lo/ヶ;

    :goto_0
    iget-object v2, p0, Lo/zz;->aJZ:Lo/ヶ;

    iget-object v3, p0, Lo/zz;->aKe:Lo/ᑊ$if;

    iget-object v4, p0, Lo/zz;->LQ:Lo/aad;

    iget-object v5, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v5}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/ヶ;Lo/ヶ;Lo/ᑊ$if;Lo/zy;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lo/zz;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˊ(ZILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ڑ()Z

    move-result v11

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v11, :cond_0

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v1}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/zz;->aJY:Lo/ヶ;

    :goto_0
    if-eqz v11, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/zz$ˋ;

    iget-object v3, p0, Lo/zz;->LQ:Lo/aad;

    iget-object v4, p0, Lo/zz;->aJZ:Lo/ヶ;

    invoke-direct {v2, v3, v4}, Lo/zz$ˋ;-><init>(Lo/zy;Lo/ヶ;)V

    :goto_1
    iget-object v3, p0, Lo/zz;->VW:Lo/ob;

    iget-object v4, p0, Lo/zz;->aKe:Lo/ᑊ$if;

    iget-object v5, p0, Lo/zz;->LQ:Lo/aad;

    iget-object v6, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v6}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, p0, Lo/zz;->ayF:Lo/ot;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/ヶ;Lo/zz$ˋ;Lo/ob;Lo/ᑊ$if;Lo/zy;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ot;)V

    invoke-direct {p0, v0}, Lo/zz;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˊ(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ڑ()Z

    move-result v12

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v12, :cond_0

    iget-object v1, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v1}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/zz;->aJY:Lo/ヶ;

    :goto_0
    if-eqz v12, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Lo/zz$ˋ;

    iget-object v3, p0, Lo/zz;->LQ:Lo/aad;

    iget-object v4, p0, Lo/zz;->aJZ:Lo/ヶ;

    invoke-direct {v2, v3, v4}, Lo/zz$ˋ;-><init>(Lo/zy;Lo/ヶ;)V

    :goto_1
    iget-object v3, p0, Lo/zz;->VW:Lo/ob;

    iget-object v4, p0, Lo/zz;->aKe:Lo/ᑊ$if;

    iget-object v5, p0, Lo/zz;->LQ:Lo/aad;

    iget-object v6, p0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v6}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, p0, Lo/zz;->ayF:Lo/ot;

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lo/ヶ;Lo/zz$ˋ;Lo/ob;Lo/ᑊ$if;Lo/zy;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ot;)V

    invoke-direct {p0, v0}, Lo/zz;->ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lo/op;)V
    .locals 2

    iget-object v1, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/zz;->aJX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˋ(Lo/aad;)V
    .locals 0

    iput-object p1, p0, Lo/zz;->LQ:Lo/aad;

    return-void
.end method

.method public final ฑ()Z
    .locals 3

    iget-object v1, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/zz;->aKd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ต()V
    .locals 4

    .line 4000
    iget-object v2, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v2

    .line 4000
    const-string v0, "Ads"

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    .line 5000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 6000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 6000
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zz;->aKh:Z

    iget-object v0, p0, Lo/zz;->LQ:Lo/aad;

    const-string v1, "about:blank"

    invoke-interface {v0, v1}, Lo/zy;->ᕝ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ม()V
    .locals 3

    iget-object v1, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/zz;->aKc:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zz;->GM:Z

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/aab;

    invoke-direct {v0, p0}, Lo/aab;-><init>(Lo/zz;)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ｹ()Z
    .locals 3

    iget-object v1, p0, Lo/zz;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/zz;->GM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
