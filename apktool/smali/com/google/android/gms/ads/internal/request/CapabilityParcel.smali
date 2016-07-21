.class public Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/request/CapabilityParcel;>;"
        }
    .end annotation
.end field


# instance fields
.field public final QB:Z

.field public final QC:Z

.field public final QD:Z

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᕂ;

    invoke-direct {v0}, Lo/ᕂ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->QB:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->QC:Z

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->QD:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᕂ;->ˊ(Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Landroid/os/Parcel;)V

    return-void
.end method
