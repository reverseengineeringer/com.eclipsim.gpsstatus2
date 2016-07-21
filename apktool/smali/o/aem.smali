.class public final Lo/aem;
.super Ljava/lang/Object;


# static fields
.field private static aPK:Lo/aen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private aPG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private aPH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field private aPI:I

.field private final aPJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aen;

    invoke-direct {v0}, Lo/aen;-><init>()V

    sput-object v0, Lo/aem;->aPK:Lo/aen;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/aem;->aPG:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/aem;->aPH:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lo/aem;->aPI:I

    iput p1, p0, Lo/aem;->aPJ:I

    return-void
.end method

.method private declared-synchronized 乁()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lo/aem;->aPI:I

    iget v1, p0, Lo/aem;->aPJ:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/aem;->aPG:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    iget-object v0, p0, Lo/aem;->aPH:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lo/aem;->aPI:I

    array-length v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aem;->aPI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final declared-synchronized ʻ([B)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lo/aem;->aPJ:I

    if-le v0, v1, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lo/aem;->aPG:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/aem;->aPH:Ljava/util/ArrayList;

    sget-object v1, Lo/aem;->aPK:Lo/aen;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    move v2, v0

    if-gez v0, :cond_2

    neg-int v0, v2

    add-int/lit8 v2, v0, -0x1

    :cond_2
    iget-object v0, p0, Lo/aem;->aPH:Ljava/util/ArrayList;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lo/aem;->aPI:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lo/aem;->aPI:I

    invoke-direct {p0}, Lo/aem;->乁()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized า(I)[B
    .locals 4

    monitor-enter p0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/aem;->aPH:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lo/aem;->aPH:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [B

    array-length v0, v3

    if-lt v0, p1, :cond_0

    iget v0, p0, Lo/aem;->aPI:I

    array-length v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lo/aem;->aPI:I

    iget-object v0, p0, Lo/aem;->aPH:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lo/aem;->aPG:Ljava/util/LinkedList;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
