.class public final Lo/ᔆ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔆ$if;
    }
.end annotation


# direct methods
.method public static ˊ(Lo/ᴖ;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/\u1d16<TT;>;)Landroid/os/Parcelable$Creator<TT;>;"
        }
    .end annotation

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lo/ᴱ;->ˋ(Lo/ᴖ;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lo/ᔆ$if;

    invoke-direct {v0, p0}, Lo/ᔆ$if;-><init>(Lo/ᴖ;)V

    return-object v0
.end method
