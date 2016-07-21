.class public abstract Lo/gb;
.super Ljava/lang/Object;


# static fields
.field private static final aeb:Ljava/lang/Object;

.field private static aec:Lo/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/gb;->aeb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᐪ(Landroid/content/Context;)Lo/gc;
    .locals 3

    sget-object v2, Lo/gb;->aeb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/gb;->aec:Lo/gc;

    if-nez v0, :cond_0

    new-instance v0, Lo/gc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/gb;->aec:Lo/gc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_0
    sget-object v0, Lo/gb;->aec:Lo/gc;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/String;Ljava/lang/String;Lo/fd$ʻ;)V
.end method

.method public abstract ˊ(Ljava/lang/String;Ljava/lang/String;Lo/fd$ʻ;Ljava/lang/String;)Z
.end method
