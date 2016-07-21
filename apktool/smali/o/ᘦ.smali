.class public final Lo/ᘦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/client/AdRequestParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Parcel;I)V
    .locals 6

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
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jj:J

    .line 4000
    move-object v3, p1

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jk:I

    .line 5000
    move-object v3, p1

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jl:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jm:Z

    .line 6000
    move-object v3, p1

    const/4 v0, 0x6

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
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jn:I

    .line 7000
    move-object v3, p1

    const/4 v0, 0x7

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jo:Z

    .line 8000
    move-object v3, p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jp:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jq:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jr:Landroid/location/Location;

    const/16 v1, 0xb

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Js:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jt:Landroid/os/Bundle;

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Ju:Landroid/os/Bundle;

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jv:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jw:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jx:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->Jy:Z

    .line 9000
    move-object v3, p1

    const/16 v0, 0x12

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    move-object p0, p1

    move p1, v2

    .line 10000
    .line 11000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 13000
    .line 13000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v20

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    .line 14000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13000
    move/from16 v40, v0

    .line 15000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 13000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 16000
    :pswitch_0
    move-object/from16 v41, p1

    move-object/from16 v0, p1

    move/from16 v1, v40

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 13000
    goto :goto_0

    .line 17000
    :pswitch_1
    move-object/from16 v41, p1

    move-object/from16 v0, p1

    move/from16 v1, v40

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 13000
    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    goto/16 :goto_0

    .line 18000
    :pswitch_3
    move-object/from16 v41, p1

    move-object/from16 v0, p1

    move/from16 v1, v40

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 13000
    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_0

    .line 19000
    :pswitch_5
    move-object/from16 v41, p1

    move-object/from16 v0, p1

    move/from16 v1, v40

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v27, 0x1

    goto :goto_1

    :cond_0
    const/16 v27, 0x0

    .line 13000
    :goto_1
    goto/16 :goto_0

    .line 20000
    :pswitch_6
    move-object/from16 v41, p1

    move-object/from16 v0, p1

    move/from16 v1, v40

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->readInt()I

    move-result v28

    .line 13000
    goto/16 :goto_0

    .line 21000
    :pswitch_7
    move-object/from16 v41, p1

    move-object/from16 v0, p1

    move/from16 v1, v40

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v29, 0x1

    goto :goto_2

    :cond_1
    const/16 v29, 0x0

    .line 13000
    :goto_2
    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->CREATOR:Lo/ᖬ;

    move-object/from16 v1, p1

    move/from16 v2, v40

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v40

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/location/Location;

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v35

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v36

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    .line 22000
    :pswitch_11
    move-object/from16 v41, p1

    move-object/from16 v0, p1

    move/from16 v1, v40

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v39, 0x1

    goto :goto_3

    :cond_2
    const/16 v39, 0x0

    .line 13000
    :goto_3
    goto/16 :goto_0

    .line 23000
    :goto_4
    move-object/from16 v41, p1

    move/from16 v42, v40

    move-object/from16 v40, p1

    .line 24000
    const/high16 v0, -0x10000

    and-int v0, v0, v42

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_3

    shr-int/lit8 v0, v42, 0x10

    const v1, 0xffff

    and-int v40, v0, v1

    goto :goto_5

    :cond_3
    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readInt()I

    move-result v40

    .line 23000
    :goto_5
    invoke-virtual/range {v41 .. v41}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v40

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13000
    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v20

    if-eq v0, v1, :cond_5

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move/from16 v1, v21

    move-wide/from16 v2, v23

    move-object/from16 v4, v22

    move/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v38

    move/from16 v19, v39

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13000
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 12000
    .line 12000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 12000
    return-object v0
.end method
