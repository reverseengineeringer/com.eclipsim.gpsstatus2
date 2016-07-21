.class final Lo/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xk:Lo/br;

.field final synthetic Xn:Lo/bg;


# direct methods
.method constructor <init>(Lo/br;Lo/bg;)V
    .locals 0

    iput-object p1, p0, Lo/bu;->Xk:Lo/br;

    iput-object p2, p0, Lo/bu;->Xn:Lo/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/bu;->Xk:Lo/br;

    .line 1000
    iget-object v0, v0, Lo/br;->Xi:Lo/ci;

    .line 1000
    iget-object v1, p0, Lo/bu;->Xn:Lo/bg;

    invoke-virtual {v0, v1}, Lo/ci;->ˎ(Lo/bg;)V

    return-void
.end method
