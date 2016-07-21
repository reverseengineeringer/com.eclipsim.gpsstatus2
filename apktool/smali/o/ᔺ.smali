.class public final Lo/ᔺ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/request/AdResponseParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Landroid/os/Parcel;I)V
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
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ms:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PW:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PX:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PY:I

    .line 4000
    move-object v3, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PZ:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qa:J

    .line 5000
    move-object v3, p1

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 5000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qb:Z

    .line 6000
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

    .line 6000
    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qc:J

    .line 7000
    move-object v3, p1

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qd:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qe:J

    .line 8000
    move-object v3, p1

    const/16 v0, 0xb

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 8000
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    .line 9000
    move-object v3, p1

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qf:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qg:J

    .line 10000
    move-object v3, p1

    const/16 v0, 0xe

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qh:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qi:Z

    .line 11000
    move-object v3, p1

    const/16 v0, 0x12

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qj:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qk:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Ql:Z

    .line 12000
    move-object v3, p1

    const/16 v0, 0x16

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JC:Z

    .line 13000
    move-object v3, p1

    const/16 v0, 0x17

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Pv:Z

    .line 14000
    move-object v3, p1

    const/16 v0, 0x18

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qm:Z

    .line 15000
    move-object v3, p1

    const/16 v0, 0x19

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qn:Z

    .line 16000
    move-object v3, p1

    const/16 v0, 0x1a

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qo:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qp:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qq:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JD:Z

    .line 17000
    move-object v3, p1

    const/16 v0, 0x1f

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->JE:Z

    .line 18000
    move-object v3, p1

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qr:Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    const/16 v1, 0x21

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qs:Ljava/util/List;

    const/16 v1, 0x22

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qt:Ljava/util/List;

    const/16 v1, 0x23

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qu:Z

    .line 19000
    move-object v3, p1

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    const/16 v1, 0x25

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PO:Z

    .line 20000
    move-object v3, p1

    const/16 v0, 0x26

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PP:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qw:Ljava/util/List;

    const/16 v1, 0x28

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qx:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->PS:Z

    .line 21000
    move-object v3, p1

    const/16 v0, 0x2a

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->Qy:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move-object p0, p1

    move p1, v2

    .line 22000
    .line 23000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 91

    .line 25000
    .line 25000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v51, 0x0

    const-wide/16 v55, 0x0

    const/16 v54, 0x0

    const-wide/16 v58, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v44

    if-ge v0, v1, :cond_d

    .line 26000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25000
    move/from16 v88, v0

    .line 27000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 25000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 28000
    :pswitch_0
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v45

    .line 25000
    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v48

    goto/16 :goto_0

    .line 29000
    :pswitch_4
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v49

    .line 25000
    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v50

    goto/16 :goto_0

    .line 30000
    :pswitch_6
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readLong()J

    move-result-wide v52

    .line 25000
    goto/16 :goto_0

    .line 31000
    :pswitch_7
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v51, 0x1

    goto :goto_1

    :cond_0
    const/16 v51, 0x0

    .line 25000
    :goto_1
    goto/16 :goto_0

    .line 32000
    :pswitch_8
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readLong()J

    move-result-wide v55

    .line 25000
    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v54

    goto/16 :goto_0

    .line 33000
    :pswitch_a
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readLong()J

    move-result-wide v58

    .line 25000
    goto/16 :goto_0

    .line 34000
    :pswitch_b
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v57

    .line 25000
    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_0

    .line 35000
    :pswitch_d
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readLong()J

    move-result-wide v62

    .line 25000
    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_0

    .line 36000
    :pswitch_f
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v64, 0x1

    goto :goto_2

    :cond_1
    const/16 v64, 0x0

    .line 25000
    :goto_2
    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_0

    .line 37000
    :pswitch_12
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v67, 0x1

    goto :goto_3

    :cond_2
    const/16 v67, 0x0

    .line 25000
    :goto_3
    goto/16 :goto_0

    .line 38000
    :pswitch_13
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v68, 0x1

    goto :goto_4

    :cond_3
    const/16 v68, 0x0

    .line 25000
    :goto_4
    goto/16 :goto_0

    .line 39000
    :pswitch_14
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v69, 0x1

    goto :goto_5

    :cond_4
    const/16 v69, 0x0

    .line 25000
    :goto_5
    goto/16 :goto_0

    .line 40000
    :pswitch_15
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v70, 0x1

    goto :goto_6

    :cond_5
    const/16 v70, 0x0

    .line 25000
    :goto_6
    goto/16 :goto_0

    .line 41000
    :pswitch_16
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v71, 0x1

    goto :goto_7

    :cond_6
    const/16 v71, 0x0

    .line 25000
    :goto_7
    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v72, v0

    check-cast v72, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_0

    .line 42000
    :pswitch_1a
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v75, 0x1

    goto :goto_8

    :cond_7
    const/16 v75, 0x0

    .line 25000
    :goto_8
    goto/16 :goto_0

    .line 43000
    :pswitch_1b
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v76, 0x1

    goto :goto_9

    :cond_8
    const/16 v76, 0x0

    .line 25000
    :goto_9
    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Lo/Ↄ;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v77, v0

    check-cast v77, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v78

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v79

    goto/16 :goto_0

    .line 44000
    :pswitch_1f
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v80, 0x1

    goto :goto_a

    :cond_9
    const/16 v80, 0x0

    .line 25000
    :goto_a
    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;->CREATOR:Lo/ᔽ;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v81, v0

    check-cast v81, Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    goto/16 :goto_0

    .line 45000
    :pswitch_21
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v82, 0x1

    goto :goto_b

    :cond_a
    const/16 v82, 0x0

    .line 25000
    :goto_b
    goto/16 :goto_0

    :pswitch_22
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v83

    goto/16 :goto_0

    :pswitch_23
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v84

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v85

    goto/16 :goto_0

    .line 46000
    :pswitch_25
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v86, 0x1

    goto :goto_c

    :cond_b
    const/16 v86, 0x0

    .line 25000
    :goto_c
    goto/16 :goto_0

    :pswitch_26
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v87

    goto/16 :goto_0

    .line 47000
    :goto_d
    :pswitch_27
    move-object/from16 v89, p1

    move/from16 v90, v88

    move-object/from16 v88, p1

    .line 48000
    const/high16 v0, -0x10000

    and-int v0, v0, v90

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_c

    shr-int/lit8 v0, v90, 0x10

    const v1, 0xffff

    and-int v88, v0, v1

    goto :goto_e

    :cond_c
    invoke-virtual/range {v88 .. v88}, Landroid/os/Parcel;->readInt()I

    move-result v88

    .line 47000
    :goto_e
    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v88

    move-object/from16 v1, v89

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25000
    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v44

    if-eq v0, v1, :cond_e

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move/from16 v1, v45

    move-object/from16 v2, v46

    move-object/from16 v3, v47

    move-object/from16 v4, v48

    move/from16 v5, v49

    move-object/from16 v6, v50

    move-wide/from16 v7, v52

    move/from16 v9, v51

    move-wide/from16 v10, v55

    move-object/from16 v12, v54

    move-wide/from16 v13, v58

    move/from16 v15, v57

    move-object/from16 v16, v60

    move-wide/from16 v17, v62

    move-object/from16 v19, v61

    move/from16 v20, v64

    move-object/from16 v21, v65

    move-object/from16 v22, v66

    move/from16 v23, v67

    move/from16 v24, v68

    move/from16 v25, v69

    move/from16 v26, v70

    move/from16 v27, v71

    move-object/from16 v28, v72

    move-object/from16 v29, v73

    move-object/from16 v30, v74

    move/from16 v31, v75

    move/from16 v32, v76

    move-object/from16 v33, v77

    move-object/from16 v34, v78

    move-object/from16 v35, v79

    move/from16 v36, v80

    move-object/from16 v37, v81

    move/from16 v38, v82

    move-object/from16 v39, v83

    move-object/from16 v40, v84

    move-object/from16 v41, v85

    move/from16 v42, v86

    move-object/from16 v43, v87

    invoke-direct/range {v0 .. v43}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 25000
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
        :pswitch_27
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 24000
    .line 24000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    .line 24000
    return-object v0
.end method
