.class public final Lo/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/DataHolder;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcel;I)V
    .locals 4

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

    .line 3000
    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abT:[Ljava/lang/String;

    .line 3000
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    .line 4000
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, p2}, Lo/if;->ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 5000
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->abd:I

    .line 6000
    .line 6000
    move-object p2, p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->abW:Landroid/os/Bundle;

    .line 7000
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 8000
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->QE:I

    .line 9000
    .line 9000
    move-object p2, p1

    const/16 v0, 0x3e8

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

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
    .locals 15

    .line 13000
    .line 13000
    invoke-static/range {p1 .. p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 14000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13000
    move v12, v0

    .line 15000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 13000
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lo/eu;->ʽ(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_1
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/database/CursorWindow;

    goto :goto_0

    .line 16000
    :sswitch_2
    move-object/from16 v13, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v12, v1}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 13000
    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lo/eu;->ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_0

    .line 17000
    :sswitch_4
    move-object/from16 v13, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v12, v1}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 13000
    goto/16 :goto_0

    .line 18000
    :goto_1
    move-object/from16 v13, p1

    move v14, v12

    move-object/from16 v12, p1

    .line 19000
    const/high16 v0, -0x10000

    and-int/2addr v0, v14

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v14, 0x10

    const v1, 0xffff

    and-int v12, v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 18000
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13000
    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_2

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    move-object v12, v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->Ⅴ()V

    .line 13000
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 12000
    .line 12000
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 12000
    return-object v0
.end method
