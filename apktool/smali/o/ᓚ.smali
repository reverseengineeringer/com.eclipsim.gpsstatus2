.class public final Lo/ᓚ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/anjlab/android/iab/v3/PurchaseInfo;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2158
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {v0, p1}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Landroid/os/Parcel;)V

    .line 156
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 156
    .line 1162
    new-array v0, p1, [Lcom/anjlab/android/iab/v3/PurchaseInfo;

    .line 156
    return-object v0
.end method
