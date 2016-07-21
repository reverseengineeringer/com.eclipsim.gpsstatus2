.class public Lo/aiu;
.super Ljava/lang/Object;


# static fields
.field private static aXC:Lo/aiu;


# instance fields
.field final aXA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Lo/akc;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final aXB:Lo/akd;

.field private final aXx:Lo/aiw;

.field private final aXy:Lo/aiq;

.field final aXz:Lo/aju;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/PreviewActivity;Lo/aiw;Lo/aiq;Lo/aju;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/aiu;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lo/aiu;->aXz:Lo/aju;

    iput-object p2, p0, Lo/aiu;->aXx:Lo/aiw;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/aiu;->aXA:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lo/aiu;->aXy:Lo/aiq;

    iget-object v0, p0, Lo/aiu;->aXy:Lo/aiq;

    new-instance p2, Lo/aiv;

    invoke-direct {p2, p0}, Lo/aiv;-><init>(Lo/aiu;)V

    .line 1000
    iget-object v0, v0, Lo/aiq;->aXp:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-object v0, p0, Lo/aiu;->aXy:Lo/aiq;

    new-instance p2, Lo/ajs;

    iget-object v1, p0, Lo/aiu;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lo/ajs;-><init>(Landroid/content/Context;)V

    .line 2000
    iget-object v0, v0, Lo/aiq;->aXp:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    new-instance v0, Lo/akd;

    invoke-direct {v0}, Lo/akd;-><init>()V

    iput-object v0, p0, Lo/aiu;->aXB:Lo/akd;

    move-object p1, p0

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lo/aiu;->mContext:Landroid/content/Context;

    new-instance v1, Lo/aix;

    invoke-direct {v1, p1}, Lo/aix;-><init>(Lo/aiu;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3000
    :cond_1
    return-void
.end method

.method public static ˊ(Lcom/google/android/gms/tagmanager/PreviewActivity;)Lo/aiu;
    .locals 6

    const-class v3, Lo/aiu;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/aiu;->aXC:Lo/aiu;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v4, Lo/aiw;

    invoke-direct {v4}, Lo/aiw;-><init>()V

    new-instance v5, Lo/ake;

    invoke-direct {v5, p0}, Lo/ake;-><init>(Lcom/google/android/gms/tagmanager/PreviewActivity;)V

    new-instance v0, Lo/aiu;

    new-instance v1, Lo/aiq;

    invoke-direct {v1, v5}, Lo/aiq;-><init>(Lo/aiq$ˋ;)V

    invoke-static {}, Lo/aju;->ax()Lo/aju;

    move-result-object v2

    invoke-direct {v0, p0, v4, v1, v2}, Lo/aiu;-><init>(Lcom/google/android/gms/tagmanager/PreviewActivity;Lo/aiw;Lo/aiq;Lo/aju;)V

    sput-object v0, Lo/aiu;->aXC:Lo/aiu;

    :cond_1
    sget-object v0, Lo/aiu;->aXC:Lo/aiu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method static synthetic ˊ(Lo/aiu;)V
    .locals 7

    .line 18000
    .line 18000
    iget-object v0, p0, Lo/aiu;->aXA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akc;

    .line 19000
    iget-boolean v0, v0, Lo/akc;->aYH:Z

    if-nez v0, :cond_0

    .line 22000
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ajp;->aXV:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-interface {v0}, Landroid/support/design/widget/AppBarLayout$ˊ;->ᐧ()Landroid/support/design/widget/AppBarLayout$ˊ;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/AppBarLayout$ˊ;->ـ()Landroid/support/design/widget/AppBarLayout$ˊ;

    move-result-object v5

    const/4 v0, 0x0

    iget-object v0, v0, Lo/ajp;->aYb:Ljava/util/Set;

    invoke-interface {v5}, Landroid/support/design/widget/AppBarLayout$ˊ;->ʹ()Lo/ajo;

    move-result-object v4

    .line 24000
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lo/ajr;

    invoke-direct {v2}, Lo/ajr;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lo/ajp;->ˊ(Ljava/util/Set;Ljava/util/Set;Lo/ajp$if;Lo/ajo;)Lo/ajj;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lo/ajj;->aXK:Ljava/lang/Object;

    .line 22000
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ir$if;

    const/4 v0, 0x0

    iget-object v0, v0, Lo/ajp;->aXW:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Landroid/support/design/widget/AppBarLayout$ˊ;->ﾞ()Lo/ajl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v3, v0, v6, v1, v2}, Lo/ajp;->ˊ(Ljava/util/Map;Lo/ir$if;Ljava/util/Set;Lo/ajl;)Lo/ajj;

    goto :goto_1

    .line 18000
    :cond_0
    goto :goto_0

    .line 18000
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized ʿ(Landroid/net/Uri;)Z
    .locals 6

    monitor-enter p0

    .line 4000
    :try_start_0
    invoke-static {}, Lo/ajk;->at()Lo/ajk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/ajk;->ʿ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4000
    iget-object p1, v3, Lo/ajk;->aXl:Ljava/lang/String;

    .line 4000
    sget-object v0, Lo/aiy;->aXE:[I

    .line 5000
    iget v1, v3, Lo/ajk;->aXN:I

    .line 5000
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lo/aiu;->aXA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/akc;

    .line 6000
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_0

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_1

    .line 7000
    :cond_0
    const/4 v0, 0x0

    iget-object v0, v0, Lo/aio;->aXl:Ljava/lang/String;

    .line 7000
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8000
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_1

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    .line 9000
    .line 9000
    :cond_1
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_2

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    .line 9000
    :cond_2
    goto :goto_0

    :cond_3
    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, Lo/aiu;->aXA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/akc;

    .line 10000
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_4

    const-string v0, "getContainerId called on a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_3

    .line 11000
    :cond_4
    const/4 v0, 0x0

    iget-object v0, v0, Lo/aio;->aXl:Ljava/lang/String;

    .line 11000
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12000
    iget-object v0, v3, Lo/ajk;->aXO:Ljava/lang/String;

    .line 13000
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_5

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    .line 14000
    .line 14000
    :cond_5
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_6

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    .line 14000
    :cond_6
    goto :goto_2

    .line 15000
    :cond_7
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_8

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v0}, Lo/akc$if;->az()Ljava/lang/String;

    move-result-object v0

    .line 15000
    :goto_4
    if-eqz v0, :cond_a

    .line 16000
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_9

    const-string v0, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    .line 17000
    .line 17000
    :cond_9
    iget-boolean v0, v5, Lo/akc;->aYH:Z

    if-eqz v0, :cond_a

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17000
    :cond_a
    goto/16 :goto_2

    :cond_b
    :goto_5
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_c
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
