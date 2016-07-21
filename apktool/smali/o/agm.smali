.class public final Lo/agm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/UserAttributeParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 7

    .line 1000
    .line 2000
    .line 2000
    move-object v4, p1

    const v0, -0xb0bb

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2000
    iget v5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->aSq:J

    .line 4000
    move-object v3, p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 4000
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->aSr:Ljava/lang/Long;

    move-object v3, p1

    .line 5000
    if-eqz v4, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5000
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->aQL:Ljava/lang/Float;

    move-object v3, p1

    .line 6000
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v3, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->aQJ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->aSo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->aQM:Ljava/lang/Double;

    move-object v3, p1

    .line 7000
    if-eqz v4, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-static {v3, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7000
    :cond_2
    move-object p0, p1

    move p1, v2

    .line 8000
    .line 9000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 11000
    .line 11000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_6

    .line 12000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11000
    move/from16 v20, v0

    .line 13000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 11000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    move/from16 v22, v20

    .line 14000
    move-object/from16 v21, p1

    move-object/from16 v0, p1

    move/from16 v1, v22

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 11000
    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    move/from16 v22, v20

    .line 15000
    move-object/from16 v21, p1

    move-object/from16 v0, p1

    move/from16 v1, v22

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 11000
    goto :goto_0

    :pswitch_3
    move/from16 v21, v20

    .line 16000
    move-object/from16 v20, p1

    move/from16 v22, v21

    move-object/from16 v21, p1

    .line 17000
    const/high16 v0, -0x10000

    and-int v0, v0, v22

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v22, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16000
    :goto_1
    move/from16 v21, v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v0, v20

    move/from16 v1, v21

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˎ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 11000
    :goto_2
    goto/16 :goto_0

    :pswitch_4
    move/from16 v21, v20

    .line 18000
    move-object/from16 v20, p1

    move/from16 v22, v21

    move-object/from16 v21, p1

    .line 19000
    const/high16 v0, -0x10000

    and-int v0, v0, v22

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_2

    shr-int/lit8 v0, v22, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 18000
    :goto_3
    move/from16 v21, v0

    if-nez v0, :cond_3

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v0, v20

    move/from16 v1, v21

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˎ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 11000
    :goto_4
    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_7
    move/from16 v21, v20

    .line 20000
    move-object/from16 v20, p1

    move/from16 v22, v21

    move-object/from16 v21, p1

    .line 21000
    const/high16 v0, -0x10000

    and-int v0, v0, v22

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_4

    shr-int/lit8 v0, v22, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_5

    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20000
    :goto_5
    move/from16 v21, v0

    if-nez v0, :cond_5

    const/16 v19, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v0, v20

    move/from16 v1, v21

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/eu;->ˎ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 11000
    :goto_6
    goto/16 :goto_0

    :goto_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/eu;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v10, :cond_7

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move v1, v11

    move-object v2, v12

    move-wide v3, v14

    move-object v5, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 11000
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 10000
    .line 10000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 10000
    return-object v0
.end method
