.class public final Lo/ᖬ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/os/Parcel;)V
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
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JF:I

    .line 4000
    move-object v3, p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    .line 5000
    move-object v3, p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JG:I

    .line 6000
    move-object v3, p1

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JH:I

    .line 7000
    move-object v3, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JI:I

    .line 8000
    move-object v3, p1

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JJ:I

    .line 9000
    move-object v3, p1

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JK:I

    .line 10000
    move-object v3, p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JL:I

    .line 11000
    move-object v3, p1

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JM:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JN:I

    .line 12000
    move-object v3, p1

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JO:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JP:I

    .line 13000
    move-object v3, p1

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JQ:I

    .line 14000
    move-object v3, p1

    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JR:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move-object p0, p1

    move p1, v2

    .line 15000
    .line 16000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    .line 18000
    .line 18000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v16

    if-ge v0, v1, :cond_1

    .line 19000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18000
    move/from16 v32, v0

    .line 20000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 18000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 21000
    :pswitch_0
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 18000
    goto :goto_0

    .line 22000
    :pswitch_1
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 18000
    goto/16 :goto_0

    .line 23000
    :pswitch_2
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 18000
    goto/16 :goto_0

    .line 24000
    :pswitch_3
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 18000
    goto/16 :goto_0

    .line 25000
    :pswitch_4
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 18000
    goto/16 :goto_0

    .line 26000
    :pswitch_5
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 18000
    goto/16 :goto_0

    .line 27000
    :pswitch_6
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 18000
    goto/16 :goto_0

    .line 28000
    :pswitch_7
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 18000
    goto/16 :goto_0

    .line 29000
    :pswitch_8
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 18000
    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    .line 30000
    :pswitch_a
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 18000
    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_0

    .line 31000
    :pswitch_c
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .line 18000
    goto/16 :goto_0

    .line 32000
    :pswitch_d
    move-object/from16 v33, p1

    move-object/from16 v0, p1

    move/from16 v1, v32

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->readInt()I

    move-result v30

    .line 18000
    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    .line 33000
    :goto_1
    move-object/from16 v33, p1

    move/from16 v34, v32

    move-object/from16 v32, p1

    .line 34000
    const/high16 v0, -0x10000

    and-int v0, v0, v34

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v34, 0x10

    const v1, 0xffff

    and-int v32, v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual/range {v32 .. v32}, Landroid/os/Parcel;->readInt()I

    move-result v32

    .line 33000
    :goto_2
    invoke-virtual/range {v33 .. v33}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v32

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18000
    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v16

    if-eq v0, v1, :cond_2

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;-><init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    .line 18000
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 17000
    .line 17000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    .line 17000
    return-object v0
.end method
