.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/Flag$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Comparable<Lcom/google/android/gms/phenotype/Flag;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/phenotype/Flag;>;"
        }
    .end annotation
.end field

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final QE:I

.field public final aQJ:Ljava/lang/String;

.field public final aWO:J

.field public final aWP:Z

.field public final aWQ:D

.field public final aWR:[B

.field public final aWS:I

.field public final aWT:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aid;

    invoke-direct {v0}, Lo/aid;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/phenotype/Flag$if;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/Flag$if;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Flag;->QE:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/phenotype/Flag;->aWO:J

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/Flag;->aWP:Z

    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Flag;->aWQ:D

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->aQJ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 11

    .line 3000
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/phenotype/Flag;

    .line 3000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    iget v6, v4, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    .line 4000
    move v5, v0

    if-ge v0, v6, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 3000
    :goto_0
    move v5, v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-wide v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWO:J

    iget-wide v9, v4, Lcom/google/android/gms/phenotype/Flag;->aWO:J

    .line 5000
    move-wide v7, v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 3000
    :cond_5
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-boolean v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWP:Z

    iget-boolean v8, v4, Lcom/google/android/gms/phenotype/Flag;->aWP:Z

    .line 6000
    move v7, v0

    if-ne v0, v8, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    if-eqz v7, :cond_7

    const/4 v0, 0x1

    return v0

    .line 3000
    :cond_7
    const/4 v0, -0x1

    return v0

    :pswitch_2
    iget-wide v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWQ:D

    iget-wide v2, v4, Lcom/google/android/gms/phenotype/Flag;->aWQ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :pswitch_3
    iget-object v7, p1, Lcom/google/android/gms/phenotype/Flag;->aQJ:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/phenotype/Flag;->aQJ:Ljava/lang/String;

    .line 7000
    if-ne v7, v8, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    if-nez v7, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    if-nez v8, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 3000
    return v0

    :pswitch_4
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    iget-object v1, v4, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    if-nez v0, :cond_c

    const/4 v0, -0x1

    return v0

    :cond_c
    iget-object v0, v4, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    if-nez v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    array-length v0, v0

    iget-object v1, v4, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_f

    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    aget-byte v0, v0, v6

    iget-object v1, v4, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    aget-byte v1, v1, v6

    .line 8000
    sub-int/2addr v0, v1

    .line 3000
    move v5, v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    array-length v0, v0

    iget-object v1, v4, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    array-length v6, v1

    .line 9000
    move v5, v0

    if-ge v0, v6, :cond_10

    const/4 v0, -0x1

    return v0

    :cond_10
    if-ne v5, v6, :cond_11

    const/4 v0, 0x0

    return v0

    .line 3000
    :cond_11
    const/4 v0, 0x1

    return v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    iget v6, p1, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1000
    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->QE:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->QE:I

    if-ne v0, v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    .line 1000
    if-eq v4, v5, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWO:J

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->aWO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWP:Z

    iget-boolean v1, p1, Lcom/google/android/gms/phenotype/Flag;->aWP:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWQ:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->aWQ:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/phenotype/Flag;->aQJ:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/phenotype/Flag;->aQJ:Ljava/lang/String;

    .line 2000
    if-eq v4, v5, :cond_7

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    .line 2000
    :cond_8
    const/4 v0, 0x0

    return v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    iget p1, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Flag("

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->QE:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWO:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWP:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWQ:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aQJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->aWR:[B

    sget-object v2, Lcom/google/android/gms/phenotype/Flag;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v3, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_1
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWS:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->aWT:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lo/aid;->ˊ(Lcom/google/android/gms/phenotype/Flag;Landroid/os/Parcel;)V

    return-void
.end method
