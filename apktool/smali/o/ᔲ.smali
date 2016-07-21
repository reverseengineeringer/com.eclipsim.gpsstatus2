.class public final Lo/ᔲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Parcel;I)V
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
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pj:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pk:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pl:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pm:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pn:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Po:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pp:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pq:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/16 v1, 0xb

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pr:Landroid/os/Bundle;

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Ps:I

    .line 4000
    move-object v3, p1

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pt:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pu:Landroid/os/Bundle;

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pv:Z

    .line 5000
    move-object v3, p1

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pw:Landroid/os/Messenger;

    const/16 v1, 0x11

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Px:I

    .line 6000
    move-object v3, p1

    const/16 v0, 0x12

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Py:I

    .line 7000
    move-object v3, p1

    const/16 v0, 0x13

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->Pz:F

    .line 8000
    move-object v3, p1

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PA:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PB:J

    .line 9000
    move-object v3, p1

    const/16 v0, 0x19

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PC:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PD:Ljava/util/List;

    const/16 v1, 0x1b

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PE:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PF:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    const/16 v1, 0x1d

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PG:Ljava/util/List;

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PH:J

    .line 10000
    move-object v3, p1

    const/16 v0, 0x1f

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 10000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PI:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    const/16 v1, 0x20

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PJ:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PK:F

    .line 11000
    move-object v3, p1

    const/16 v0, 0x22

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11000
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PL:I

    .line 12000
    move-object v3, p1

    const/16 v0, 0x23

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PM:I

    .line 13000
    move-object v3, p1

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PN:Z

    .line 14000
    move-object v3, p1

    const/16 v0, 0x25

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14000
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PO:Z

    .line 15000
    move-object v3, p1

    const/16 v0, 0x26

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PP:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PQ:Z

    .line 16000
    move-object v3, p1

    const/16 v0, 0x28

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PR:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PS:Z

    .line 17000
    move-object v3, p1

    const/16 v0, 0x2a

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17000
    iget v4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PT:I

    .line 18000
    move-object v3, p1

    const/16 v0, 0x2b

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 18000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->PU:Landroid/os/Bundle;

    const/16 v1, 0x2c

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    move-object p0, p1

    move p1, v2

    .line 19000
    .line 20000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 91

    .line 22000
    .line 22000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v74, 0x0

    const/16 v73, 0x0

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

    if-ge v0, v1, :cond_6

    .line 23000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22000
    move/from16 v88, v0

    .line 24000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 22000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 25000
    :pswitch_0
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v45

    .line 22000
    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v46

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lo/ᘦ;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lo/ᴉ;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Landroid/content/pm/ApplicationInfo;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Landroid/content/pm/PackageInfo;

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Lo/ト;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v56

    goto/16 :goto_0

    .line 26000
    :pswitch_c
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v57

    .line 22000
    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v58

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v59

    goto/16 :goto_0

    .line 27000
    :pswitch_f
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v60, 0x1

    goto :goto_1

    :cond_0
    const/16 v60, 0x0

    .line 22000
    :goto_1
    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v61, v0

    check-cast v61, Landroid/os/Messenger;

    goto/16 :goto_0

    .line 28000
    :pswitch_11
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v62

    .line 22000
    goto/16 :goto_0

    .line 29000
    :pswitch_12
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v63

    .line 22000
    goto/16 :goto_0

    .line 30000
    :pswitch_13
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readFloat()F

    move-result v64

    .line 22000
    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_0

    .line 31000
    :pswitch_15
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readLong()J

    move-result-wide v67

    .line 22000
    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v69

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lo/ţ;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v71, v0

    check-cast v71, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v72

    goto/16 :goto_0

    .line 32000
    :pswitch_1b
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readLong()J

    move-result-wide v74

    .line 22000
    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v88

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v73, v0

    check-cast v73, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v76

    goto/16 :goto_0

    .line 33000
    :pswitch_1e
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readFloat()F

    move-result v77

    .line 22000
    goto/16 :goto_0

    .line 34000
    :pswitch_1f
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v79

    .line 22000
    goto/16 :goto_0

    .line 35000
    :pswitch_20
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v80

    .line 22000
    goto/16 :goto_0

    .line 36000
    :pswitch_21
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v81, 0x1

    goto :goto_2

    :cond_1
    const/16 v81, 0x0

    .line 22000
    :goto_2
    goto/16 :goto_0

    .line 37000
    :pswitch_22
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v82, 0x1

    goto :goto_3

    :cond_2
    const/16 v82, 0x0

    .line 22000
    :goto_3
    goto/16 :goto_0

    :pswitch_23
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v83

    goto/16 :goto_0

    .line 38000
    :pswitch_24
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v78, 0x1

    goto :goto_4

    :cond_3
    const/16 v78, 0x0

    .line 22000
    :goto_4
    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v84

    goto/16 :goto_0

    .line 39000
    :pswitch_26
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v85, 0x1

    goto :goto_5

    :cond_4
    const/16 v85, 0x0

    .line 22000
    :goto_5
    goto/16 :goto_0

    .line 40000
    :pswitch_27
    move-object/from16 v89, p1

    move-object/from16 v0, p1

    move/from16 v1, v88

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->readInt()I

    move-result v86

    .line 22000
    goto/16 :goto_0

    :pswitch_28
    move-object/from16 v0, p1

    move/from16 v1, v88

    invoke-static {v0, v1}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v87

    goto/16 :goto_0

    .line 41000
    :goto_6
    :pswitch_29
    move-object/from16 v89, p1

    move/from16 v90, v88

    move-object/from16 v88, p1

    .line 42000
    const/high16 v0, -0x10000

    and-int v0, v0, v90

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_5

    shr-int/lit8 v0, v90, 0x10

    const v1, 0xffff

    and-int v88, v0, v1

    goto :goto_7

    :cond_5
    invoke-virtual/range {v88 .. v88}, Landroid/os/Parcel;->readInt()I

    move-result v88

    .line 41000
    :goto_7
    invoke-virtual/range {v89 .. v89}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v88

    move-object/from16 v1, v89

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22000
    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v44

    if-eq v0, v1, :cond_7

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

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move/from16 v1, v45

    move-object/from16 v2, v46

    move-object/from16 v3, v47

    move-object/from16 v4, v48

    move-object/from16 v5, v49

    move-object/from16 v6, v50

    move-object/from16 v7, v51

    move-object/from16 v8, v52

    move-object/from16 v9, v53

    move-object/from16 v10, v54

    move-object/from16 v11, v55

    move-object/from16 v12, v56

    move/from16 v13, v57

    move-object/from16 v14, v58

    move-object/from16 v15, v59

    move/from16 v16, v60

    move-object/from16 v17, v61

    move/from16 v18, v62

    move/from16 v19, v63

    move/from16 v20, v64

    move-object/from16 v21, v65

    move-wide/from16 v22, v67

    move-object/from16 v24, v66

    move-object/from16 v25, v69

    move-object/from16 v26, v70

    move-object/from16 v27, v71

    move-object/from16 v28, v72

    move-wide/from16 v29, v74

    move-object/from16 v31, v73

    move-object/from16 v32, v76

    move/from16 v33, v77

    move/from16 v34, v78

    move/from16 v35, v79

    move/from16 v36, v80

    move/from16 v37, v81

    move/from16 v38, v82

    move-object/from16 v39, v83

    move-object/from16 v40, v84

    move/from16 v41, v85

    move/from16 v42, v86

    move-object/from16 v43, v87

    invoke-direct/range {v0 .. v43}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;)V

    .line 22000
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_15
        :pswitch_16
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
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21000
    .line 21000
    new-array v0, p1, [Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .line 21000
    return-object v0
.end method
