.class public final Lo/ᴉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/client/AdSizeParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Landroid/os/Parcel;I)V
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
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    .line 4000
    move-object v3, p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    .line 5000
    move-object v3, p1

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    .line 6000
    move-object v3, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    .line 7000
    move-object v3, p1

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    .line 8000
    move-object v3, p1

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JB:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JC:Z

    .line 9000
    move-object v3, p1

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JD:Z

    .line 10000
    move-object v3, p1

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    .line 11000
    move-object v3, p1

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    move-object p0, p1

    move p1, v2

    .line 12000
    .line 13000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 15000
    .line 15000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_5

    .line 16000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 15000
    move/from16 v24, v0

    .line 17000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 15000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 18000
    :pswitch_0
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 15000
    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 19000
    :pswitch_2
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 15000
    goto :goto_0

    .line 20000
    :pswitch_3
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 15000
    goto/16 :goto_0

    .line 21000
    :pswitch_4
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    .line 15000
    :goto_1
    goto/16 :goto_0

    .line 22000
    :pswitch_5
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 15000
    goto/16 :goto_0

    .line 23000
    :pswitch_6
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 15000
    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lo/ᴉ;

    move-object/from16 v1, p1

    move/from16 v2, v24

    invoke-static {v1, v2, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    goto/16 :goto_0

    .line 24000
    :pswitch_8
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    .line 15000
    :goto_2
    goto/16 :goto_0

    .line 25000
    :pswitch_9
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v22, 0x1

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    .line 15000
    :goto_3
    goto/16 :goto_0

    .line 26000
    :pswitch_a
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    goto :goto_4

    :cond_3
    const/16 v23, 0x0

    .line 15000
    :goto_4
    goto/16 :goto_0

    .line 27000
    :goto_5
    move-object/from16 v25, p1

    move/from16 v26, v24

    move-object/from16 v24, p1

    .line 28000
    const/high16 v0, -0x10000

    and-int v0, v0, v26

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_4

    shr-int/lit8 v0, v26, 0x10

    const v1, 0xffff

    and-int v24, v0, v1

    goto :goto_6

    :cond_4
    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 27000
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15000
    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_6

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move v1, v13

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    .line 15000
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 14000
    .line 14000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 14000
    return-object v0
.end method
