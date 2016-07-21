.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lo/eh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field public static final abD:Lcom/google/android/gms/common/api/Status;

.field public static final abE:Lcom/google/android/gms/common/api/Status;

.field public static final abF:Lcom/google/android/gms/common/api/Status;

.field public static final abG:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final QE:I

.field public final abd:I

.field public final abe:Landroid/app/PendingIntent;

.field public final abf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->abD:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->abE:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->abF:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->abG:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lo/en;

    invoke-direct {v0}, Lo/en;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->QE:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->abd:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->abe:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2000
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->QE:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->QE:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->abd:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->abd:I

    if-ne v0, v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    .line 2000
    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->abe:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->abe:Landroid/app/PendingIntent;

    .line 3000
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1000
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->QE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->abd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->abe:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 1000
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4000
    move-object v3, p0

    .line 4000
    new-instance v0, Lo/ew$if;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ew$if;-><init>(Ljava/lang/Object;B)V

    .line 4000
    const-string v1, "statusCode"

    .line 5000
    move-object v3, p0

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v2, v3, Lcom/google/android/gms/common/api/Status;->abd:I

    invoke-static {v2}, Lo/mg;->Ɩ(I)Ljava/lang/String;

    move-result-object v2

    .line 5000
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->abe:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ew$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/en;->ˊ(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ℓ()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method
