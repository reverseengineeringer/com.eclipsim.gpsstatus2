.class public Lcom/google/android/gms/config/internal/PackageConfigTable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lo/ht;


# instance fields
.field public final QE:I

.field public final afD:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ht;

    invoke-direct {v0}, Lo/ht;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/internal/PackageConfigTable;->CREATOR:Lo/ht;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/config/internal/PackageConfigTable;->QE:I

    iput-object p2, p0, Lcom/google/android/gms/config/internal/PackageConfigTable;->afD:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/ht;->ˊ(Lcom/google/android/gms/config/internal/PackageConfigTable;Landroid/os/Parcel;)V

    return-void
.end method
