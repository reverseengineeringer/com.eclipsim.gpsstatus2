.class public final Lo/eu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eu$if;
    }
.end annotation


# instance fields
.field public Rm:D

.field public Rn:D

.field public Ro:D

.field public Rp:D

.field public YO:Ljava/lang/String;

.field private acE:D

.field private acF:D

.field private acG:J

.field public acH:I

.field public acI:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16056
    const-wide v0, 0x415854a640000000L    # 6378137.0

    iput-wide v0, p0, Lo/eu;->acE:D

    .line 16057
    const-wide v0, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    iput-wide v0, p0, Lo/eu;->acF:D

    .line 16058
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/eu;->acG:J

    .line 16068
    return-void
.end method

.method public static ʻ(Landroid/os/Parcel;I)[B
    .locals 4

    .line 11000
    move v2, p1

    move-object p1, p0

    .line 11000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method

.method public static ʼ(Landroid/os/Parcel;I)[I
    .locals 4

    .line 12000
    move v2, p1

    move-object p1, p0

    .line 12000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method

.method public static ʽ(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 4

    .line 13000
    move v2, p1

    move-object p1, p0

    .line 13000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method

.method public static ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    .line 9000
    move v2, p1

    move-object p1, p0

    .line 9000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 9000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static ˊ(Landroid/os/Parcel;I)V
    .locals 3

    .line 1000
    move v2, p1

    move-object p1, p0

    .line 1000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;)I
    .locals 7

    .line 3000
    .line 3000
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3000
    move-object v5, p0

    .line 4000
    const/high16 v0, -0x10000

    and-int/2addr v0, v4

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v4, 0x10

    const v1, 0xffff

    and-int v5, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .line 5000
    const v0, 0xffff

    and-int/2addr v0, v4

    .line 5000
    const/16 v1, 0x4f45

    if-eq v0, v1, :cond_2

    new-instance v0, Lo/eu$if;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1, p0}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_2
    add-int v0, v6, v5

    move v4, v0

    if-lt v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-le v4, v0, :cond_4

    :cond_3
    new-instance v0, Lo/eu$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Size read is invalid start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_4
    return v4
.end method

.method public static ˋ(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 3

    .line 6000
    move v2, p1

    move-object p1, p0

    .line 6000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6000
    :goto_0
    move p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lo/eu;->ˎ(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/os/Parcel;II)V
    .locals 5

    .line 2000
    move v4, p1

    move-object p1, p0

    .line 2000
    const/high16 v0, -0x10000

    and-int/2addr v0, v4

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v4, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2000
    :goto_0
    move p1, v0

    if-eq v0, p2, :cond_1

    new-instance v0, Lo/eu$if;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator<TT;>;)[TT;"
        }
    .end annotation

    .line 15000
    move v2, p1

    move-object p1, p0

    .line 15000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static ˎ(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4

    .line 7000
    move v2, p1

    move-object p1, p0

    .line 7000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method

.method public static ˎ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator<TT;>;)Ljava/util/ArrayList<TT;>;"
        }
    .end annotation

    .line 16000
    move v2, p1

    move-object p1, p0

    .line 16000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static ˎ(Landroid/os/Parcel;II)V
    .locals 5

    if-eq p1, p2, :cond_0

    new-instance v0, Lo/eu$if;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/eu$if;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 4

    .line 8000
    move v2, p1

    move-object p1, p0

    .line 8000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method

.method public static ͺ(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;I)Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation

    .line 14000
    move v2, p1

    move-object p1, p0

    .line 14000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method

