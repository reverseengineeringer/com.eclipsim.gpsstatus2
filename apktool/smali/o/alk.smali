.class final Lo/alk;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic bap:Lo/alj;


# direct methods
.method constructor <init>(Lo/alj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/alk;->bap:Lo/alj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/alk;->bap:Lo/alj;

    move-object v2, p1

    move-object p1, v0

    .line 1000
    if-eqz v2, :cond_3

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "google.messenger"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "google.messenger"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, p1, Lo/alj;->bai:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_0
    instance-of v0, v3, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p1, Lo/alj;->bah:Landroid/os/Messenger;

    :cond_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lo/alj;->ˌ(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "InstanceID/Rpc"

    const-string v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :cond_3
    return-void
.end method
