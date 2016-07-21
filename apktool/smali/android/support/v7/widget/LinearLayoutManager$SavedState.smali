.class public Landroid/support/v7/widget/LinearLayoutManager$SavedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/widget/LinearLayoutManager$SavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field pY:I

.field pZ:I

.field qa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2118
    new-instance v0, Lo/ᔨ;

    invoke-direct {v0}, Lo/ᔨ;-><init>()V

    sput-object v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    .line 2088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    .line 2089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->qa:Z

    .line 2090
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .line 2092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2093
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    .line 2094
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    .line 2095
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->qa:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->qa:Z

    .line 2096
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 2108
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2113
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2114
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2115
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->qa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    return-void
.end method
