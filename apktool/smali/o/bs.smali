.class final Lo/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xj:Z

.field final synthetic Xk:Lo/br;


# direct methods
.method constructor <init>(Lo/br;Z)V
    .locals 0

    iput-object p1, p0, Lo/bs;->Xk:Lo/br;

    iput-boolean p2, p0, Lo/bs;->Xj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/bs;->Xk:Lo/br;

    .line 1000
    iget-object v0, v0, Lo/br;->Xi:Lo/ci;

    .line 2000
    invoke-virtual {v0}, Lo/ci;->ก()V

    .line 2000
    return-void
.end method
