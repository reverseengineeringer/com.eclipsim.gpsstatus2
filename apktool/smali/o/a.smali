.class public final Lo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;Landroid/os/Parcel;)V
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
    iget v4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Jd:Z

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
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Je:Z

    .line 5000
    move-object v3, p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Jf:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Jg:Z

    .line 6000
    move-object v3, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    iget v4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Jh:F

    .line 7000
    move-object v3, p1

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7000
    iget v4, p0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->Ji:I

    .line 8000
    move-object v3, p1

    const/4 v0, 0x7

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

    move v2, v0

    sub-int v3, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 12000
    .line 12000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_4

    .line 13000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12000
    move/from16 v16, v0

    .line 14000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 12000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 15000
    :pswitch_0
    move-object/from16 v17, p1

    move-object/from16 v0, p1

    move/from16 v1, v16

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12000
    goto :goto_0

    .line 16000
    :pswitch_1
    move-object/from16 v17, p1

    move-object/from16 v0, p1

    move/from16 v1, v16

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 12000
    :goto_1
    goto :goto_0

    .line 17000
    :pswitch_2
    move-object/from16 v17, p1

    move-object/from16 v0, p1

    move/from16 v1, v16

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 12000
    :goto_2
    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    .line 18000
    :pswitch_4
    move-object/from16 v17, p1

    move-object/from16 v0, p1

    move/from16 v1, v16

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 12000
    :goto_3
    goto/16 :goto_0

    .line 19000
    :pswitch_5
    move-object/from16 v17, p1

    move-object/from16 v0, p1

    move/from16 v1, v16

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    .line 12000
    goto/16 :goto_0

    .line 20000
    :pswitch_6
    move-object/from16 v17, p1

    move-object/from16 v0, p1

    move/from16 v1, v16

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 12000
    goto/16 :goto_0

    .line 21000
    :goto_4
    move-object/from16 v17, p1

    move/from16 v18, v16

    move-object/from16 v16, p1

    .line 22000
    const/high16 v0, -0x10000

    and-int v0, v0, v18

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_3

    shr-int/lit8 v0, v18, 0x10

    const v1, 0xffff

    and-int v16, v0, v1

    goto :goto_5

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 21000
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 12000
    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_5

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    move v1, v9

    move v2, v10

    move v3, v11

    move-object v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(IZZLjava/lang/String;ZFI)V

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
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 11000
    .line 11000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    .line 11000
    return-object v0
.end method
