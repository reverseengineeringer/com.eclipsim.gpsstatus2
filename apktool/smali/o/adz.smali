.class public final Lo/adz;
.super Ljava/lang/Object;


# static fields
.field private static aPs:Lo/adz;


# instance fields
.field private aPr:Lo/ady;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/adz;

    invoke-direct {v0}, Lo/adz;-><init>()V

    sput-object v0, Lo/adz;->aPs:Lo/adz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/adz;->aPr:Lo/ady;

    return-void
.end method

.method private declared-synchronized ʸ(Landroid/content/Context;)Lo/ady;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/adz;->aPr:Lo/ady;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lo/ady;

    invoke-direct {v0, p1}, Lo/ady;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/adz;->aPr:Lo/ady;

    :cond_1
    iget-object v0, p0, Lo/adz;->aPr:Lo/ady;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ˀ(Landroid/content/Context;)Lo/ady;
    .locals 1

    sget-object v0, Lo/adz;->aPs:Lo/adz;

    invoke-direct {v0, p0}, Lo/adz;->ʸ(Landroid/content/Context;)Lo/ady;

    move-result-object v0

    return-object v0
.end method
