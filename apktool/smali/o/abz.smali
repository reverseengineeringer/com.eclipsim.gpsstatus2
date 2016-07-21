.class public abstract Lo/abz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abz$if;
    }
.end annotation


# instance fields
.field public final aMs:I

.field public final aMt:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/abz;->aMs:I

    iput p2, p0, Lo/abz;->aMt:I

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/ado;>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract ˋ(Lo/ec$ˋ;)V
.end method

.method public abstract ᐝ(Lcom/google/android/gms/common/api/Status;)V
.end method