.method public static ᐝ(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 4

    .line 10000
    move v2, p1

    move-object p1, p0

    .line 10000
    const/high16 v0, -0x10000

    and-int/2addr v0, v2

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v2, 0x10

    const v1, 0xffff

    and-int p1, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 10000
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    add-int v0, v2, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v3
.end method


# virtual methods
.method public final ˊ(JLjava/lang/String;DD)J
    .locals 77

    .line 19260
    const-wide/16 v11, 0x0

    .line 19263
    const-wide/16 v13, 0x0

    .line 19266
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 19267
    :cond_0
    const-wide/16 v11, 0x10

    .line 19268
    :cond_1
    const-string v0, "S"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "N"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19269
    const-wide/16 v0, 0x20

    or-long/2addr v11, v0

    .line 19272
    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x416312d000000000L    # 1.0E7

    cmpl-double v0, p6, v0

    if-lez v0, :cond_4

    .line 19273
    :cond_3
    const-wide/16 v0, 0x8

    or-long/2addr v11, v0

    .line 19275
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_15

    .line 19277
    const-wide/16 v0, 0x1f

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    .line 19278
    const-wide/16 v0, 0x6

    mul-long v0, v0, p1

    const-wide/16 v2, 0xb7

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->acI:D

    goto :goto_0

    .line 19280
    :cond_5
    const-wide/16 v0, 0x6

    mul-long v0, v0, p1

    const-wide/16 v2, 0xb1

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->acI:D

    .line 19281
    :goto_0
    const-string v0, "S"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19282
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 19285
    .line 19286
    :cond_6
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object p1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->acI:D

    invoke-static {v0, v1}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object p2

    .line 19285
    move-wide/from16 v19, v13

    move-wide/from16 v17, p6

    move-wide/from16 v15, p4

    .line 20108
    new-instance p3, Lo/b;

    invoke-direct/range {p3 .. p3}, Lo/b;-><init>()V

    .line 20110
    .line 21077
    move-object/from16 v0, p3

    iget-wide v0, v0, Lo/b;->Tf:D

    move-wide/from16 v21, v0

    .line 20110
    .line 20111
    .line 21082
    move-object/from16 v0, p3

    iget-wide v0, v0, Lo/b;->Tg:D

    move-wide/from16 v23, v0

    .line 20111
    .line 20112
    move-object/from16 v0, p3

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move-object/from16 v5, p1

    iget-wide v5, v5, Lo/ᒬ;->EJ:D

    move-object/from16 v7, p2

    iget-wide v7, v7, Lo/ᒬ;->EJ:D

    move-wide/from16 v9, v19

    invoke-virtual/range {v0 .. v10}, Lo/b;->ˋ(DDDDD)J

    move-result-wide v0

    .line 20114
    move-wide/from16 v25, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 20115
    move-wide/from16 v29, v17

    move-wide/from16 v27, v15

    move-object/from16 p4, p3

    .line 21389
    const-wide/16 v75, 0x0

    .line 21391
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tm:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tt:D

    sub-double/2addr v0, v2

    cmpg-double v0, v27, v0

    if-ltz v0, :cond_7

    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tm:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tt:D

    add-double/2addr v0, v2

    cmpl-double v0, v27, v0

    if-lez v0, :cond_8

    .line 21394
    :cond_7
    const-wide/16 v75, 0x4

    .line 21396
    :cond_8
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tl:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tu:D

    sub-double/2addr v0, v2

    cmpg-double v0, v29, v0

    if-ltz v0, :cond_9

    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tl:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tu:D

    add-double/2addr v0, v2

    cmpl-double v0, v29, v0

    if-lez v0, :cond_a

    .line 21399
    :cond_9
    const-wide/16 v0, 0x8

    or-long v0, v0, v75

    move-wide/from16 v75, v0

    .line 21402
    :cond_a
    const-wide/16 v0, 0x0

    cmp-long v0, v75, v0

    if-nez v0, :cond_10

    .line 21406
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->To:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tj:D

    mul-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tp:D

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    .line 21407
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tq:D

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v6

    .line 21408
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tr:D

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v6

    .line 21409
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Ts:D

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tj:D

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    .line 21410
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 21413
    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tl:D

    sub-double v2, v29, v2

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tn:D

    div-double/2addr v2, v4

    add-double v73, v0, v2

    .line 21417
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tf:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Th:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Th:D

    .line 21418
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v49, v0, v2

    .line 21420
    div-double v45, v73, v49

    .line 21422
    const/16 v29, 0x0

    :goto_1
    move/from16 v0, v29

    const/4 v1, 0x5

    if-ge v0, v1, :cond_b

    .line 21425
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->To:D

    mul-double v0, v0, v45

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tp:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v45

    .line 21426
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tq:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v45

    .line 21427
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tr:D

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v4, v4, v45

    .line 21428
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Ts:D

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double v4, v4, v45

    .line 21429
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v57, v0, v2

    .line 21431
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tf:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Th:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Th:D

    .line 21432
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v49, v0, v2

    .line 21433
    sub-double v0, v73, v57

    div-double v0, v0, v49

    add-double v45, v45, v0

    .line 21422
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_1

    .line 21438
    :cond_b
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tf:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Th:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    mul-double/2addr v0, v2

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Th:D

    .line 21439
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v49, v0, v2

    .line 21443
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tf:D

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Th:D

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v47, v0, v2

    .line 21447
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    .line 21450
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 21451
    move-wide/from16 v51, v0

    mul-double/2addr v0, v0

    .line 21452
    move-wide/from16 v53, v0

    mul-double v55, v0, v0

    .line 21453
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Ti:D

    move-wide/from16 v2, v31

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 21454
    move-wide/from16 v37, v0

    mul-double/2addr v0, v0

    .line 21455
    move-wide/from16 v39, v0

    mul-double v0, v0, v37

    .line 21456
    move-wide/from16 v41, v0

    mul-double v43, v0, v37

    .line 21457
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tm:D

    sub-double v0, v27, v0

    .line 21458
    move-wide/from16 v33, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 21459
    const-wide/16 v33, 0x0

    .line 21462
    :cond_c
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v49

    mul-double v0, v0, v47

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tn:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double v57, v51, v0

    .line 21463
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v53

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    add-double/2addr v0, v2

    add-double v0, v0, v37

    move-wide/from16 v2, v37

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double v2, v2, v53

    mul-double v2, v2, v37

    sub-double/2addr v0, v2

    mul-double v0, v0, v51

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double v2, v2, v49

    .line 21464
    move-wide/from16 v4, v47

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tn:D

    .line 21465
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double v59, v0, v2

    .line 21466
    const-wide v0, 0x4056800000000000L    # 90.0

    mul-double v0, v0, v53

    const-wide v2, 0x404e800000000000L    # 61.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4047000000000000L    # 46.0

    mul-double v2, v2, v37

    add-double/2addr v0, v2

    const-wide v2, 0x4046800000000000L    # 45.0

    mul-double v2, v2, v55

    add-double/2addr v0, v2

    const-wide v2, 0x406f800000000000L    # 252.0

    mul-double v2, v2, v53

    mul-double v2, v2, v37

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v39

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v41

    add-double/2addr v0, v2

    const-wide v2, 0x4050800000000000L    # 66.0

    mul-double v2, v2, v53

    mul-double v2, v2, v39

    sub-double/2addr v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    mul-double v2, v2, v55

    mul-double v2, v2, v37

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4056000000000000L    # 88.0

    mul-double v2, v2, v43

    add-double/2addr v0, v2

    const-wide v2, 0x406c200000000000L    # 225.0

    mul-double v2, v2, v55

    mul-double v2, v2, v39

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    mul-double v2, v2, v53

    mul-double v2, v2, v41

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4068000000000000L    # 192.0

    mul-double v2, v2, v53

    mul-double v2, v2, v43

    sub-double/2addr v0, v2

    mul-double v0, v0, v51

    const-wide v2, 0x4086800000000000L    # 720.0

    mul-double v2, v2, v49

    .line 21471
    move-wide/from16 v4, v47

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tn:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double v61, v0, v2

    .line 21472
    const-wide v0, 0x40ac620000000000L    # 3633.0

    mul-double v0, v0, v53

    const-wide v2, 0x4095a40000000000L    # 1385.0

    add-double/2addr v0, v2

    const-wide v2, 0x40affe0000000000L    # 4095.0

    mul-double v2, v2, v55

    add-double/2addr v0, v2

    .line 21473
    move-wide/from16 v2, v51

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x40989c0000000000L    # 1575.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    mul-double v0, v0, v51

    const-wide v2, 0x40e3b00000000000L    # 40320.0

    mul-double v2, v2, v49

    move-wide/from16 v4, v47

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tn:D

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double v63, v0, v2

    .line 21474
    move-wide/from16 v0, v33

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v57

    sub-double v0, v45, v0

    move-wide/from16 v2, v33

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v59

    add-double/2addr v0, v2

    move-wide/from16 v2, v33

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v61

    sub-double/2addr v0, v2

    .line 21475
    move-wide/from16 v2, v33

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v63

    add-double/2addr v0, v2

    move-object/from16 v2, p4

    iput-wide v0, v2, Lo/b;->Ro:D

    .line 21477
    mul-double v0, v47, v31

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Tn:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v65, v2, v0

    .line 21479
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v53

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    add-double v0, v0, v37

    move-wide/from16 v2, v47

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v4

    mul-double v2, v2, v31

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tn:D

    .line 21480
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double v67, v0, v2

    .line 21482
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double v0, v0, v37

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    mul-double v2, v2, v53

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v39

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double v2, v2, v53

    mul-double v2, v2, v37

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double v2, v2, v55

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v41

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v53

    mul-double v2, v2, v39

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double v2, v2, v53

    mul-double v2, v2, v41

    add-double/2addr v0, v2

    .line 21485
    move-wide/from16 v2, v47

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    mul-double/2addr v2, v4

    mul-double v2, v2, v31

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tn:D

    .line 21486
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double v69, v0, v2

    .line 21488
    const-wide v0, 0x4084b00000000000L    # 662.0

    mul-double v0, v0, v53

    const-wide v2, 0x404e800000000000L    # 61.0

    add-double/2addr v0, v2

    const-wide v2, 0x4094a00000000000L    # 1320.0

    mul-double v2, v2, v55

    add-double/2addr v0, v2

    .line 21489
    move-wide/from16 v2, v51

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x4086800000000000L    # 720.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    move-wide/from16 v2, v47

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x40b3b00000000000L    # 5040.0

    mul-double/2addr v2, v4

    mul-double v2, v2, v31

    move-object/from16 v4, p4

    iget-wide v4, v4, Lo/b;->Tn:D

    .line 21490
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double v71, v0, v2

    .line 21493
    mul-double v0, v33, v65

    move-wide/from16 v2, v33

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v67

    sub-double/2addr v0, v2

    move-wide/from16 v2, v33

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v69

    add-double/2addr v0, v2

    move-wide/from16 v2, v33

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v71

    sub-double v35, v0, v2

    .line 21496
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Tk:D

    add-double v0, v0, v35

    move-object/from16 v2, p4

    iput-wide v0, v2, Lo/b;->Rp:D

    .line 21498
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Ro:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    .line 21499
    const-wide/16 v0, 0x8

    or-long v0, v0, v75

    move-wide/from16 v75, v0

    .line 21501
    :cond_d
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Rp:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    .line 21503
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Rp:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v0, v2

    move-object/from16 v2, p4

    iput-wide v0, v2, Lo/b;->Rp:D

    .line 21504
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Rp:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    .line 21505
    const-wide/16 v0, 0x4

    or-long v0, v0, v75

    move-wide/from16 v75, v0

    .line 21508
    :cond_e
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    move-object/from16 v2, p4

    iget-wide v2, v2, Lo/b;->Ro:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x3fc41b2f769cf0e0L    # 0.15707963267948966

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f

    .line 21512
    const-wide/16 v0, 0x200

    or-long v0, v0, v75

    move-wide/from16 v75, v0

    .line 21515
    :cond_f
    move-object/from16 v0, p4

    iget-wide v0, v0, Lo/b;->Ro:D

    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    .line 21516
    const-wide/16 v0, 0x200

    or-long v0, v0, v75

    move-wide/from16 v75, v0

    .line 20115
    .line 21518
    :cond_10
    move-wide/from16 v25, v75

    .line 20117
    :cond_11
    const-wide/16 v0, 0x0

    cmp-long v0, v25, v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x200

    cmp-long v0, v25, v0

    if-eqz v0, :cond_12

    .line 20119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TM Conversion Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20122
    :cond_12
    new-instance v0, Lo/if$aux;

    .line 21524
    move-object/from16 v1, p3

    iget-wide v1, v1, Lo/b;->Ro:D

    .line 20122
    invoke-static {v1, v2}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v1

    .line 21530
    move-object/from16 v2, p3

    iget-wide v2, v2, Lo/b;->Rp:D

    .line 20122
    invoke-static {v2, v3}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v2

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, v19

    invoke-direct/range {v0 .. v10}, Lo/if$aux;-><init>(Lo/ᒬ;Lo/ᒬ;DDLo/ᒬ;Lo/ᒬ;D)V

    .line 19285
    move-object/from16 p1, v0

    .line 19288
    .line 22168
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/if$aux;->ﾞ:Lo/ᒬ;

    .line 19288
    iget-wide v0, v0, Lo/ᒬ;->EJ:D

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->Ro:D

    .line 19289
    .line 22173
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/if$aux;->ʹ:Lo/ᒬ;

    .line 19289
    iget-wide v0, v0, Lo/ᒬ;->EJ:D

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->Rp:D

    .line 19291
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->Ro:D

    const-wide v2, -0x400919ed80062690L    # -1.43116998663535

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->Ro:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x3ff80406ea1f0344L    # 1.5009831567151233

    cmpl-double v0, v0, v2

    if-lez v0, :cond_14

    .line 19293
    :cond_13
    const-wide/16 v0, 0x8

    or-long/2addr v11, v0

    .line 19299
    :cond_14
    goto :goto_2

    .line 19296
    .line 19298
    :catch_0
    const-wide/16 v11, 0x200

    .line 19301
    :cond_15
    :goto_2
    return-wide v11
.end method

.method public final ͺ(DD)J
    .locals 25

    .line 16128
    const-wide/16 v17, 0x0

    .line 16131
    const-wide/16 v19, 0x0

    .line 16134
    const-wide v0, -0x400919ed80062690L    # -1.43116998663535

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3ff80406ea1f0344L    # 1.5009831567151233

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 16136
    :cond_0
    const-wide/16 v17, 0x1

    .line 16138
    :cond_1
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, p3, v0

    if-lez v0, :cond_3

    .line 16140
    :cond_2
    const-wide/16 v0, 0x2

    or-long v17, v17, v0

    .line 16142
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-nez v0, :cond_1b

    .line 16144
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_4

    .line 16145
    const-wide v0, 0x401921fb5445e4e6L    # 6.283185307279586

    add-double p3, p3, v0

    .line 16146
    :cond_4
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double v0, v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-long v11, v0

    .line 16147
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double v0, v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-long v13, v0

    .line 16149
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpg-double v0, p3, v0

    if-gez v0, :cond_5

    .line 16150
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double v0, v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    add-double/2addr v0, v2

    double-to-long v15, v0

    goto :goto_0

    .line 16152
    :cond_5
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double v0, v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x403d000000000000L    # 29.0

    sub-double/2addr v0, v2

    double-to-long v15, v0

    .line 16153
    :goto_0
    const-wide/16 v0, 0x3c

    cmp-long v0, v15, v0

    if-lez v0, :cond_6

    .line 16154
    const-wide/16 v15, 0x1

    .line 16156
    :cond_6
    const-wide/16 v0, 0x37

    cmp-long v0, v11, v0

    if-lez v0, :cond_7

    const-wide/16 v0, 0x40

    cmp-long v0, v11, v0

    if-gez v0, :cond_7

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-lez v0, :cond_7

    const-wide/16 v0, 0x3

    cmp-long v0, v13, v0

    if-gez v0, :cond_7

    .line 16157
    const-wide/16 v15, 0x1f

    .line 16158
    :cond_7
    const-wide/16 v0, 0x37

    cmp-long v0, v11, v0

    if-lez v0, :cond_8

    const-wide/16 v0, 0x40

    cmp-long v0, v11, v0

    if-gez v0, :cond_8

    const-wide/16 v0, 0x2

    cmp-long v0, v13, v0

    if-lez v0, :cond_8

    const-wide/16 v0, 0xc

    cmp-long v0, v13, v0

    if-gez v0, :cond_8

    .line 16159
    const-wide/16 v15, 0x20

    .line 16160
    :cond_8
    const-wide/16 v0, 0x47

    cmp-long v0, v11, v0

    if-lez v0, :cond_9

    const-wide/16 v0, -0x1

    cmp-long v0, v13, v0

    if-lez v0, :cond_9

    const-wide/16 v0, 0x9

    cmp-long v0, v13, v0

    if-gez v0, :cond_9

    .line 16161
    const-wide/16 v15, 0x1f

    .line 16162
    :cond_9
    const-wide/16 v0, 0x47

    cmp-long v0, v11, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x8

    cmp-long v0, v13, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x15

    cmp-long v0, v13, v0

    if-gez v0, :cond_a

    .line 16163
    const-wide/16 v15, 0x21

    .line 16164
    :cond_a
    const-wide/16 v0, 0x47

    cmp-long v0, v11, v0

    if-lez v0, :cond_b

    const-wide/16 v0, 0x14

    cmp-long v0, v13, v0

    if-lez v0, :cond_b

    const-wide/16 v0, 0x21

    cmp-long v0, v13, v0

    if-gez v0, :cond_b

    .line 16165
    const-wide/16 v15, 0x23

    .line 16166
    :cond_b
    const-wide/16 v0, 0x47

    cmp-long v0, v11, v0

    if-lez v0, :cond_c

    const-wide/16 v0, 0x20

    cmp-long v0, v13, v0

    if-lez v0, :cond_c

    const-wide/16 v0, 0x2a

    cmp-long v0, v13, v0

    if-gez v0, :cond_c

    .line 16167
    const-wide/16 v15, 0x25

    .line 16169
    :cond_c
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 16171
    const-wide/16 v0, 0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-nez v0, :cond_d

    .line 16172
    const-wide/16 v15, 0x0

    goto :goto_1

    .line 16173
    :cond_d
    const-wide/16 v0, 0x3c

    cmp-long v0, v15, v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 16174
    const-wide/16 v15, 0x0

    goto :goto_1

    .line 16175
    :cond_e
    const-wide/16 v0, 0x1

    sub-long v0, v15, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    const-wide/16 v0, 0x1

    add-long/2addr v0, v15

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_f

    .line 16176
    const-wide/16 v15, 0x0

    goto :goto_1

    .line 16178
    :cond_f
    const-wide/16 v17, 0x40

    .line 16180
    :cond_10
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-nez v0, :cond_1b

    .line 16182
    const-wide/16 v0, 0x1f

    cmp-long v0, v15, v0

    if-ltz v0, :cond_11

    .line 16183
    const-wide/16 v0, 0x6

    mul-long/2addr v0, v15

    const-wide/16 v2, 0xb7

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->acI:D

    goto :goto_2

    .line 16185
    :cond_11
    const-wide/16 v0, 0x6

    mul-long/2addr v0, v15

    const-wide/16 v2, 0xb1

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->acI:D

    .line 16186
    :goto_2
    move-wide v0, v15

    long-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/eu;->acH:I

    .line 16187
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_12

    .line 16189
    const-wide v19, 0x416312d000000000L    # 1.0E7

    .line 16190
    const-string v0, "S"

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/eu;->YO:Ljava/lang/String;

    goto :goto_3

    .line 16193
    :cond_12
    const-string v0, "N"

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/eu;->YO:Ljava/lang/String;

    .line 16197
    :goto_3
    :try_start_0
    invoke-static/range {p1 .. p2}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object p1

    invoke-static/range {p3 .. p4}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object p2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->acE:D

    .line 16198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->acF:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->acI:D

    .line 16199
    invoke-static {v0, v1}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v12

    .line 16197
    move-wide/from16 v21, v19

    .line 17053
    .line 17062
    new-instance v13, Lo/b;

    invoke-direct {v13}, Lo/b;-><init>()V

    .line 17063
    if-eqz p3, :cond_13

    if-nez p4, :cond_14

    .line 17065
    .line 18077
    :cond_13
    iget-wide v0, v13, Lo/b;->Tf:D

    .line 17065
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 17066
    .line 18082
    iget-wide v0, v13, Lo/b;->Tg:D

    .line 17066
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    .line 17068
    :cond_14
    move-object v0, v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v11, Lo/ᒬ;->EJ:D

    iget-wide v7, v12, Lo/ᒬ;->EJ:D

    move-wide/from16 v9, v21

    invoke-virtual/range {v0 .. v10}, Lo/b;->ˋ(DDDDD)J

    move-result-wide v0

    .line 17070
    move-wide/from16 v23, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 17071
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/ᒬ;->EJ:D

    move-object/from16 v2, p2

    iget-wide v2, v2, Lo/ᒬ;->EJ:D

    invoke-virtual {v13, v0, v1, v2, v3}, Lo/b;->ʽ(DD)J

    move-result-wide v23

    .line 17073
    :cond_15
    const-wide/16 v0, 0x0

    cmp-long v0, v23, v0

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x200

    cmp-long v0, v23, v0

    if-eqz v0, :cond_16

    .line 17075
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TM Conversion Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17078
    :cond_16
    new-instance v0, Lo/if$aux;

    .line 18342
    iget-wide v3, v13, Lo/b;->Rm:D

    .line 17078
    .line 18348
    iget-wide v5, v13, Lo/b;->Rn:D

    .line 17078
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v11

    move-object v8, v12

    move-wide/from16 v9, v21

    invoke-direct/range {v0 .. v10}, Lo/if$aux;-><init>(Lo/ᒬ;Lo/ᒬ;DDLo/ᒬ;Lo/ᒬ;D)V

    .line 16197
    move-object/from16 p1, v0

    .line 16200
    .line 19203
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/if$aux;->ᵔ:D

    .line 16200
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->Rm:D

    .line 16201
    .line 19208
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/if$aux;->ᵢ:D

    .line 16201
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/eu;->Rn:D

    .line 16203
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->Rm:D

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_17

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->Rm:D

    const-wide v2, 0x412b774000000000L    # 900000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    .line 16204
    :cond_17
    const-wide/16 v17, 0x4

    .line 16205
    :cond_18
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->Rn:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_19

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/eu;->Rn:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x416312d000000000L    # 1.0E7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1a

    .line 16206
    :cond_19
    const-wide/16 v0, 0x8

    or-long v17, v17, v0

    .line 16211
    :cond_1a
    goto :goto_4

    .line 16208
    .line 16210
    :catch_0
    const-wide/16 v17, 0x200

    .line 16214
    :cond_1b
    :goto_4
    return-wide v17
.end method
