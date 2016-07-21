.class public final Lo/acp$ˎ;
.super Lo/aig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ce"
.end annotation


# instance fields
.field private final aNJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/acp;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/acp;)V
    .locals 1

    invoke-direct {p0}, Lo/aig;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/acp$ˎ;->aNJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/acp$ˎ;->aNJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/acp;

    if-nez v2, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object v0, v2, Lo/acp;->aNp:Lo/acy;

    .line 1000
    new-instance v1, Lo/act;

    invoke-direct {v1, p0, v2, v2, p1}, Lo/act;-><init>(Lo/acp$ˎ;Lo/acp;Lo/acp;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    move-object p1, v1

    .line 2000
    move-object v2, v0

    iget-object v0, v0, Lo/acy;->aOn:Lo/acy$ˊ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lo/acy$ˊ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v2, Lo/acy;->aOn:Lo/acy$ˊ;

    invoke-virtual {v0, p1}, Lo/acy$ˊ;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    return-void
.end method
