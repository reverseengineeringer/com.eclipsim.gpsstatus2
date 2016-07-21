.class public Lcom/google/android/gms/config/internal/CustomVariable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lo/ho;


# instance fields
.field public final QE:I

.field public final mName:Ljava/lang/String;

.field public final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ho;

    invoke-direct {v0}, Lo/ho;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/internal/CustomVariable;->CREATOR:Lo/ho;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/config/internal/CustomVariable;->QE:I

    iput-object p2, p0, Lcom/google/android/gms/config/internal/CustomVariable;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/config/internal/CustomVariable;->mValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/config/internal/CustomVariable;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/ho;->ˊ(Lcom/google/android/gms/config/internal/CustomVariable;Landroid/os/Parcel;)V

    return-void
.end method
