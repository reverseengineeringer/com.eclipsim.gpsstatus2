.class public final Lo/nz;
.super Lo/nu$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final axX:Lo/ܫ$ˏ;


# direct methods
.method public constructor <init>(Lo/ܫ$ˏ;)V
    .locals 0

    invoke-direct {p0}, Lo/nu$if;-><init>()V

    iput-object p1, p0, Lo/nz;->axX:Lo/ܫ$ˏ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/nn;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/nz;->axX:Lo/ܫ$ˏ;

    .line 1000
    new-instance v1, Lo/no;

    invoke-direct {v1, p1}, Lo/no;-><init>(Lo/nn;)V

    .line 1000
    invoke-interface {v0, v1}, Lo/ძ$if;->ˊ(Lo/no;)V

    return-void
.end method
