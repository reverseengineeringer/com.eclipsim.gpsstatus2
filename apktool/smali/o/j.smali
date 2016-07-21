.class final Lo/j;
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

.field final synthetic TG:Lo/i;


# direct methods
.method constructor <init>(Lo/i;Lo/xg$if;)V
    .locals 0

    iput-object p1, p0, Lo/j;->TG:Lo/i;

    iput-object p2, p0, Lo/j;->RF:Lo/xg$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/j;->TG:Lo/i;

    new-instance v1, Lo/xg;

    iget-object v2, p0, Lo/j;->RF:Lo/xg$if;

    invoke-direct {v1, v2}, Lo/xg;-><init>(Lo/xg$if;)V

    invoke-virtual {v0, v1}, Lo/i;->ˋ(Lo/xg;)V

    return-void
.end method
