.class final Lo/vb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/rq;>;"
    }
.end annotation


# instance fields
.field private synthetic aDB:Lo/va$if;

.field private synthetic aDC:Lo/va;


# direct methods
.method constructor <init>(Lo/va;Lo/va$if;)V
    .locals 0

    iput-object p1, p0, Lo/vb;->aDC:Lo/va;

    iput-object p2, p0, Lo/vb;->aDB:Lo/va$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 1

    .line 1000
    check-cast p1, Lo/rq;

    .line 1000
    iget-object v0, p0, Lo/vb;->aDB:Lo/va$if;

    invoke-virtual {v0, p1}, Lo/va$if;->ˊ(Lo/rq;)V

    .line 1000
    return-void
.end method
