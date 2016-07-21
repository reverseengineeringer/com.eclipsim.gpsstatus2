.class public Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;
.super Lcom/google/android/gms/ads/internal/client/AdSizeParcel;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 12

    move-object v0, p0

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget v4, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    iget v6, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v7, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget-object v8, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v9, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    iget-boolean v10, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    iget-boolean v11, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1000
    .line 2000
    .line 2000
    move-object p2, p1

    const v0, -0xb0bb

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 2000
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->versionCode:I

    .line 3000
    move-object v2, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->Jz:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->height:I

    .line 4000
    move-object v2, p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->width:I

    .line 5000
    move-object v2, p1

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    .line 7000
    .line 7000
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p2

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7000
    return-void
.end method
