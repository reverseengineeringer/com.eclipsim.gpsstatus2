.class public final Lo/tb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gt;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static aBR:Lo/tb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lo/ও;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v0, Lo/ও;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    invoke-static {v2}, Lo/tb;->ϊ(I)I

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/ও;-><init>(Ljava/util/Date;ILjava/util/HashSet;ZLandroid/location/Location;)V

    return-object v0
.end method

.method public static ˋ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lo/ܐ;
    .locals 4

    .line 1000
    const/4 v0, 0x6

    new-array v2, v0, [Lo/ܐ;

    sget-object v0, Lo/ܐ;->Hz:Lo/ܐ;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lo/ܐ;->HA:Lo/ܐ;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lo/ܐ;->HB:Lo/ܐ;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sget-object v0, Lo/ܐ;->HC:Lo/ܐ;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sget-object v0, Lo/ܐ;->HD:Lo/ܐ;

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sget-object v0, Lo/ܐ;->HE:Lo/ܐ;

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_1

    aget-object v0, v2, v3

    .line 1000
    iget-object v0, v0, Lo/ܐ;->Hy:Lo/ถ;

    .line 2000
    iget v0, v0, Lo/ถ;->IE:I

    .line 2000
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    if-ne v0, v1, :cond_0

    aget-object v0, v2, v3

    .line 3000
    iget-object v0, v0, Lo/ܐ;->Hy:Lo/ถ;

    .line 4000
    iget v0, v0, Lo/ถ;->IF:I

    .line 4000
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    if-ne v0, v1, :cond_0

    aget-object v0, v2, v3

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lo/ܐ;

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    move p0, v1

    .line 5000
    new-instance v1, Lo/ถ;

    invoke-direct {v1, v3, p0, v2}, Lo/ถ;-><init>(IILjava/lang/String;)V

    .line 5000
    invoke-direct {v0, v1}, Lo/ܐ;-><init>(Lo/ถ;)V

    return-object v0
.end method

.method public static ˎ(Lo/ڽ$if;)I
    .locals 2

    sget-object v0, Lo/tc;->aBT:[I

    invoke-virtual {p0}, Lo/ڽ$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ϊ(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lo/ڽ$ˊ;->Hw:I

    return v0

    :pswitch_1
    sget v0, Lo/ڽ$ˊ;->Hv:I

    return v0

    :goto_0
    sget v0, Lo/ڽ$ˊ;->Hu:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized ヾ()Lo/tb;
    .locals 3

    const-class v1, Lo/tb;

    monitor-enter v1

    .line 7000
    :try_start_0
    sget-object v0, Lo/tb;->aBR:Lo/tb;

    if-nez v0, :cond_0

    new-instance v0, Lo/tb;

    invoke-direct {v0}, Lo/tb;-><init>()V

    sput-object v0, Lo/tb;->aBR:Lo/tb;

    :cond_0
    sget-object v0, Lo/tb;->aBR:Lo/tb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 8000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 9000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    .line 10000
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
