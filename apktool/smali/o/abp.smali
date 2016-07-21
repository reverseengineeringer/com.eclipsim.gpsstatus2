.class final Lo/abp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aMg:Lo/abo;


# direct methods
.method constructor <init>(Lo/abo;)V
    .locals 0

    iput-object p1, p0, Lo/abp;->aMg:Lo/abo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/abp;->aMg:Lo/abo;

    invoke-static {v0}, Lo/abo;->ˊ(Lo/abo;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lo/abo;->ᐱ()J

    move-result-wide v0

    iget-object v2, p0, Lo/abp;->aMg:Lo/abo;

    invoke-static {v2}, Lo/abo;->ˋ(Lo/abo;)Lo/tb;

    move-result-object v2

    invoke-interface {v2}, Lo/gt;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lo/abo;->ᓮ()Lo/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
