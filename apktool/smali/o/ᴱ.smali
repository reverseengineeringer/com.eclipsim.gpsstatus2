.class Lo/ᴱ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Lo/ᴖ;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u1d16<TT;>;)Landroid/os/Parcelable$Creator<TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/ᴬ;

    invoke-direct {v0, p0}, Lo/ᴬ;-><init>(Lo/ᴖ;)V

    return-object v0
.end method
