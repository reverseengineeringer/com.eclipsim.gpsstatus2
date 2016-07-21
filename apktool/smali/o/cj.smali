.class final Lo/cj;
.super Lo/cv;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yh:Lo/ci;


# direct methods
.method constructor <init>(Lo/ci;Lo/ca;)V
    .locals 0

    iput-object p1, p0, Lo/cj;->Yh:Lo/ci;

    invoke-direct {p0, p2}, Lo/cv;-><init>(Lo/ca;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v2, p0, Lo/cj;->Yh:Lo/ci;

    .line 1000
    .line 2000
    new-instance v3, Lo/cm;

    invoke-direct {v3, v2}, Lo/cm;-><init>(Lo/ci;)V

    .line 3000
    iget-wide v0, v2, Lo/ci;->Yf:J

    invoke-virtual {v2, v3, v0, v1}, Lo/ci;->ˊ(Lo/cz;J)V

    .line 3000
    return-void
.end method
