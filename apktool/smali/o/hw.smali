.class public abstract Lo/hw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hw$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final afL:Ljava/lang/String;

.field private afM:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hw;->afL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ᐝ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method

.method protected final ﾟ(Landroid/content/Context;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)TT;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/hw;->afM:Landroid/os/IInterface;

    if-nez v0, :cond_2

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-static {p1}, Lo/hh;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v0, Lo/hw$if;

    const-string v1, "Could not get remote context."

    invoke-direct {v0, v1}, Lo/hw$if;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lo/hw;->afL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lo/hw;->ᐝ(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    iput-object v0, p0, Lo/hw;->afM:Landroid/os/IInterface;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lo/hw$if;

    const-string v1, "Could not load creator class."

    invoke-direct {v0, v1, p1}, Lo/hw$if;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lo/hw$if;

    const-string v1, "Could not instantiate creator."

    invoke-direct {v0, v1, p1}, Lo/hw$if;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lo/hw$if;

    const-string v1, "Could not access creator."

    invoke-direct {v0, v1, p1}, Lo/hw$if;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/hw;->afM:Landroid/os/IInterface;

    return-object v0
.end method
