.class public final Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final CREATOR:Lo/ᖬ;


# instance fields
.field public final JF:I

.field public final JG:I

.field public final JH:I

.field public final JI:I

.field public final JJ:I

.field public final JK:I

.field public final JL:I

.field public final JM:Ljava/lang/String;

.field public final JN:I

.field public final JO:Ljava/lang/String;

.field public final JP:I

.field public final JQ:I

.field public final JR:Ljava/lang/String;

.field public final backgroundColor:I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᖬ;

    invoke-direct {v0}, Lo/ᖬ;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->CREATOR:Lo/ᖬ;

    return-void
.end method

.method public constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JF:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JG:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JH:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JI:I

    iput p7, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JJ:I

    iput p8, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JK:I

    iput p9, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JL:I

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JM:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JN:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JO:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JP:I

    iput p14, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JQ:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/an;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->versionCode:I

    .line 1000
    iget v0, p1, Lo/an;->Vu:I

    .line 1000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JF:I

    .line 2000
    iget v0, p1, Lo/an;->Lg:I

    .line 2000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    .line 3000
    iget v0, p1, Lo/an;->Vv:I

    .line 3000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JG:I

    .line 4000
    iget v0, p1, Lo/an;->Vw:I

    .line 4000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JH:I

    .line 5000
    iget v0, p1, Lo/an;->Vx:I

    .line 5000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JI:I

    .line 6000
    iget v0, p1, Lo/an;->Vy:I

    .line 6000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JJ:I

    .line 7000
    iget v0, p1, Lo/an;->Vz:I

    .line 7000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JK:I

    .line 8000
    iget v0, p1, Lo/an;->VA:I

    .line 8000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JL:I

    .line 9000
    iget-object v0, p1, Lo/an;->VB:Ljava/lang/String;

    .line 9000
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JM:Ljava/lang/String;

    .line 10000
    iget v0, p1, Lo/an;->VC:I

    .line 10000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JN:I

    .line 11000
    iget-object v0, p1, Lo/an;->VD:Ljava/lang/String;

    .line 11000
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JO:Ljava/lang/String;

    .line 12000
    iget v0, p1, Lo/an;->VE:I

    .line 12000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JP:I

    .line 13000
    iget v0, p1, Lo/an;->VF:I

    .line 13000
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JQ:I

    .line 14000
    iget-object v0, p1, Lo/an;->Ua:Ljava/lang/String;

    .line 14000
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->JR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᖬ;->ˊ(Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/os/Parcel;)V

    return-void
.end method
