.class public final Lo/fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ValidateAccountRequest;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/internal/ValidateAccountRequest;Landroid/os/Parcel;I)V
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
    iget v4, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->QE:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    .line 4000
    iget v4, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->acB:I

    .line 5000
    .line 5000
    move-object v3, p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->ack:Landroid/os/IBinder;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->acl:[Lcom/google/android/gms/common/api/Scope;

    .line 6000
    const/4 v1, 0x4

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->acC:Landroid/os/Bundle;

    .line 7000
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;->acD:Ljava/lang/String;

    .line 8000
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

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
    .locals 16

    .line 12000
    .line 12000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 13000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12000
    move v14, v0

    .line 14000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 12000
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 15000
    :pswitch_0
    move-object/from16 v15, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v14, v1}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 12000
    goto :goto_0

    .line 16000
    :pswitch_1
    move-object/from16 v15, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v14, v1}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12000
    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-static {v1, v14, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/eu;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_1

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    move v1, v8

    move v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(IILandroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12000
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 11000
    .line 11000
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    .line 11000
    return-object v0
.end method
