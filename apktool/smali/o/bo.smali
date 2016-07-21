.class public final Lo/bo;
.super Lo/cs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bo$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cs<Lo/ir;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 1

    new-instance v0, Lo/bo$if;

    invoke-direct {v0, p1}, Lo/bo$if;-><init>(Lo/ca;)V

    invoke-direct {p0, p1, v0}, Lo/cs;-><init>(Lo/ca;Lo/cs$if;)V

    return-void
.end method
