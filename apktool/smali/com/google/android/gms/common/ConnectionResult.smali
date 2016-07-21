.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field public static final abc:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final QE:I

.field public final abd:I

.field public final abe:Landroid/app/PendingIntent;

.field public final abf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->abc:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lo/hc;

    invoke-direct {v0}, Lo/hc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->QE:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->abf:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;B)V

    return-void
.end method

.method private constructor <init>(ILandroid/app/PendingIntent;B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static ⁿ(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SUCCESS"

    return-object v0

    :sswitch_1
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :sswitch_2
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :sswitch_3
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :sswitch_4
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :sswitch_5
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :sswitch_6
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :sswitch_7
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :sswitch_8
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :sswitch_9
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :sswitch_a
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :sswitch_b
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :sswitch_c
    const-string v0, "CANCELED"

    return-object v0

    :sswitch_d
    const-string v0, "TIMEOUT"

    return-object v0

    :sswitch_e
    const-string v0, "INTERRUPTED"

    return-object v0

    :sswitch_f
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :sswitch_10
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :sswitch_11
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :sswitch_12
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :sswitch_13
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :sswitch_14
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :sswitch_15
    const-string v0, "UPDATE_ANDROID_WEAR"

    return-object v0

    :sswitch_16
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :sswitch_17
    const-string v0, "UNFINISHED"

    return-object v0

    :sswitch_18
    const-string v0, "UNKNOWN"

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_18
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x2a -> :sswitch_15
        0x63 -> :sswitch_17
        0x5dc -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-ne v0, v1, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    .line 1000
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->abf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->abf:Ljava/lang/String;

    .line 2000
    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 3000
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->abf:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3000
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 4000
    move-object v3, p0

    .line 4000
    new-instance v0, Lo/ew$if;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ew$if;-><init>(Ljava/lang/Object;B)V

    .line 4000
    const-string v1, "statusCode"

    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->ⁿ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->abf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ew$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/hc;->ˊ(Lcom/google/android/gms/common/ConnectionResult;Landroid/os/Parcel;I)V

    return-void
.end method
