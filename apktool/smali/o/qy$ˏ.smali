.class public final Lo/qy$ˏ;
.super Lo/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zt<Lo/rq;>;"
    }
.end annotation


# instance fields
.field aAy:Lo/qy$ˋ;


# direct methods
.method public constructor <init>(Lo/qy$ˋ;)V
    .locals 0

    invoke-direct {p0}, Lo/zt;-><init>()V

    iput-object p1, p0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    invoke-virtual {v0}, Lo/qy$ˋ;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    return-void
.end method

.method public final getStatus()I
    .locals 1

    iget-object v0, p0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    invoke-virtual {v0}, Lo/qy$ˋ;->getStatus()I

    move-result v0

    return v0
.end method

.method public final reject()V
    .locals 1

    iget-object v0, p0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    invoke-virtual {v0}, Lo/qy$ˋ;->reject()V

    return-void
.end method

.method public final ˊ(Lo/zs$ˋ;Lo/zs$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zs$\u02cb<Lo/rq;>;Lo/zs$if;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    invoke-virtual {v0, p1, p2}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    return-void
.end method

.method public final synthetic יּ(Ljava/lang/Object;)V
    .locals 1

    .line 1000
    check-cast p1, Lo/rq;

    .line 1000
    iget-object v0, p0, Lo/qy$ˏ;->aAy:Lo/qy$ˋ;

    invoke-virtual {v0, p1}, Lo/qy$ˋ;->יּ(Ljava/lang/Object;)V

    .line 1000
    return-void
.end method
