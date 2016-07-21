.class final Lo/aco;
.super Lo/acy$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aNr:Lo/acn;


# direct methods
.method constructor <init>(Lo/acn;Lo/acn;)V
    .locals 0

    iput-object p1, p0, Lo/aco;->aNr:Lo/acn;

    invoke-direct {p0, p2}, Lo/acy$if;-><init>(Lo/acx;)V

    return-void
.end method


# virtual methods
.method public final ᖫ()V
    .locals 4

    .line 1000
    iget-object v3, p0, Lo/aco;->aNr:Lo/acn;

    .line 1000
    iget-object v0, v3, Lo/acn;->aNp:Lo/acy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/acy;->ͺ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lo/acn;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOs:Lo/ade$if;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ade$if;->ʼ(IZ)V

    .line 1000
    return-void
.end method
