.class public final Lo/oa;
.super Lo/nv$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final axY:Lo/ܫ$ˏ;


# direct methods
.method public constructor <init>(Lo/ܫ$ˏ;)V
    .locals 0

    invoke-direct {p0}, Lo/nv$if;-><init>()V

    iput-object p1, p0, Lo/oa;->axY:Lo/ܫ$ˏ;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/nr;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/oa;->axY:Lo/ܫ$ˏ;

    .line 1000
    new-instance v1, Lo/ns;

    invoke-direct {v1, p1}, Lo/ns;-><init>(Lo/nr;)V

    .line 1000
    invoke-interface {v0, v1}, Lo/ᐵ$if;->ˊ(Lo/ns;)V

    return-void
.end method
