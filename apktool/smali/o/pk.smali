.class final Lo/pk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pk$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final ayZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/pk$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/pk;->ayZ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final ˊ(Lo/qi;)V
    .locals 4

    sget-object v1, Lo/yl;->aIp:Lo/xs;

    iget-object v0, p0, Lo/pk;->ayZ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/pk$if;

    new-instance v0, Lo/qh;

    invoke-direct {v0, p0, v3, p1}, Lo/qh;-><init>(Lo/pk;Lo/pk$if;Lo/qi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
