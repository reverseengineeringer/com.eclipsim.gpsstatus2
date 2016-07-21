.class final Lo/bv;
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

.field final synthetic Xo:Lo/cz;


# direct methods
.method constructor <init>(Lo/br;)V
    .locals 1

    iput-object p1, p0, Lo/bv;->Xk:Lo/br;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bv;->Xo:Lo/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/bv;->Xk:Lo/br;

    .line 1000
    iget-object v2, v0, Lo/br;->Xi:Lo/ci;

    .line 1000
    iget-object v3, p0, Lo/bv;->Xo:Lo/cz;

    .line 2000
    iget-wide v0, v2, Lo/ci;->Yf:J

    invoke-virtual {v2, v3, v0, v1}, Lo/ci;->ˊ(Lo/cz;J)V

    .line 2000
    return-void
.end method
