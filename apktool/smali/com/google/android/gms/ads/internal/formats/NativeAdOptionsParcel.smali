.class public Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final CREATOR:Lo/ţ;


# instance fields
.field public final KX:Z

.field public final KY:I

.field public final KZ:Z

.field public final La:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ţ;

    invoke-direct {v0}, Lo/ţ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Lo/ţ;

    return-void
.end method

.method public constructor <init>(IZIZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->versionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KX:Z

    iput p3, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KY:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->KZ:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->La:I

    return-void
.end method

.method public constructor <init>(Lo/ไ;)V
    .locals 6

    .line 1000
    move-object v0, p0

    .line 1000
    iget-boolean v2, p1, Lo/ไ;->IL:Z

    .line 2000
    .line 2000
    iget v3, p1, Lo/ไ;->IM:I

    .line 3000
    .line 3000
    iget-boolean v4, p1, Lo/ไ;->IN:Z

    .line 4000
    .line 4000
    iget v5, p1, Lo/ไ;->IO:I

    .line 4000
    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZI)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/ţ;->ˊ(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Landroid/os/Parcel;)V

    return-void
.end method
