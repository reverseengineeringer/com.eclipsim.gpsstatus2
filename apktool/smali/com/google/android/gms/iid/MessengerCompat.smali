.class public Lcom/google/android/gms/iid/MessengerCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/iid/MessengerCompat$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/iid/MessengerCompat;>;"
        }
    .end annotation
.end field


# instance fields
.field public agc:Landroid/os/Messenger;

.field public agd:Lo/il;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ik;

    invoke-direct {v0}, Lo/ik;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/MessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    return-void

    :cond_0
    invoke-static {p1}, Lo/il$if;->ᴵ(Landroid/os/IBinder;)Lo/il;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agd:Lo/il;

    return-void
.end method

.method public constructor <init>(Lo/ale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat$if;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/iid/MessengerCompat$if;-><init>(Lcom/google/android/gms/iid/MessengerCompat;Lo/ale;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agd:Lo/il;

    return-void
.end method

.method public static ˊ(Landroid/os/Message;)I
    .locals 2

    .line 1000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1000
    iget v0, p0, Landroid/os/Message;->sendingUid:I

    .line 1000
    return v0

    :cond_0
    iget v0, p0, Landroid/os/Message;->arg2:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2000
    :cond_0
    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/iid/MessengerCompat;->agd:Lo/il;

    invoke-interface {v0}, Lo/il;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2000
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/iid/MessengerCompat;

    .line 3000
    iget-object v1, v2, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/iid/MessengerCompat;->agd:Lo/il;

    invoke-interface {v1}, Lo/il;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 3000
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 4000
    .line 4000
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/iid/MessengerCompat;->agd:Lo/il;

    invoke-interface {v0}, Lo/il;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4000
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agc:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/iid/MessengerCompat;->agd:Lo/il;

    invoke-interface {v0}, Lo/il;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
