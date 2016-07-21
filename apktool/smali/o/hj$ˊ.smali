.class abstract Lo/hj$ˊ;
.super Lo/acd$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/eh;>Lo/acd$if<TR;Lo/hn;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ee;)V
    .locals 1

    sget-object v0, Lo/aea;->aaE:Lo/ec;

    invoke-direct {p0, v0, p1}, Lo/acd$if;-><init>(Lo/ec;Lo/ee;)V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Landroid/content/Context;Lo/hs;)V
.end method

.method protected final synthetic ˊ(Lo/ec$ˋ;)V
    .locals 2

    .line 1000
    check-cast p1, Lo/hn;

    .line 1000
    .line 2000
    iget-object v0, p1, Lo/fd;->mContext:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lo/hn;->ﺏ()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lo/hs;

    invoke-virtual {p0, v0, v1}, Lo/hj$ˊ;->ˊ(Landroid/content/Context;Lo/hs;)V

    .line 1000
    return-void
.end method
