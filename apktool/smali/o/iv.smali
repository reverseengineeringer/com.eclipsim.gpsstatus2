.class final Lo/iv;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ahU:Lo/iu;


# direct methods
.method constructor <init>(Lo/iu;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo/iv;->ahU:Lo/iu;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    const-class p1, Lo/it;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lo/it;->ӧ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lo/it;->יִ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/it;->ӭ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/iv;->ahU:Lo/iu;

    iget-object v0, v0, Lo/iu;->ahT:Landroid/content/ContentResolver;

    invoke-static {}, Lo/it;->ӭ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/it;->ˋ(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2
.end method
