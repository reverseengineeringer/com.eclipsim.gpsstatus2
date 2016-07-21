.class final Lo/cq;
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

    iput-object p1, p0, Lo/cq;->Yq:Lo/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1000
    .line 1000
    iget-object v0, p0, Lo/cq;->Yq:Lo/co;

    .line 2000
    invoke-virtual {v0}, Lo/co;->ᒑ()Ljava/lang/String;

    move-result-object v0

    .line 2000
    return-object v0
.end method
