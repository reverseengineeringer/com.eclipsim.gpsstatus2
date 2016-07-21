.class final Lo/vj;
.super Lo/va$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aDL:Lo/ve;

.field private synthetic aDQ:Lo/vi;


# direct methods
.method constructor <init>(Lo/ve;Lo/vi;)V
    .locals 0

    iput-object p1, p0, Lo/vj;->aDL:Lo/ve;

    iput-object p2, p0, Lo/vj;->aDQ:Lo/vi;

    invoke-direct {p0}, Lo/va$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/rq;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lo/vj;->aDQ:Lo/vi;

    invoke-interface {p1, v0, v1}, Lo/rq;->ˊ(Ljava/lang/String;Lo/op;)V

    return-void
.end method
