.class public final Lo/abz$if;
.super Lo/abz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field public final aMu:Lo/acd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acd$if<+Lo/eh;Lo/ec$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILo/acd$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILo/acd$if<+Lo/eh;Lo/ec$\u02cb;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/abz;-><init>(II)V

    iput-object p3, p0, Lo/abz$if;->aMu:Lo/acd$if;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    iget-object v0, p0, Lo/abz$if;->aMu:Lo/acd$if;

    invoke-virtual {v0}, Lo/acd$if;->ᕆ()Z

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Lo/ado;>;)V"
        }
    .end annotation

    .line 1000
    iget v0, p0, Lo/abz$if;->aMs:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ado;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lo/abz$if;->aMu:Lo/acd$if;

    .line 1000
    iget-object v0, p1, Lo/ado;->aPk:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    iget-object v1, p1, Lo/ado;->aPl:Lo/adp;

    move-object v2, v1

    .line 2000
    iget-object v0, v0, Lo/acd$if;->aMD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2000
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ec$ˋ;)V
    .locals 1

    iget-object v0, p0, Lo/abz$if;->aMu:Lo/acd$if;

    invoke-virtual {v0, p1}, Lo/acd$if;->ˋ(Lo/ec$ˋ;)V

    return-void
.end method

.method public final ᐝ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo/abz$if;->aMu:Lo/acd$if;

    invoke-virtual {v0, p1}, Lo/acd$if;->ʼ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
