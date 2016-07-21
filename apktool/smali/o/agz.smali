.class public final Lo/agz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/measurement/internal/EventParcel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
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
    iget v4, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->versionCode:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->aSn:Lcom/google/android/gms/measurement/internal/EventParams;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->aSo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->aSp:J

    .line 4000
    move-object v3, p1

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 4000
    move-object p0, p1

    move p1, v2

    .line 5000
    .line 6000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int v2, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 8000
    .line 8000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    .line 9000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8000
    move v12, v0

    .line 10000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 8000
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 11000
    :pswitch_0
    move-object/from16 v15, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v12, v1}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 8000
    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Lo/agy;

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0}, Lo/eu;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/measurement/internal/EventParams;

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 12000
    :pswitch_4
    move-object/from16 v15, p1

    move-object/from16 v0, p1

    const/16 v1, 0x8

    invoke-static {v0, v12, v1}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 8000
    goto :goto_0

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lo/eu;->ˊ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_1

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(ILjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 8000
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 7000
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 7000
    return-object v0
.end method
