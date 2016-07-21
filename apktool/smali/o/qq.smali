.class final Lo/qq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/qn$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic azN:Lo/qo$if;

.field private synthetic azQ:Lo/qo;


# direct methods
.method constructor <init>(Lo/qo;Lo/qo$if;)V
    .locals 0

    iput-object p1, p0, Lo/qq;->azQ:Lo/qo;

    iput-object p2, p0, Lo/qq;->azN:Lo/qo$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᴉ()V
    .locals 2

    iget-object v0, p0, Lo/qq;->azN:Lo/qo$if;

    iget-object v1, p0, Lo/qq;->azN:Lo/qo$if;

    iget-object v1, v1, Lo/qo$if;->azR:Lo/qr;

    check-cast v1, Lo/qn;

    invoke-virtual {v0, v1}, Lo/qo$if;->ᐪ(Ljava/lang/Object;)V

    return-void
.end method
