.class public final Lo/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/AuthAccountRequest;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/internal/AuthAccountRequest;Landroid/os/Parcel;I)V
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
    iget v4, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->QE:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->ack:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->acl:[Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v4, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->acm:Ljava/lang/Integer;

    move-object v3, p1

    .line 4000
    if-eqz v4, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/common/internal/AuthAccountRequest;->acn:Ljava/lang/Integer;

    move-object v3, p1

    .line 5000
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    :cond_1
    move-object p0, p1

    move p1, v2

    .line 6000
    .line 7000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 9000
    .line 9000
    invoke-static {p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 10000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9000
    move v12, v0

    .line 11000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 9000
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v7, v12

    .line 12000
    move-object v12, p1

    const/4 v0, 0x4

    invoke-static {p1, v7, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 9000
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v12}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v12, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v12}, Lo/eu;->ˋ(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v12}, Lo/eu;->ˋ(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_0

    :goto_1
    invoke-static {p1, v12}, Lo/eu;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_1

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(ILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9000
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 8000
    .line 8000
    new-array v0, p1, [Lcom/google/android/gms/common/internal/AuthAccountRequest;

    .line 8000
    return-object v0
.end method
