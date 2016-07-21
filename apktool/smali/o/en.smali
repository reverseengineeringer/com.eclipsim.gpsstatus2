.class public final Lo/en;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V
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

    .line 3000
    .line 3000
    iget v4, p0, Lcom/google/android/gms/common/api/Status;->abd:I

    .line 4000
    .line 4000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    .line 5000
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->abe:Landroid/app/PendingIntent;

    .line 6000
    const/4 v1, 0x3

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7000
    iget v4, p0, Lcom/google/android/gms/common/api/Status;->QE:I

    .line 8000
    .line 8000
    move-object v3, p1

    const/16 v0, 0x3e8

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    move-object p0, p1

    move p1, v2

    .line 9000
    .line 10000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 12000
    .line 12000
    invoke-static {p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 13000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12000
    move v8, v0

    .line 14000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 12000
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 15000
    :sswitch_0
    move-object v9, p1

    const/4 v0, 0x4

    invoke-static {p1, v8, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 12000
    goto :goto_0

    :sswitch_1
    invoke-static {p1, v8}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_2
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v8, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_0

    .line 16000
    :sswitch_3
    move-object v9, p1

    const/4 v0, 0x4

    invoke-static {p1, v8, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 12000
    goto :goto_0

    .line 17000
    :goto_1
    move-object v9, p1

    move v10, v8

    move-object v8, p1

    .line 18000
    const/high16 v0, -0x10000

    and-int/2addr v0, v10

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v10, 0x10

    const v1, 0xffff

    and-int v8, v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 17000
    :goto_2
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12000
    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v3, :cond_2

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

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12000
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 11000
    .line 11000
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 11000
    return-object v0
.end method
