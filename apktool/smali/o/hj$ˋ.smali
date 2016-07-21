.class abstract Lo/hj$ˋ;
.super Lo/hj$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hj$\u02ca<Lo/aec$\u02ca;>;"
    }
.end annotation


# instance fields
.field protected afG:Lo/hl;


# direct methods
.method public constructor <init>(Lo/ee;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/hj$ˊ;-><init>(Lo/ee;)V

    new-instance v0, Lo/hl;

    invoke-direct {v0, p0}, Lo/hl;-><init>(Lo/hj$ˋ;)V

    iput-object v0, p0, Lo/hj$ˋ;->afG:Lo/hl;

    return-void
.end method
