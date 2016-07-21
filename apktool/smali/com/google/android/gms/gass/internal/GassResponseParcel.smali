.class public final Lcom/google/android/gms/gass/internal/GassResponseParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/gass/internal/GassResponseParcel;>;"
        }
    .end annotation
.end field


# instance fields
.field public afW:Lo/is$if;

.field public afX:[B

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ii;

    invoke-direct {v0}, Lo/ii;-><init>()V

    sput-object v0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->versionCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    iput-object p2, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afX:[B

    invoke-direct {p0}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->ϋ()V

    return-void
.end method

.method private ϋ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afX:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afX:[B

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afX:[B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afX:[B

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/ii;->ˊ(Lcom/google/android/gms/gass/internal/GassResponseParcel;Landroid/os/Parcel;)V

    return-void
.end method

.method public final λ()Lo/is$if;
    .locals 4

    .line 1000
    .line 1000
    move-object v2, p0

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afX:[B

    .line 3000
    new-instance v0, Lo/is$if;

    invoke-direct {v0}, Lo/is$if;-><init>()V

    .line 4000
    array-length v1, v3

    invoke-static {v0, v3, v1}, Lo/jq;->ˊ(Lo/jj;[BI)Lo/jj;

    move-result-object v0

    .line 3000
    check-cast v0, Lo/is$if;

    .line 1000
    iput-object v0, v2, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afX:[B
    :try_end_0
    .catch Lo/jp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-direct {v2}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->ϋ()V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/GassResponseParcel;->afW:Lo/is$if;

    return-object v0
.end method
