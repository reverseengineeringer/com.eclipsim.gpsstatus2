.class abstract Lo/abo$ˊ;
.super Lo/acd$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/eh;>Lo/acd$if<TR;Lo/abv;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ee;)V
    .locals 1

    sget-object v0, Lo/dr;->aaE:Lo/ec;

    invoke-direct {p0, v0, p1}, Lo/acd$if;-><init>(Lo/ec;Lo/ee;)V

    return-void
.end method
