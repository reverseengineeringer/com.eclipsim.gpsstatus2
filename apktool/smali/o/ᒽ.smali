.class public final Lo/ᒽ;
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
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Landroid/support/design/widget/TextInputLayout$SavedState;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2821
    new-instance v0, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 819
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 819
    .line 1825
    new-array v0, p1, [Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 819
    return-object v0
.end method
