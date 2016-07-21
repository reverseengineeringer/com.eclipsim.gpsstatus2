.class final Lo/sb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aBm:Lo/rz;

.field private synthetic aBn:Lo/sa;


# direct methods
.method constructor <init>(Lo/sa;Lo/rz;)V
    .locals 0

    iput-object p1, p0, Lo/sb;->aBn:Lo/sa;

    iput-object p2, p0, Lo/sb;->aBm:Lo/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1000
    iget-object v0, p0, Lo/sb;->aBn:Lo/sa;

    .line 1000
    iget-object v8, v0, Lo/sa;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lo/sb;->aBn:Lo/sa;

    .line 2000
    iget v0, v0, Lo/sa;->aBk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2000
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v8

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/sb;->aBn:Lo/sa;

    iget-object v1, p0, Lo/sb;->aBn:Lo/sa;

    .line 3000
    invoke-virtual {v1}, Lo/sa;->ọ()Lo/sm;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lo/sa;->aBj:Lo/sm;

    .line 4000
    iget-object v0, p0, Lo/sb;->aBn:Lo/sa;

    .line 5000
    iget-object v0, v0, Lo/sa;->aBj:Lo/sm;

    .line 5000
    if-nez v0, :cond_1

    iget-object v9, p0, Lo/sb;->aBn:Lo/sa;

    .line 6000
    iget-object v11, v9, Lo/sa;->Im:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v0, 0x4

    :try_start_2
    iput v0, v9, Lo/sa;->aBk:I

    iget-object v0, v9, Lo/sa;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v11

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 6000
    :goto_0
    monitor-exit v8

    return-void

    :cond_1
    :try_start_4
    iget-object v0, p0, Lo/sb;->aBn:Lo/sa;

    .line 8000
    iget-object v0, v0, Lo/sa;->QS:Lo/rx;

    iget v0, v0, Lo/rx;->aAZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8000
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sb;->aBn:Lo/sa;

    .line 9000
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/sa;->ʶ(I)Z

    move-result v0

    .line 9000
    if-nez v0, :cond_3

    iget-object v0, p0, Lo/sb;->aBn:Lo/sa;

    .line 10000
    iget-object v9, v0, Lo/sa;->aBg:Ljava/lang/String;

    .line 10000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11000
    iget-object v9, p0, Lo/sb;->aBn:Lo/sa;

    .line 13000
    iget-object v11, v9, Lo/sa;->Im:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x2

    :try_start_5
    iput v0, v9, Lo/sa;->aBk:I

    iget-object v0, v9, Lo/sa;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v11

    goto :goto_2

    :catchall_1
    move-exception v9

    monitor-exit v11

    :try_start_6
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 13000
    :goto_2
    monitor-exit v8

    return-void

    :cond_3
    :try_start_7
    iget-object v9, p0, Lo/sb;->aBm:Lo/rz;

    iget-object v10, p0, Lo/sb;->aBn:Lo/sa;

    .line 14000
    iget-object v11, v9, Lo/rz;->Im:Ljava/lang/Object;

    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-object v10, v9, Lo/rz;->aBe:Lo/sa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v11

    goto :goto_3

    :catchall_2
    move-exception v9

    monitor-exit v11

    :try_start_9
    throw v9

    .line 14000
    :goto_3
    iget-object v11, p0, Lo/sb;->aBn:Lo/sa;

    iget-object v9, p0, Lo/sb;->aBm:Lo/rz;

    .line 15000
    .line 16000
    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, v11, Lo/sa;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    if-nez v0, :cond_4

    new-instance v10, Lo/ew;

    iget-object v0, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {v10, v0}, Lo/ew;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 17000
    iput-object v12, v10, Lo/ew;->acO:Landroid/os/Bundle;

    .line 16000
    invoke-virtual {v10}, Lo/ew;->忄()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    iput-object v0, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_4
    iget-object v0, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    iget-object v1, v11, Lo/sa;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_5

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v0, "sdk_less_network_id"

    iget-object v1, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v1, v1, Lo/rw;->aAE:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    iget-object v1, v11, Lo/sa;->aBg:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lo/sa;->וּ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v10

    :try_start_a
    iget-object v0, v11, Lo/sa;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->RO:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_8

    iget-object v0, v11, Lo/sa;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, Lo/sa;->aBj:Lo/sm;

    iget-object v1, v11, Lo/sa;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-interface {v0, v1, v2, v10, v9}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/sn;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, v11, Lo/sa;->aBj:Lo/sm;

    iget-object v1, v11, Lo/sa;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, v11, Lo/sa;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v4, v10

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lo/sn;)V

    goto/16 :goto_4

    :cond_8
    iget-boolean v0, v11, Lo/sa;->GN:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, Lo/sa;->aBj:Lo/sm;

    iget-object v1, v11, Lo/sa;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v3, v10

    iget-object v4, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v4, v4, Lo/rw;->aAD:Ljava/lang/String;

    move-object v5, v9

    iget-object v6, v11, Lo/sa;->SN:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v7, v11, Lo/sa;->SO:Ljava/util/List;

    invoke-interface/range {v0 .. v7}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, v11, Lo/sa;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, Lo/sa;->aBj:Lo/sm;

    iget-object v1, v11, Lo/sa;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v3, v10

    iget-object v4, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v4, v4, Lo/rw;->aAD:Ljava/lang/String;

    move-object v5, v9

    invoke-interface/range {v0 .. v5}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V

    goto/16 :goto_4

    :cond_a
    iget-boolean v0, v11, Lo/sa;->Kw:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v0, v0, Lo/rw;->aAO:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v11, Lo/sa;->aBj:Lo/sm;

    iget-object v1, v11, Lo/sa;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v3, v10

    iget-object v4, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v4, v4, Lo/rw;->aAD:Ljava/lang/String;

    move-object v5, v9

    new-instance v6, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-object v7, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v7, v7, Lo/rw;->aAS:Ljava/lang/String;

    invoke-static {v7}, Lo/sa;->וֹ(Ljava/lang/String;)Lo/ไ;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lo/ไ;)V

    iget-object v7, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v7, v7, Lo/rw;->aAR:Ljava/util/List;

    invoke-interface/range {v0 .. v7}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, v11, Lo/sa;->aBj:Lo/sm;

    iget-object v1, v11, Lo/sa;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, v11, Lo/sa;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v4, v10

    iget-object v5, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v5, v5, Lo/rw;->aAD:Ljava/lang/String;

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V

    goto :goto_4

    :cond_c
    iget-object v0, v11, Lo/sa;->aBj:Lo/sm;

    iget-object v1, v11, Lo/sa;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    iget-object v2, v11, Lo/sa;->TR:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v11, Lo/sa;->ī:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v4, v10

    iget-object v5, v11, Lo/sa;->aBi:Lo/rw;

    iget-object v5, v5, Lo/rw;->aAD:Ljava/lang/String;

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lo/sm;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lo/sn;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catch_0
    move-exception v9

    const-string v0, "Could not request ad from mediation adapter."

    move-object v10, v9

    move-object v9, v0

    .line 18000
    const-string v0, "Ads"

    :try_start_b
    invoke-static {v0, v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16000
    .line 20000
    move-object v9, v11

    iget-object v11, v11, Lo/sa;->Im:Ljava/lang/Object;

    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x5

    :try_start_c
    iput v0, v9, Lo/sa;->aBk:I

    iget-object v0, v9, Lo/sa;->Im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit v11

    goto :goto_4

    :catchall_3
    move-exception v9

    monitor-exit v11

    :try_start_d
    throw v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 20000
    :goto_4
    monitor-exit v8

    return-void

    :catchall_4
    move-exception v9

    monitor-exit v8

    throw v9
.end method
