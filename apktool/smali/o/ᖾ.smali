.class public final Lo/ᖾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;Landroid/os/Parcel;)V
    .locals 5

    .line 1000
    .line 2000
    .line 2000
    move-object v2, p1

    const v0, -0xb0bb

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->JS:Z

    .line 4000
    move-object v3, p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    move-object p0, p1

    move p1, v2

    .line 5000
    .line 6000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 8000
    .line 8000
    invoke-static {p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 9000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8000
    move v6, v0

    .line 10000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 8000
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 11000
    :sswitch_0
    move-object v7, p1

    const/4 v0, 0x4

    invoke-static {p1, v6, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 8000
    goto :goto_0

    .line 12000
    :sswitch_1
    move-object v7, p1

    const/4 v0, 0x4

    invoke-static {p1, v6, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 8000
    :goto_1
    goto :goto_0

    .line 13000
    :goto_2
    move-object v7, p1

    move v8, v6

    move-object v6, p1

    .line 14000
    const/high16 v0, -0x10000

    and-int/2addr v0, v8

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_1

    shr-int/lit8 v0, v8, 0x10

    const v1, 0xffff

    and-int v6, v0, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 13000
    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8000
    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v3, :cond_3

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(IZ)V

    .line 8000
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 7000
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 7000
    return-object v0
.end method
