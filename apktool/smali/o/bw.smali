.class final Lo/bw;
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
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field final synthetic Xk:Lo/br;


# direct methods
.method constructor <init>(Lo/br;)V
    .locals 0

    iput-object p1, p0, Lo/bw;->Xk:Lo/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1000
    .line 1000
    iget-object v0, p0, Lo/bw;->Xk:Lo/br;

    .line 2000
    iget-object v0, v0, Lo/br;->Xi:Lo/ci;

    .line 1000
    invoke-virtual {v0}, Lo/ci;->শ()V

    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method
