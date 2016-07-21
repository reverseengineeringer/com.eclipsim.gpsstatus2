.class public final Lo/ic;
.super Ljava/lang/Object;


# static fields
.field private static afU:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/ic;->afU:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static ı(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ic;->afU:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lo/id;

    invoke-direct {v0, p0}, Lo/id;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lo/aet;->ˎ(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lo/ic;->afU:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lo/ic;->afU:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
