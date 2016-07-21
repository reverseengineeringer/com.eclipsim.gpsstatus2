.class public Lo/ek;
.super Ljava/lang/Object;

# interfaces
.implements Lo/eh;


# instance fields
.field private final abI:Lcom/google/android/gms/common/api/Status;

.field private final abJ:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<Lo/aca<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ek;->abI:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ek;->abJ:Lo/ḯ;

    return-void
.end method


# virtual methods
.method public final ℓ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ek;->abI:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
