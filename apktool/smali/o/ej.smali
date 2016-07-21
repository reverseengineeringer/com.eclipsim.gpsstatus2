.class public final Lo/ej;
.super Lo/ek;


# instance fields
.field private final abH:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)V"
        }
    .end annotation

    .line 1333
    invoke-direct {p0, p1}, Lo/ek;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1333
    const/4 v0, 0x0

    iget-object v0, v0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1333
    const/4 v1, 0x0

    invoke-virtual {v1, v0}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lo/ej;->abH:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method
