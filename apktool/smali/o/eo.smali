.class public abstract Lo/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/ep<TT;>;"
    }
.end annotation


# instance fields
.field protected final abS:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eo;->abS:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lo/eo;->abS:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    move-object p1, p0

    iget-object v0, p0, Lo/eo;->abS:Lcom/google/android/gms/common/data/DataHolder;

    .line 1000
    iput-object p1, v0, Lcom/google/android/gms/common/data/DataHolder;->abZ:Lo/eo;

    .line 1000
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/eo;->abS:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/eo;->abS:Lcom/google/android/gms/common/data/DataHolder;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->abY:I

    .line 2000
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/er;

    invoke-direct {v0, p0}, Lo/er;-><init>(Lo/eo;)V

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lo/eo;->abS:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/eo;->abS:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
