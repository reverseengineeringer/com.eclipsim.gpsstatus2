.class public final Lo/ado;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ado$if;
    }
.end annotation


# static fields
.field static final aPj:[Lo/acd$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/acd$if<**>;"
        }
    .end annotation
.end field


# instance fields
.field private final aOa:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;"
        }
    .end annotation
.end field

.field final aPk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/acd$if<**>;>;"
        }
    .end annotation
.end field

.field final aPl:Lo/adp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/acd$if;

    sput-object v0, Lo/ado;->aPj:[Lo/acd$if;

    return-void
.end method

.method public constructor <init>(Lo/ec$ᐝ;Lo/fx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ec$\u02ce<*>;Lo/ec$aux;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ado;->aPk:Ljava/util/Set;

    new-instance v0, Lo/adp;

    invoke-direct {v0, p0}, Lo/adp;-><init>(Lo/ado;)V

    iput-object v0, p0, Lo/ado;->aPl:Lo/adp;

    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/ado;->aOa:Lo/ḯ;

    iget-object v0, p0, Lo/ado;->aOa:Lo/ḯ;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/ḯ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/ec$\u02ce<*>;Lo/ec$aux;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ado;->aPk:Ljava/util/Set;

    new-instance v0, Lo/adp;

    invoke-direct {v0, p0}, Lo/adp;-><init>(Lo/ado;)V

    iput-object v0, p0, Lo/ado;->aPl:Lo/adp;

    iput-object p1, p0, Lo/ado;->aOa:Lo/ḯ;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ado;->aPk:Ljava/util/Set;

    sget-object v1, Lo/ado;->aPj:[Lo/acd$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/acd$if;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1000
    iget-object v0, v5, Lo/acd$if;->aMD:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1000
    invoke-virtual {v5}, Lo/acd$if;->ᕆ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ado;->aPk:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final っ()V
    .locals 7

    iget-object v0, p0, Lo/ado;->aPk:Ljava/util/Set;

    sget-object v1, Lo/ado;->aPj:[Lo/acd$if;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lo/acd$if;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The connection to Google Play services was lost"

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/acd$if;->ʽ(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
