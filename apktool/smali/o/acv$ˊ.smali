.class final Lo/acv$ˊ;
.super Lo/adc$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private aOk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/acv;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/acv;)V
    .locals 1

    invoke-direct {p0}, Lo/adc$if;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/acv$ˊ;->aOk:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ᕄ()V
    .locals 2

    iget-object v0, p0, Lo/acv$ˊ;->aOk:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/acv;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lo/acv;->ˊ(Lo/acv;)V

    return-void
.end method
