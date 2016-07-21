.class final Lo/lj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aur:Lo/lg;


# direct methods
.method constructor <init>(Lo/lg;)V
    .locals 0

    iput-object p1, p0, Lo/lj;->aur:Lo/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/lj;->aur:Lo/lg;

    invoke-virtual {v0, p2}, Lo/lg;->ᐝ(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Received request to untrack: "

    iget-object v0, p0, Lo/lj;->aur:Lo/lg;

    iget-object v0, v0, Lo/lg;->auc:Lo/Դ;

    .line 1000
    iget-object v0, v0, Lo/Դ;->GK:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1000
    :goto_0
    iget-object v0, p0, Lo/lj;->aur:Lo/lg;

    invoke-virtual {v0}, Lo/lg;->destroy()V

    return-void
.end method
