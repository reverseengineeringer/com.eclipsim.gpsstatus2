.class public final Lo/ʳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴖ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1d16<Landroid/support/design/widget/NavigationView$SavedState;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2473
    new-instance v0, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 470
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 470
    .line 1478
    new-array v0, p1, [Landroid/support/design/widget/NavigationView$SavedState;

    .line 470
    return-object v0
.end method
