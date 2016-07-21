.class final Lo/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ZW:Lo/dh;

.field private synthetic ZX:Lo/dj;


# direct methods
.method constructor <init>(Lo/dj;Lo/dh;)V
    .locals 0

    iput-object p1, p0, Lo/dk;->ZX:Lo/dj;

    iput-object p2, p0, Lo/dk;->ZW:Lo/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/dk;->ZW:Lo/dh;

    .line 1000
    iget-object v0, v0, Lo/dh;->ZH:Landroid/support/design/widget/FloatingActionButton$if;

    .line 1000
    iget-object v1, p0, Lo/dk;->ZW:Lo/dh;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$if;->ˊ(Lo/dh;)V

    iget-object v0, p0, Lo/dk;->ZX:Lo/dj;

    invoke-static {v0}, Lo/dj;->ˊ(Lo/dj;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dk;->ZW:Lo/dh;

    invoke-static {v0}, Lo/dj;->ᐝ(Lo/dh;)V

    return-void
.end method
