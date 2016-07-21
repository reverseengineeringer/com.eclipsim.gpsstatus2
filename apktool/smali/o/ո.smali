.class public final Lo/ո;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Landroid/os/Parcel;I)V
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
    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mn:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mo:Lo/ᒏ;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v0}, Lo/hu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4000
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mp:Lo/aev;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v0}, Lo/hu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5000
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mq:Lo/zy;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v0}, Lo/hu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 6000
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mr:Lo/ob;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v0}, Lo/hu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 7000
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Ms:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mt:Z

    .line 8000
    move-object v3, p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mu:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mv:Lo/ᑊ$if;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v0}, Lo/hu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 9000
    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    .line 10000
    move-object v3, p1

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    iget v4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mw:I

    .line 11000
    move-object v3, p1

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mj:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/16 v1, 0xe

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->My:Lo/ot;

    invoke-static {v0}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v0

    invoke-interface {v0}, Lo/hu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12000
    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Mz:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->MA:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    const/16 v1, 0x11

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    move-object p0, p1

    move p1, v2

    .line 13000
    .line 14000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39

    .line 16000
    .line 16000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v18

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    .line 17000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16000
    move/from16 v36, v0

    .line 18000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 16000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 19000
    :pswitch_0
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 16000
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;->CREATOR:Lo/Ȳ;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    .line 20000
    :pswitch_7
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v26, 0x1

    goto :goto_1

    :cond_0
    const/16 v26, 0x0

    .line 16000
    :goto_1
    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v28

    goto/16 :goto_0

    .line 21000
    :pswitch_a
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .line 16000
    goto/16 :goto_0

    .line 22000
    :pswitch_b
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v30

    .line 16000
    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Lo/ト;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->CREATOR:Lo/a;

    move-object/from16 v1, p1

    move/from16 v2, v36

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    goto/16 :goto_0

    .line 23000
    :goto_2
    move-object/from16 v37, p1

    move/from16 v38, v36

    move-object/from16 v36, p1

    .line 24000
    const/high16 v0, -0x10000

    and-int v0, v0, v38

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_1

    shr-int/lit8 v0, v38, 0x10

    const v1, 0xffff

    and-int v36, v0, v1

    goto :goto_3

    :cond_1
    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readInt()I

    move-result v36

    .line 23000
    :goto_3
    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v36

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16000
    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-eq v0, v1, :cond_3

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(ILcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    .line 16000
    return-object v0

    nop

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 15000
    .line 15000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15000
    return-object v0
.end method
