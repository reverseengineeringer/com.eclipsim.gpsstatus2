.class public Lcom/google/android/gms/ads/internal/request/StringParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/ads/internal/request/StringParcel;>;"
        }
    .end annotation
.end field


# instance fields
.field public final QE:I

.field public QL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᗀ;

    invoke-direct {v0}, Lo/ᗀ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/StringParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->QE:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->QL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->QE:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/StringParcel;->QL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᗀ;->ˊ(Lcom/google/android/gms/ads/internal/request/StringParcel;Landroid/os/Parcel;)V

    return-void
.end method
