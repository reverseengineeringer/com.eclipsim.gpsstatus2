.class final Lo/qe;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pk$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azl:Lo/pz;

.field private synthetic azm:Lo/ᘥ;


# direct methods
.method constructor <init>(Lo/pz;Lo/ᘥ;)V
    .locals 0

    iput-object p1, p0, Lo/qe;->azl:Lo/pz;

    iput-object p2, p0, Lo/qe;->azm:Lo/ᘥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/qi;)V
    .locals 2

    iget-object v0, p1, Lo/qi;->azt:Lo/Ῠ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/qi;->azt:Lo/Ῠ;

    iget-object v1, p0, Lo/qe;->azm:Lo/ᘥ;

    invoke-interface {v0, v1}, Lo/Ῠ;->ˊ(Lo/ᘥ;)V

    :cond_0
    return-void
.end method
