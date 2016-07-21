.class public abstract Lo/abx$if;
.super Landroid/os/Binder;

# interfaces
.implements Lo/abx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abx$if$if;
    }
.end annotation


# direct methods
.method public static ᐩ(Landroid/os/IBinder;)Lo/abx;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lo/abx;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/abx;

    return-object v0

    :cond_1
    new-instance v0, Lo/abx$if$if;

    invoke-direct {v0, p0}, Lo/abx$if$if;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1000
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 1000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    if-eqz p3, :cond_1

    instance-of v0, p3, Lo/abw;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lo/abw;

    goto :goto_0

    :cond_1
    new-instance v0, Lo/abw$if$if;

    invoke-direct {v0, p1}, Lo/abw$if$if;-><init>(Landroid/os/IBinder;)V

    .line 1000
    :goto_0
    move-object p1, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lo/du;

    invoke-virtual {v0, p2}, Lo/du;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/abx$if;->ˊ(Lo/abw;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    const/4 v0, 0x1

    return v0

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
