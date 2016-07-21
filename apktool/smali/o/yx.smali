.class public final Lo/yx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yx$ˋ;,
        Lo/yx$ˊ;,
        Lo/yx$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field static aIP:Lo/zl;

.field private static final aIQ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/yx;->aIQ:Ljava/lang/Object;

    new-instance v0, Lo/yy;

    invoke-direct {v0}, Lo/yy;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/yx;->ɩ(Landroid/content/Context;)Lo/zl;

    return-void
.end method

.method private static ɩ(Landroid/content/Context;)Lo/zl;
    .locals 2

    .line 1000
    sget-object v1, Lo/yx;->aIQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/yx;->aIP:Lo/zl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1000
    invoke-static {v0}, Lo/ip;->ǃ(Landroid/content/Context;)Lo/zl;

    move-result-object v0

    .line 1000
    sput-object v0, Lo/yx;->aIP:Lo/zl;

    :cond_0
    sget-object v0, Lo/yx;->aIP:Lo/zl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
