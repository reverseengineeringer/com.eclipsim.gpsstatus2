.class public Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;>;"
        }
    .end annotation
.end field


# instance fields
.field public final QE:I

.field public final abd:I

.field public final afB:Lcom/google/android/gms/common/data/DataHolder;

.field public final afC:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hq;

    invoke-direct {v0}, Lo/hq;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/common/data/DataHolder;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->QE:I

    iput p2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->abd:I

    iput-object p3, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->afB:Lcom/google/android/gms/common/data/DataHolder;

    iput-wide p4, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->afC:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/hq;->ˊ(Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;Landroid/os/Parcel;I)V

    return-void
.end method
