.class public abstract Lo/ᴊ;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final য:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/PowerManager$WakeLock;>;"
        }
    .end annotation
.end field

.field private static র:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/ᴊ;->য:Landroid/util/SparseArray;

    .line 64
    const/4 v0, 0x1

    sput v0, Lo/ᴊ;->র:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Intent;)Z
    .locals 5

    .line 113
    const-string v0, "android.support.content.wakelockid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 114
    move p0, v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    sget-object v3, Lo/ᴊ;->য:Landroid/util/SparseArray;

    monitor-enter v3

    .line 118
    :try_start_0
    sget-object v0, Lo/ᴊ;->য:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/PowerManager$WakeLock;

    .line 119
    if-eqz v4, :cond_1

    .line 120
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 121
    sget-object v0, Lo/ᴊ;->য:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    const-string v0, "WakefulBroadcastReceiver"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No active wake lock id #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    .line 132
    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static ˋ(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 81
    sget-object v3, Lo/ᴊ;->য:Landroid/util/SparseArray;

    monitor-enter v3

    .line 82
    :try_start_0
    sget v4, Lo/ᴊ;->র:I

    .line 83
    sget v0, Lo/ᴊ;->র:I

    add-int/lit8 v0, v0, 0x1

    .line 84
    sput v0, Lo/ᴊ;->র:I

    if-gtz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    sput v0, Lo/ᴊ;->র:I

    .line 88
    :cond_0
    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_1
    const-string v0, "power"

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wake:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 98
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 99
    sget-object v0, Lo/ᴊ;->য:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v3

    return-object p1

    .line 101
    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
