.class public final Lo/ᓻ;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/anjlab/android/iab/v3/TransactionDetails;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2093
    new-instance v0, Lcom/anjlab/android/iab/v3/TransactionDetails;

    invoke-direct {v0, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Landroid/os/Parcel;)V

    .line 91
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 91
    .line 1097
    new-array v0, p1, [Lcom/anjlab/android/iab/v3/TransactionDetails;

    .line 91
    return-object v0
.end method
