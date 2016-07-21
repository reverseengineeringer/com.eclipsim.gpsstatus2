.class final Lo/sh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aBC:Lo/sf;

.field private synthetic aBD:Lo/zq;


# direct methods
.method constructor <init>(Lo/sf;Lo/zq;)V
    .locals 0

    iput-object p1, p0, Lo/sh;->aBC:Lo/sf;

    iput-object p2, p0, Lo/sh;->aBD:Lo/zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/sh;->aBC:Lo/sf;

    .line 1000
    iget-object v0, v0, Lo/sf;->aBz:Ljava/util/HashMap;

    .line 1000
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/zq;

    iget-object v0, p0, Lo/sh;->aBD:Lo/zq;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lo/sh;->aBC:Lo/sf;

    .line 2000
    iget-object v0, v0, Lo/sf;->aBz:Ljava/util/HashMap;

    .line 2000
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sa;

    invoke-virtual {v0}, Lo/sa;->cancel()V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method
