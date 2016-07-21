.class final Lo/px;
.super Lo/ァ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aza:Lo/pk;


# direct methods
.method constructor <init>(Lo/pk;)V
    .locals 0

    iput-object p1, p0, Lo/px;->aza:Lo/pk;

    invoke-direct {p0}, Lo/ァ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﮃ()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/px;->aza:Lo/pk;

    .line 1000
    iget-object v0, v0, Lo/pk;->ayZ:Ljava/util/LinkedList;

    .line 1000
    new-instance v1, Lo/py;

    invoke-direct {v1, p0}, Lo/py;-><init>(Lo/px;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
