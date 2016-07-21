.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/GetServiceRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public final aco:I

.field public acp:I

.field public acq:Ljava/lang/String;

.field public acr:Landroid/os/IBinder;

.field public acs:[Lcom/google/android/gms/common/api/Scope;

.field public act:Landroid/os/Bundle;

.field public acu:Landroid/accounts/Account;

.field public acv:J

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fw;

    invoke-direct {v0}, Lo/fw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    sget v0, Lo/hd;->afh:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acp:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->aco:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;J)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->version:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->aco:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acp:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acq:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move-object p1, p5

    .line 1000
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/ge$if;->ᐨ(Landroid/os/IBinder;)Lo/ge;

    move-result-object v0

    invoke-static {v0}, Lo/ev;->ˊ(Lo/ge;)Landroid/accounts/Account;

    move-result-object p2

    .line 1000
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acu:Landroid/accounts/Account;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acr:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acu:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acs:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->act:Landroid/os/Bundle;

    iput-wide p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->acv:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/fw;->ˊ(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
