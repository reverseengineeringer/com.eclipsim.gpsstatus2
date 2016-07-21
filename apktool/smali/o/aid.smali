.class public final Lo/aid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/phenotype/Flag;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/phenotype/Flag;Landroid/os/Parcel;)V
    .locals 8

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
    iget v6, p0, Lcom/google/android/gms/phenotype/Flag;->QE:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v6, p0, Lcom/google/android/gms/phenotype/Flag;->aWO:J

    .line 4000
    move-object v3, p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 4000
    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/Flag;->aWP:Z

    .line 5000
    move-object v3, p1

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->aWQ:D

    .line 6000
    move-object v3, p1

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aQJ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;I[B)V

    iget v6, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    .line 7000
    move-object v3, p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget v6, p0, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    .line 8000
    move-object v3, p1

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

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
    .locals 26

    .line 12000
    .line 12000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_1

    .line 13000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 12000
    move/from16 v24, v0

    .line 14000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 12000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 15000
    :pswitch_0
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 12000
    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 16000
    :pswitch_2
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 12000
    goto :goto_0

    .line 17000
    :pswitch_3
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 12000
    :goto_1
    goto/16 :goto_0

    :pswitch_4
    move/from16 v20, v24

    .line 18000
    move-object/from16 v19, p1

    move-object/from16 v0, p1

    move/from16 v1, v20

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v19

    .line 12000
    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/eu;->ʻ(Landroid/os/Parcel;I)[B

    move-result-object v21

    goto/16 :goto_0

    .line 19000
    :pswitch_7
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 12000
    goto/16 :goto_0

    .line 20000
    :pswitch_8
    move-object/from16 v25, p1

    move-object/from16 v0, p1

    move/from16 v1, v24

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v25 .. v25}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 12000
    goto/16 :goto_0

    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/eu;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_2

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

    :cond_2
    new-instance v0, Lcom/google/android/gms/phenotype/Flag;

    move v1, v13

    move-object v2, v14

    move-wide/from16 v3, v16

    move v5, v15

    move-wide/from16 v6, v19

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/phenotype/Flag;-><init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V

    .line 12000
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 11000
    .line 11000
    new-array v0, p1, [Lcom/google/android/gms/phenotype/Flag;

    .line 11000
    return-object v0
.end method
