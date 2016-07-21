.class public final Lo/du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/clearcut/LogEventParcelable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/clearcut/LogEventParcelable;Landroid/os/Parcel;I)V
    .locals 7

    .line 1000
    .line 2000
    .line 2000
    move-object v5, p1

    const v0, -0xb0bb

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2000
    iget v3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    .line 3000
    move-object v4, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aaq:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aar:[B

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;I[B)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aas:[I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;I[I)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aat:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aau:[I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;I[I)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aav:[[B

    move-object p2, p1

    .line 4000
    if-eqz v3, :cond_1

    .line 5000
    move-object v4, p2

    const v0, -0xfff9

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 4000
    array-length v5, v3

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v0, v3, v6

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 6000
    move-object v4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v3, v0

    sub-int p2, v0, v5

    add-int/lit8 v0, v5, -0x4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aaw:Z

    .line 7000
    move-object v4, p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    move-object p0, p1

    move p1, v2

    .line 8000
    .line 9000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 11000
    .line 11000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_5

    .line 12000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11000
    move/from16 v18, v0

    .line 13000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 11000
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 14000
    :pswitch_0
    move-object/from16 v19, p1

    move-object/from16 v0, p1

    move/from16 v1, v18

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 11000
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lo/aie;

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static {v1, v2, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/eu;->ʻ(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/eu;->ʼ(Landroid/os/Parcel;I)[I

    move-result-object v13

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/eu;->ʽ(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/eu;->ʼ(Landroid/os/Parcel;I)[I

    move-result-object v15

    goto/16 :goto_0

    .line 15000
    :pswitch_6
    move-object/from16 v16, p1

    move-object/from16 v19, p1

    .line 16000
    const/high16 v0, -0x10000

    and-int v0, v0, v18

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v18, 0x10

    const v1, 0xffff

    and-int v18, v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 15000
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataPosition()I

    move-result v19

    if-nez v18, :cond_1

    const/16 v16, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v20, v0

    new-array v1, v0, [[B

    move-object/from16 v21, v1

    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    aput-object v0, v21, v22

    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    :cond_2
    add-int v0, v19, v18

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v16, v21

    .line 11000
    :goto_3
    goto/16 :goto_0

    .line 17000
    :pswitch_7
    move-object/from16 v19, p1

    move-object/from16 v0, p1

    move/from16 v1, v18

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    .line 11000
    :goto_4
    goto/16 :goto_0

    .line 18000
    :goto_5
    move-object/from16 v19, p1

    move/from16 v20, v18

    move-object/from16 v18, p1

    .line 19000
    const/high16 v0, -0x10000

    and-int v0, v0, v20

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_4

    shr-int/lit8 v0, v20, 0x10

    const v1, 0xffff

    and-int v18, v0, v1

    goto :goto_6

    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 18000
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11000
    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_6

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ)V

    .line 11000
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 10000
    .line 10000
    new-array v0, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 10000
    return-object v0
.end method
