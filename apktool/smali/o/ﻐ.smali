.class public final Lo/ﻐ;
.super Lo/ヾ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final Ky:Lo/ッ;

.field final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final SJ:Lo/nu;

.field private final SK:Lo/nv;

.field private final SL:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/nx;>;"
        }
    .end annotation
.end field

.field private final SM:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Lo/nw;>;"
        }
    .end annotation
.end field

.field private final SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final SO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final SP:Lo/ﭞ;

.field private SQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/i;>;"
        }
    .end annotation
.end field

.field final Si:Lo/ｧ$ˊ;

.field final Sm:Lo/sl;

.field final mContext:Landroid/content/Context;

.field final ˆ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/ッ;Lo/nu;Lo/nv;Lo/נּ;Lo/נּ;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lo/ﭞ;Lo/ｧ$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/\u30c3;Lo/nu;Lo/nv;Lo/\ufb40<Ljava/lang/String;Lo/nx;>;Lo/\ufb40<Ljava/lang/String;Lo/nw;>;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lo/\ufb5e;Lo/\uff67$\u02ca;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ヾ$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ﻐ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/ﻐ;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ﻐ;->ˆ:Ljava/lang/String;

    iput-object p3, p0, Lo/ﻐ;->Sm:Lo/sl;

    iput-object p4, p0, Lo/ﻐ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lo/ﻐ;->Ky:Lo/ッ;

    iput-object p7, p0, Lo/ﻐ;->SK:Lo/nv;

    iput-object p6, p0, Lo/ﻐ;->SJ:Lo/nu;

    iput-object p8, p0, Lo/ﻐ;->SL:Lo/נּ;

    iput-object p9, p0, Lo/ﻐ;->SM:Lo/נּ;

    iput-object p10, p0, Lo/ﻐ;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {p0}, Lo/ﻐ;->ᔂ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ﻐ;->SO:Ljava/util/List;

    iput-object p11, p0, Lo/ﻐ;->SP:Lo/ﭞ;

    iput-object p12, p0, Lo/ﻐ;->Si:Lo/ｧ$ˊ;

    return-void
.end method

.method static synthetic ʻ(Lo/ﻐ;)Lo/נּ;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->SM:Lo/נּ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/ﻐ;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lo/ﻐ;->ᔂ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lo/ﻐ;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﻐ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->Im:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﻐ;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lo/ﻐ;->SQ:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic ˋ(Lo/ﻐ;)Lo/nu;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->SJ:Lo/nu;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﻐ;)Lo/nv;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->SK:Lo/nv;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ﻐ;)Lo/נּ;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->SL:Lo/נּ;

    return-object v0
.end method

.method static synthetic ͺ(Lo/ﻐ;)Lo/ﭞ;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->SP:Lo/ﭞ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ﻐ;)Lo/ッ;
    .locals 1

    iget-object v0, p0, Lo/ﻐ;->Ky:Lo/ッ;

    return-object v0
.end method

.method private ᔂ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/ﻐ;->SK:Lo/nv;

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo/ﻐ;->SJ:Lo/nu;

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lo/ﻐ;->SL:Lo/נּ;

    invoke-virtual {v0}, Lo/נּ;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "3"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1000
    new-instance v0, Lo/ﻛ;

    invoke-direct {v0, p0, p1}, Lo/ﻛ;-><init>(Lo/ﻐ;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object p1, v0

    .line 1000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    return-void
.end method

.method public final ٲ()Z
    .locals 3

    iget-object v1, p0, Lo/ﻐ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ﻐ;->SQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﻐ;->SQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/i;->ٲ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ٳ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lo/ﻐ;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ﻐ;->SQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﻐ;->SQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/i;->ٳ()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
