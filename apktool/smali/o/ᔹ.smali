.class public final Lo/ᔹ;
.super Lo/ᕄ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Rx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u10de$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ꮭ;)V
    .locals 1

    invoke-direct {p0}, Lo/ᕄ$if;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᔹ;->Rx:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 2

    iget-object v0, p0, Lo/ᔹ;->Rx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/პ$if;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/პ$if;->ˊ(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    :cond_0
    return-void
.end method
