.class public final Lo/gp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/stats/WakeLockEvent;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/stats/WakeLockEvent;Landroid/os/Parcel;)V
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
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->QE:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    .line 4000
    iget-wide v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aes:J

    .line 5000
    .line 5000
    move-object v3, p1

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 6000
    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aeu:Ljava/lang/String;

    .line 6000
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7000
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aex:I

    .line 8000
    .line 8000
    move-object v3, p1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    .line 9000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aey:Ljava/util/List;

    .line 9000
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 10000
    iget-wide v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aeA:J

    .line 11000
    .line 11000
    move-object v3, p1

    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 12000
    .line 12000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aev:Ljava/lang/String;

    .line 12000
    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13000
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aet:I

    .line 14000
    .line 14000
    move-object v3, p1

    const/16 v0, 0xb

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15000
    .line 15000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aez:Ljava/lang/String;

    .line 15000
    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aeC:Ljava/lang/String;

    .line 16000
    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17000
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aeB:I

    .line 18000
    .line 18000
    move-object v3, p1

    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19000
    .line 19000
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aeD:F

    .line 20000
    .line 20000
    move-object v3, p1

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21000
    .line 21000
    iget-wide v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aeE:J

    .line 22000
    .line 22000
    move-object v3, p1

    const/16 v0, 0x10

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 23000
    .line 23000
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->aew:Ljava/lang/String;

    .line 23000
    const/16 v1, 0x11

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move-object p0, p1

    move p1, v2

    .line 24000
    .line 25000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    .line 27000
    .line 27000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v18

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v33, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    .line 28000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 27000
    move/from16 v36, v0

    .line 29000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 27000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 30000
    :pswitch_0
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 27000
    goto :goto_0

    .line 31000
    :pswitch_1
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 27000
    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    .line 32000
    :pswitch_3
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 27000
    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v25

    goto/16 :goto_0

    .line 33000
    :pswitch_5
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    .line 27000
    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    .line 34000
    :pswitch_7
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 27000
    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    .line 35000
    :pswitch_a
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 27000
    goto/16 :goto_0

    .line 36000
    :pswitch_b
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    .line 27000
    goto/16 :goto_0

    .line 37000
    :pswitch_c
    move-object/from16 v37, p1

    move-object/from16 v0, p1

    move/from16 v1, v36

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v37 .. v37}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    .line 27000
    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :goto_1
    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/eu;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

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

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move/from16 v1, v19

    move-wide/from16 v2, v21

    move/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-wide/from16 v9, v28

    move/from16 v11, v27

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-wide/from16 v15, v34

    move-object/from16 v17, v33

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    .line 27000
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 26000
    .line 26000
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 26000
    return-object v0
.end method
