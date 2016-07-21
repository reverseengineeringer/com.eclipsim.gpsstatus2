.class public final Lo/ui;
.super Lo/ud$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final Ks:Lo/ak;


# direct methods
.method public constructor <init>(Lo/ak;)V
    .locals 0

    invoke-direct {p0}, Lo/ud$if;-><init>()V

    iput-object p1, p0, Lo/ui;->Ks:Lo/ak;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/uc;)V
    .locals 2

    iget-object v0, p0, Lo/ui;->Ks:Lo/ak;

    new-instance v1, Lo/ｧ$ˎ;

    invoke-direct {v1, p1}, Lo/ｧ$ˎ;-><init>(Lo/uc;)V

    invoke-interface {v0, v1}, Lo/ak;->ˊ(Lo/ｧ$ˎ;)V

    return-void
.end method
