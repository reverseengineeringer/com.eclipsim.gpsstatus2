.class public abstract Lo/el;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/ec$if;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abK:Lo/adj;

.field public final abL:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<TO;>;"
        }
    .end annotation
.end field

.field public final abM:Lo/ec$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final abN:Lo/aca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aca<TO;>;"
        }
    .end annotation
.end field

.field public final abO:Lo/ada;

.field public final abP:Lo/ee;

.field public final abQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final abR:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final abx:Landroid/os/Looper;

.field public final mContext:Landroid/content/Context;

.field public final ᗮ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/ec<TO;>;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/el;-><init>(Landroid/content/Context;Lo/ec;Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ec;Landroid/os/Looper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/ec<TO;>;Landroid/os/Looper;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/el;->abQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/el;->abR:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "Null context is not permitted."

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-string v3, "Api must not be null."

    .line 2000
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    const-string v3, "Looper must not be null."

    .line 3000
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/el;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/el;->abL:Lo/ec;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/el;->abM:Lo/ec$if;

    iput-object p3, p0, Lo/el;->abx:Landroid/os/Looper;

    new-instance v0, Lo/adj;

    invoke-direct {v0}, Lo/adj;-><init>()V

    iput-object v0, p0, Lo/el;->abK:Lo/adj;

    new-instance v0, Lo/aca;

    iget-object v1, p0, Lo/el;->abL:Lo/ec;

    iget-object v2, p0, Lo/el;->abM:Lo/ec$if;

    invoke-direct {v0, v1, v2}, Lo/aca;-><init>(Lo/ec;Lo/ec$if;)V

    iput-object v0, p0, Lo/el;->abN:Lo/aca;

    new-instance v0, Lo/adb;

    invoke-direct {v0, p0}, Lo/adb;-><init>(Lo/el;)V

    iput-object v0, p0, Lo/el;->abP:Lo/ee;

    iget-object v0, p0, Lo/el;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lo/ada;->ˊ(Landroid/content/Context;Lo/el;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lo/ada;

    iput-object v0, p0, Lo/el;->abO:Lo/ada;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo/el;->ᗮ:I

    return-void
.end method


# virtual methods
.method public final ˊ(ILo/acd$if;)Lo/acd$if;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 4000
    .line 4000
    iget-boolean v0, p2, Lo/acg;->aMX:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/acg;->aML:Lo/ach;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lo/acg;->aMX:Z

    .line 4000
    iget-object v0, p0, Lo/el;->abO:Lo/ada;

    move-object v5, p2

    move v4, p1

    move-object v3, p0

    move-object p1, v0

    .line 5000
    new-instance v0, Lo/abz$if;

    .line 6000
    iget v1, v3, Lo/el;->ᗮ:I

    .line 5000
    invoke-direct {v0, v1, v4, v5}, Lo/abz$if;-><init>(IILo/acd$if;)V

    move-object v3, v0

    iget-object v0, p1, Lo/ada;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Lo/ada;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5000
    return-object p2
.end method
