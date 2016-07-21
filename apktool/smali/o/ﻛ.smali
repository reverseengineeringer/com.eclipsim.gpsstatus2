.class final Lo/ﻛ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic SS:Lo/ﻐ;


# direct methods
.method constructor <init>(Lo/ﻐ;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    iput-object p2, p0, Lo/ﻛ;->SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ˊ(Lo/ﻐ;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    .line 1000
    new-instance v0, Lo/i;

    iget-object v1, v8, Lo/ﻐ;->mContext:Landroid/content/Context;

    iget-object v2, v8, Lo/ﻐ;->Si:Lo/ｧ$ˊ;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->ʋ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v3

    iget-object v4, v8, Lo/ﻐ;->ˆ:Ljava/lang/String;

    iget-object v5, v8, Lo/ﻐ;->Sm:Lo/sl;

    iget-object v6, v8, Lo/ﻐ;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct/range {v0 .. v6}, Lo/i;-><init>(Landroid/content/Context;Lo/ｧ$ˊ;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 1000
    move-object v8, v0

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/ﻐ;->ˊ(Lo/ﻐ;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ˋ(Lo/ﻐ;)Lo/nu;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˋ(Lo/nu;)V

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ˎ(Lo/ﻐ;)Lo/nv;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˋ(Lo/nv;)V

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ˏ(Lo/ﻐ;)Lo/נּ;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˊ(Lo/נּ;)V

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ᐝ(Lo/ﻐ;)Lo/ッ;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˋ(Lo/ッ;)V

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ʻ(Lo/ﻐ;)Lo/נּ;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˋ(Lo/נּ;)V

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ʼ(Lo/ﻐ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˎ(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ʽ(Lo/ﻐ;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˋ(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    iget-object v0, p0, Lo/ﻛ;->SS:Lo/ﻐ;

    invoke-static {v0}, Lo/ﻐ;->ͺ(Lo/ﻐ;)Lo/ﭞ;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/i;->ˋ(Lo/ﭞ;)V

    iget-object v0, p0, Lo/ﻛ;->SR:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v8, v0}, Lo/i;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8
.end method
