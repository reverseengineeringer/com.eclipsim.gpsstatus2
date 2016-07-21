.class public final Lo/es;
.super Lo/eo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>Lo/eo<TT;>;"
    }
.end annotation


# static fields
.field private static final aci:[Ljava/lang/String;


# instance fields
.field private final acj:Lo/ht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/es;->aci:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lo/ht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/eo;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p2, p0, Lo/es;->acj:Lo/ht;

    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/common/data/DataHolder$if;Lcom/google/android/gms/config/internal/CustomVariable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>(Lcom/google/android/gms/common/data/DataHolder$if;TT;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "data"

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;->ˊ(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public static ゞ()Lcom/google/android/gms/common/data/DataHolder$if;
    .locals 1

    sget-object v0, Lo/es;->aci:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/data/DataHolder;->ˊ([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$if;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic 丶(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 11

    .line 1000
    move v4, p1

    .line 1000
    move-object p1, p0

    iget-object v8, p0, Lo/es;->abS:Lcom/google/android/gms/common/data/DataHolder;

    const-string v0, "data"

    move v1, v4

    iget-object v2, p1, Lo/es;->abS:Lcom/google/android/gms/common/data/DataHolder;

    move v5, v4

    move-object v4, v2

    .line 2000
    if-ltz v5, :cond_0

    iget v2, v4, Lcom/google/android/gms/common/data/DataHolder;->abY:I

    if-ge v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3000
    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 2000
    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->abX:[I

    array-length v2, v2

    if-ge v6, v2, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->abX:[I

    aget v2, v2, v6

    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, v4, Lcom/google/android/gms/common/data/DataHolder;->abX:[I

    array-length v2, v2

    if-ne v6, v2, :cond_4

    add-int/lit8 v6, v6, -0x1

    .line 1000
    :cond_4
    move v7, v6

    move v6, v1

    move-object v5, v0

    .line 4000
    move-object v4, v8

    move v10, v6

    move-object v9, v5

    .line 5000
    iget-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->abU:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->abU:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such column: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ltz v10, :cond_9

    iget v0, v8, Lcom/google/android/gms/common/data/DataHolder;->abY:I

    if-lt v10, v0, :cond_a

    :cond_9
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, v8, Lcom/google/android/gms/common/data/DataHolder;->abY:I

    invoke-direct {v0, v10, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0

    .line 4000
    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/common/data/DataHolder;->abV:[Landroid/database/CursorWindow;

    aget-object v0, v0, v7

    iget-object v1, v4, Lcom/google/android/gms/common/data/DataHolder;->abU:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v4

    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v0, v4

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p1, Lo/es;->acj:Lo/ht;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1000
    return-object p1
.end method
