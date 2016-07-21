.class final Lo/ajq;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajp$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aYe:Ljava/util/HashMap;

.field private synthetic aYf:Ljava/util/HashMap;

.field private synthetic aYg:Ljava/util/HashMap;

.field private synthetic aYh:Ljava/util/HashMap;

.field private synthetic aYi:Lo/ajp;


# direct methods
.method constructor <init>(Lo/ajp;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lo/ajq;->aYi:Lo/ajp;

    iput-object p2, p0, Lo/ajq;->aYe:Ljava/util/HashMap;

    iput-object p3, p0, Lo/ajq;->aYf:Ljava/util/HashMap;

    iput-object p4, p0, Lo/ajq;->aYg:Ljava/util/HashMap;

    iput-object p5, p0, Lo/ajq;->aYh:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ir$ˊ;Ljava/util/HashSet;Ljava/util/HashSet;Lo/ajh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ir$\u02ca;Ljava/util/Set<Lo/ir$if;>;Ljava/util/Set<Lo/ir$if;>;Lo/ajn;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ajq;->aYe:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lo/ajq;->aYf:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lo/ajn;->ao()Lo/ajh$if;

    :cond_0
    iget-object v0, p0, Lo/ajq;->aYg:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lo/ajq;->aYh:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lo/ajn;->ap()Lo/ajh$if;

    :cond_1
    return-void
.end method
