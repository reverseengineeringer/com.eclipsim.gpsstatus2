.class final Lcom/google/android/gms/iid/MessengerCompat$if;
.super Lo/il$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/iid/MessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private age:Lo/ale;

.field private synthetic agf:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/MessengerCompat;Lo/ale;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/iid/MessengerCompat$if;->agf:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {p0}, Lo/il$if;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/iid/MessengerCompat$if;->age:Lo/ale;

    return-void
.end method


# virtual methods
.method public final send(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat$if;->age:Lo/ale;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
