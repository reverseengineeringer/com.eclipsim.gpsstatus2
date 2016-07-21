.class public final Lo/dh;
.super Ljava/lang/Object;


# instance fields
.field public final ZH:Landroid/support/design/widget/FloatingActionButton$if;

.field ZI:Z

.field ZJ:J

.field public ZK:J

.field private ZL:J

.field private ZM:J

.field private ZN:J

.field public ZO:Z

.field final ZP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/di;>;Lo/di;>;"
        }
    .end annotation
.end field

.field public final ZQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/dm;>;"
        }
    .end annotation
.end field

.field private final gF:Lo/gt;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton$if;Lo/gt;)V
    .locals 2

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iput-object p1, p0, Lo/dh;->ZH:Landroid/support/design/widget/FloatingActionButton$if;

    iput-object p2, p0, Lo/dh;->gF:Lo/gt;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lo/dh;->ZM:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lo/dh;->ZN:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dh;->ZP:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dh;->ZQ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lo/dh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/dh;->ZH:Landroid/support/design/widget/FloatingActionButton$if;

    iput-object v0, p0, Lo/dh;->ZH:Landroid/support/design/widget/FloatingActionButton$if;

    iget-object v0, p1, Lo/dh;->gF:Lo/gt;

    iput-object v0, p0, Lo/dh;->gF:Lo/gt;

    iget-wide v0, p1, Lo/dh;->ZJ:J

    iput-wide v0, p0, Lo/dh;->ZJ:J

    iget-wide v0, p1, Lo/dh;->ZK:J

    iput-wide v0, p0, Lo/dh;->ZK:J

    iget-wide v0, p1, Lo/dh;->ZL:J

    iput-wide v0, p0, Lo/dh;->ZL:J

    iget-wide v0, p1, Lo/dh;->ZM:J

    iput-wide v0, p0, Lo/dh;->ZM:J

    iget-wide v0, p1, Lo/dh;->ZN:J

    iput-wide v0, p0, Lo/dh;->ZN:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo/dh;->ZQ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/dh;->ZQ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/dh;->ZP:Ljava/util/HashMap;

    iget-object v0, p1, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lo/dh;->ˋ(Ljava/lang/Class;)Lo/di;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;

    invoke-virtual {v0, v3}, Lo/di;->ˋ(Lo/di;)V

    iget-object v0, p0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/lang/Class;)Lo/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/di;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/di;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Class;)Lo/di;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/di;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/di;

    if-nez v1, :cond_0

    invoke-static {p1}, Lo/dh;->ˋ(Ljava/lang/Class;)Lo/di;

    move-result-object v1

    iget-object v0, p0, Lo/dh;->ZP:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ˊ(Lo/di;)V
    .locals 3

    .line 1000
    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/di;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, v2}, Lo/dh;->ˊ(Ljava/lang/Class;)Lo/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/di;->ˋ(Lo/di;)V

    return-void
.end method

.method final ᒷ()V
    .locals 4

    iget-object v0, p0, Lo/dh;->gF:Lo/gt;

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dh;->ZL:J

    iget-wide v0, p0, Lo/dh;->ZK:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/dh;->ZK:J

    iput-wide v0, p0, Lo/dh;->ZJ:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dh;->gF:Lo/gt;

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dh;->ZJ:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dh;->ZI:Z

    return-void
.end method
