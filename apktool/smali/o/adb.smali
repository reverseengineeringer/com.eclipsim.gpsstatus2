.class public final Lo/adb;
.super Lo/acl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/ec$if;>Lo/acl;"
    }
.end annotation


# instance fields
.field private final aOQ:Lo/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/el<TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/el;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/el<TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lo/acl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/adb;->aOQ:Lo/el;

    return-void
.end method


# virtual methods
.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 3000
    iget-object v0, p0, Lo/adb;->aOQ:Lo/el;

    .line 3000
    iget-object v0, v0, Lo/el;->abx:Landroid/os/Looper;

    .line 3000
    return-object v0
.end method

.method public final ˊ(Lo/acd$if;)Lo/acd$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;R::Lo/eh;T:Lo/acd$if<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/adb;->aOQ:Lo/el;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/el;->ˊ(ILo/acd$if;)Lo/acd$if;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method public final ˋ(Lo/acd$if;)Lo/acd$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lo/adb;->aOQ:Lo/el;

    .line 2000
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/el;->ˊ(ILo/acd$if;)Lo/acd$if;

    move-result-object v0

    .line 2000
    return-object v0
.end method
