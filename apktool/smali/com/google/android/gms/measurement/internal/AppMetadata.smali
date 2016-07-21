.class public Lcom/google/android/gms/measurement/internal/AppMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lo/agp;


# instance fields
.field public final aQu:Ljava/lang/String;

.field public final aRb:Ljava/lang/String;

.field public final aRc:Ljava/lang/String;

.field public final aRk:Ljava/lang/String;

.field public final aRn:Ljava/lang/String;

.field public final aSf:J

.field public final aSg:J

.field public final aSh:Z

.field public final aSi:Z

.field public final aSj:J

.field public final packageName:Ljava/lang/String;

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/agp;

    invoke-direct {v0}, Lo/agp;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lo/agp;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    move-wide v0, p13

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSj:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRb:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSf:J

    iput-wide p8, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSg:J

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRk:Ljava/lang/String;

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    :goto_1
    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSi:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aQu:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSj:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRb:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSf:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSg:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRk:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSh:Z

    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aSi:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->aRn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/agp;->ˊ(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Parcel;)V

    return-void
.end method
