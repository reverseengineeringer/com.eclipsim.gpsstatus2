.class public Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;>;"
        }
    .end annotation
.end field


# instance fields
.field public final QE:I

.field public final aaG:Ljava/lang/String;

.field public final afA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final afv:J

.field public final afw:Lcom/google/android/gms/common/data/DataHolder;

.field public final afx:Ljava/lang/String;

.field public final afy:Ljava/lang/String;

.field public final afz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hp;

    invoke-direct {v0}, Lo/hp;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->QE:I

    iput-object p2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->aaG:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->afv:J

    iput-object p5, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->afw:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p6, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->afx:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->afy:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->afz:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;->afA:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;-><init>(ILjava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/hp;->ˊ(Lcom/google/android/gms/config/internal/FetchConfigIpcRequest;Landroid/os/Parcel;I)V

    return-void
.end method
