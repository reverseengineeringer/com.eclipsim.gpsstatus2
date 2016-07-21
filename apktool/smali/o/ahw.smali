.class final Lo/ahw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<[B>;"
    }
.end annotation


# instance fields
.field final synthetic aSU:Ljava/lang/String;

.field final synthetic aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic aWI:Lo/ahs;


# direct methods
.method constructor <init>(Lo/ahs;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ahw;->aWI:Lo/ahs;

    iput-object p2, p0, Lo/ahw;->aTf:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lo/ahw;->aSU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1000
    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lo/ahw;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v0

    invoke-virtual {v0}, Lo/aho;->af()V

    iget-object v0, v2, Lo/ahw;->aWI:Lo/ahs;

    invoke-static {v0}, Lo/ahs;->ˊ(Lo/ahs;)Lo/aho;

    move-result-object v2

    .line 2000
    .line 3000
    iget-boolean v0, v2, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 4000
    :cond_0
    invoke-virtual {v2}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 5000
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
