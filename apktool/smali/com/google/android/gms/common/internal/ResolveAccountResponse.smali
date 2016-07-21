.class public Lcom/google/android/gms/common/internal/ResolveAccountResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/ResolveAccountResponse;>;"
        }
    .end annotation
.end field


# instance fields
.field public final QE:I

.field public abH:Lcom/google/android/gms/common/ConnectionResult;

.field public acA:Z

.field public ack:Landroid/os/IBinder;

.field public acz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ey;

    invoke-direct {v0}, Lo/ey;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->QE:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ack:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->abH:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->acz:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->acA:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->abH:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->abH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ack:Landroid/os/IBinder;

    invoke-static {v0}, Lo/ge$if;->ᐨ(Landroid/os/IBinder;)Lo/ge;

    move-result-object v0

    .line 2000
    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ack:Landroid/os/IBinder;

    invoke-static {v1}, Lo/ge$if;->ᐨ(Landroid/os/IBinder;)Lo/ge;

    move-result-object v1

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/ey;->ˊ(Lcom/google/android/gms/common/internal/ResolveAccountResponse;Landroid/os/Parcel;I)V

    return-void
.end method
