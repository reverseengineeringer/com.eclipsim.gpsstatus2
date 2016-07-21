.class final Lo/ajr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajp$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aYi:Lo/ajp;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ajr;->aYi:Lo/ajp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ir$ˊ;Ljava/util/HashSet;Ljava/util/HashSet;Lo/ajh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ir$\u02ca;Ljava/util/Set<Lo/ir$if;>;Ljava/util/Set<Lo/ir$if;>;Lo/ajn;)V"
        }
    .end annotation

    .line 1000
    .line 1000
    iget-object v0, p1, Lo/ir$ˊ;->agC:Ljava/util/List;

    .line 1000
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Lo/ir$ˊ;->agD:Ljava/util/List;

    .line 2000
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lo/ajn;->aq()Lo/ajh$if;

    invoke-interface {p4}, Lo/ajn;->ar()Lo/ajh$if;

    return-void
.end method
