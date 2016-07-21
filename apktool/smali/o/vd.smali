.class final Lo/vd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yv;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/yv<Lo/qn;>;"
    }
.end annotation


# instance fields
.field private synthetic aDC:Lo/va;


# direct methods
.method constructor <init>(Lo/va;)V
    .locals 0

    iput-object p1, p0, Lo/vd;->aDC:Lo/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Lo/qn;)V
    .locals 5

    .line 1000
    move-object v4, p1

    check-cast v4, Lo/qn;

    move-object p1, p0

    .line 1000
    iget-object v0, p1, Lo/vd;->aDC:Lo/va;

    invoke-static {v0}, Lo/va;->ˊ(Lo/va;)Lo/i;

    move-result-object v0

    iget-object v1, p1, Lo/vd;->aDC:Lo/va;

    invoke-static {v1}, Lo/va;->ˊ(Lo/va;)Lo/i;

    move-result-object v1

    iget-object v2, p1, Lo/vd;->aDC:Lo/va;

    invoke-static {v2}, Lo/va;->ˊ(Lo/va;)Lo/i;

    move-result-object v2

    iget-object v3, p1, Lo/vd;->aDC:Lo/va;

    invoke-static {v3}, Lo/va;->ˊ(Lo/va;)Lo/i;

    move-result-object v3

    invoke-interface {v4, v0, v1, v2, v3}, Lo/qn;->ˊ(Lo/i;Lo/i;Lo/i;Lo/i;)V

    .line 1000
    return-void
.end method
