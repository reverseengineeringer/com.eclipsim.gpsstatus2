.class final Lo/סּ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RF:Lo/xg$if;

.field final synthetic Sr:Lo/ﬤ;


# direct methods
.method constructor <init>(Lo/ﬤ;Lo/xg$if;)V
    .locals 0

    iput-object p1, p0, Lo/סּ;->Sr:Lo/ﬤ;

    iput-object p2, p0, Lo/סּ;->RF:Lo/xg$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/סּ;->Sr:Lo/ﬤ;

    new-instance v1, Lo/xg;

    iget-object v2, p0, Lo/סּ;->RF:Lo/xg$if;

    invoke-direct {v1, v2}, Lo/xg;-><init>(Lo/xg$if;)V

    invoke-virtual {v0, v1}, Lo/ﬤ;->ˋ(Lo/xg;)V

    return-void
.end method
