.class public Lcom/google/android/gms/phenotype/Configuration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Comparable<Lcom/google/android/gms/phenotype/Configuration;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/phenotype/Configuration;>;"
        }
    .end annotation
.end field


# instance fields
.field public final QE:I

.field public final aWK:I

.field public final aWL:[Lcom/google/android/gms/phenotype/Flag;

.field public final aWM:[Ljava/lang/String;

.field private aWN:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aic;

    invoke-direct {v0}, Lo/aic;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Configuration;->QE:I

    iput p2, p0, Lcom/google/android/gms/phenotype/Configuration;->aWK:I

    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configuration;->aWL:[Lcom/google/android/gms/phenotype/Flag;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWN:Ljava/util/TreeMap;

    move-object p1, p3

    array-length p2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v2, p1, p3

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWN:Ljava/util/TreeMap;

    iget-object v1, v2, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/phenotype/Configuration;->aWM:[Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWM:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWM:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 2000
    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    .line 2000
    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWK:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Configuration;->aWK:I

    sub-int/2addr v0, v1

    .line 2000
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1000
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/google/android/gms/phenotype/Configuration;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->QE:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Configuration;->QE:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWK:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Configuration;->aWK:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->aWN:Ljava/util/TreeMap;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Configuration;->aWN:Ljava/util/TreeMap;

    .line 1000
    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWM:[Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Configuration;->aWM:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Configuration("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->QE:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWK:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWN:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/phenotype/Flag;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->aWM:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->aWM:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/aic;->ˊ(Lcom/google/android/gms/phenotype/Configuration;Landroid/os/Parcel;I)V

    return-void
.end method
