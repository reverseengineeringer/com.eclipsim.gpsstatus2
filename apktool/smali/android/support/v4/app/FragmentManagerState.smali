.class public final Landroid/support/v4/app/FragmentManagerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v4/app/FragmentManagerState;>;"
        }
    .end annotation
.end field


# instance fields
.field public ť:[Landroid/support/v4/app/FragmentState;

.field public Ÿ:[I

.field public ƒ:[Landroid/support/v4/app/BackStackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 390
    new-instance v0, Lo/ﹷ;

    invoke-direct {v0}, Lo/ﹷ;-><init>()V

    sput-object v0, Landroid/support/v4/app/FragmentManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    sget-object v0, Landroid/support/v4/app/FragmentState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/FragmentState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    .line 377
    sget-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/BackStackState;

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->ƒ:[Landroid/support/v4/app/BackStackState;

    .line 378
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->ť:[Landroid/support/v4/app/FragmentState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->Ÿ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerState;->ƒ:[Landroid/support/v4/app/BackStackState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 388
    return-void
.end method
