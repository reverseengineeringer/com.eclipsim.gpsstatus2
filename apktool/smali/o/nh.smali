.class public final Lo/nh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nh$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static final KQ:Ljava/lang/Object;

.field private static axI:Lo/nh;


# instance fields
.field final aaP:Lo/tb;

.field final axJ:Lo/nh$if;

.field axK:J

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/nh;->KQ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/tb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nh;->mContext:Landroid/content/Context;

    new-instance v0, Lo/nh$if;

    iget-object v1, p0, Lo/nh;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/nh$if;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/nh;->axJ:Lo/nh$if;

    iput-object p2, p0, Lo/nh;->aaP:Lo/tb;

    sget-wide v0, Lo/ng;->axH:J

    iput-wide v0, p0, Lo/nh;->axK:J

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/tb;)Lo/nh;
    .locals 2

    sget-object v1, Lo/nh;->KQ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/nh;->axI:Lo/nh;

    if-nez v0, :cond_0

    new-instance v0, Lo/nh;

    invoke-direct {v0, p0, p1}, Lo/nh;-><init>(Landroid/content/Context;Lo/tb;)V

    sput-object v0, Lo/nh;->axI:Lo/nh;

    :cond_0
    sget-object v0, Lo/nh;->axI:Lo/nh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
