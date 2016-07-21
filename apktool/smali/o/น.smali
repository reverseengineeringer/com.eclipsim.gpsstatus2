.class public final Lo/น;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QI:Ljava/io/OutputStream;

.field final synthetic QJ:[B

.field final synthetic QK:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;[B)V
    .locals 0

    iput-object p1, p0, Lo/น;->QK:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    iput-object p2, p0, Lo/น;->QI:Ljava/io/OutputStream;

    iput-object p3, p0, Lo/น;->QJ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lo/น;->QI:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v0

    iget-object v1, p0, Lo/น;->QJ:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lo/น;->QJ:[B

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 1000
    :catch_0
    return-void

    :catch_1
    move-exception v3

    const-string v4, "Error transporting the ad response"

    move-object v5, v3

    .line 2000
    const-string v0, "Ads"

    :try_start_2
    invoke-static {v0, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/xl;->ˋ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/น;->QI:Ljava/io/OutputStream;

    .line 4000
    if-eqz v2, :cond_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    .line 4000
    :catch_2
    :cond_0
    return-void

    .line 5000
    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    .line 5000
    :catch_3
    :cond_2
    return-void

    :catchall_0
    move-exception v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/น;->QI:Ljava/io/OutputStream;

    .line 6000
    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 6000
    :catch_4
    :cond_3
    goto :goto_0

    .line 7000
    :cond_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    nop

    .line 7000
    :catch_5
    :cond_5
    :goto_0
    throw v3
.end method
