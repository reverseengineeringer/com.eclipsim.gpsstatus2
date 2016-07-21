.class final Lo/ais;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aiq$ˋ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aXv:Lo/aiq;


# direct methods
.method constructor <init>(Lo/aiq;)V
    .locals 0

    iput-object p1, p0, Lo/ais;->aXv:Lo/aiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˉ(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aiq$if;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aiq$if;

    iget-object v0, p0, Lo/ais;->aXv:Lo/aiq;

    iget-object v1, v3, Lo/aiq$if;->avy:Ljava/lang/String;

    iget-object v2, v3, Lo/aiq$if;->aJp:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/aiq;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aiq;->ˊ(Lo/aiq;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ais;->aXv:Lo/aiq;

    invoke-static {v0}, Lo/aiq;->ˊ(Lo/aiq;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
