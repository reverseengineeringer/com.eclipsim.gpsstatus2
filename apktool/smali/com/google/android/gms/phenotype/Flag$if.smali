.class public final Lcom/google/android/gms/phenotype/Flag$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/phenotype/Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/google/android/gms/phenotype/Flag;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1000
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    check-cast p2, Lcom/google/android/gms/phenotype/Flag;

    .line 1000
    iget v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    iget v1, p2, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    iget v1, p2, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    sub-int/2addr v0, v1

    .line 1000
    return v0
.end method
