.class public final Lo/akv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/firebase/crash/internal/FirebaseCrashOptions;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/google/firebase/crash/internal/FirebaseCrashOptions;Landroid/os/Parcel;)V
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
    iget v4, p0, Lcom/google/firebase/crash/internal/FirebaseCrashOptions;->QE:I

    .line 3000
    move-object v3, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/if;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    .line 4000
    iget-object v0, p0, Lcom/google/firebase/crash/internal/FirebaseCrashOptions;->aZw:Ljava/lang/String;

    .line 4000
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5000
    iget-object v0, p0, Lcom/google/firebase/crash/internal/FirebaseCrashOptions;->aOT:Ljava/lang/String;

    .line 5000
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/if;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move-object p0, p1

    move p1, v2

    .line 6000
    .line 7000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7000
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 9000
    .line 9000
    invoke-static {p1}, Lo/eu;->ˋ(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 10000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 9000
    move v7, v0

    .line 11000
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 9000
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v4, v7

    .line 12000
    move-object v7, p1

    const/4 v0, 0x4

    invoke-static {p1, v4, v0}, Lo/eu;->ˋ(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 9000
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v7}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v7}, Lo/eu;->ˎ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    invoke-static {p1, v7}, Lo/eu;->ˊ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v3, :cond_1

    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/firebase/crash/internal/FirebaseCrashOptions;

    invoke-direct {v0, v4, v5, v6}, Lcom/google/firebase/crash/internal/FirebaseCrashOptions;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9000
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 8000
    .line 8000
    new-array v0, p1, [Lcom/google/firebase/crash/internal/FirebaseCrashOptions;

    .line 8000
    return-object v0
.end method
