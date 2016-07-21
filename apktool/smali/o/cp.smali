.class final Lo/cp;
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
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic Yq:Lo/co;


# direct methods
.method constructor <init>(Lo/co;)V
    .locals 0

    iput-object p1, p0, Lo/cp;->Yq:Lo/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1000
    .line 1000
    iget-object v2, p0, Lo/cp;->Yq:Lo/co;

    .line 2000
    .line 3000
    iget-object v3, v2, Lo/bx;->WO:Lo/ca;

    .line 4000
    iget-object v0, v3, Lo/ca;->Xv:Lo/dj;

    .line 5000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    iget-object v0, v3, Lo/ca;->Xv:Lo/dj;

    .line 6000
    iget-object v0, v0, Lo/dj;->mContext:Landroid/content/Context;

    .line 2000
    invoke-virtual {v2, v0}, Lo/co;->ᵣ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lo/co;->ᒑ()Ljava/lang/String;

    move-result-object v3

    .line 2000
    :cond_1
    return-object v3
.end method
