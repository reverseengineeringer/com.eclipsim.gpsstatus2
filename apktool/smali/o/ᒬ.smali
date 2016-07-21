.class public final Lo/ᒬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/\u14ac;>;"
    }
.end annotation


# instance fields
.field public final EI:D

.field public final EJ:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2063
    new-instance v0, Lo/ᒬ;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 3063
    new-instance v0, Lo/ᒬ;

    const-wide v1, 0x4056800000000000L    # 90.0

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 4063
    new-instance v0, Lo/ᒬ;

    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide v3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 5063
    new-instance v0, Lo/ᒬ;

    const-wide v1, 0x4066800000000000L    # 180.0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 6063
    new-instance v0, Lo/ᒬ;

    const-wide v1, -0x3f99800000000000L    # -180.0

    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 7063
    new-instance v0, Lo/ᒬ;

    const-wide v1, 0x4076800000000000L    # 360.0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 8063
    new-instance v0, Lo/ᒬ;

    const-wide v1, -0x3f89800000000000L    # -360.0

    const-wide v3, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 9063
    new-instance v0, Lo/ᒬ;

    const-wide v1, 0x3f91111111111111L    # 0.016666666666666666

    const-wide v3, 0x3f33104b57cf96a3L    # 2.908882086657216E-4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 10063
    new-instance v0, Lo/ᒬ;

    const-wide v1, 0x3f323456789abcdfL    # 2.777777777777778E-4

    const-wide v3, 0x3ed455a5b2ff8f9dL    # 4.84813681109536E-6

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ᒬ;-><init>(DD)V

    .line 49
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-wide p1, p0, Lo/ᒬ;->EI:D

    .line 240
    iput-wide p3, p0, Lo/ᒬ;->EJ:D

    .line 241
    return-void
.end method

.method public static ˊ(D)Lo/ᒬ;
    .locals 3

    .line 63
    new-instance v0, Lo/ᒬ;

    const-wide v1, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, p0

    invoke-direct {v0, p0, p1, v1, v2}, Lo/ᒬ;-><init>(DD)V

    return-object v0
.end method

.method public static ˋ(D)Lo/ᒬ;
    .locals 3

    .line 75
    new-instance v0, Lo/ᒬ;

    const-wide v1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, p0

    invoke-direct {v0, v1, v2, p0, p1}, Lo/ᒬ;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 18
    move-object v4, p1

    check-cast v4, Lo/ᒬ;

    move-object p1, p0

    .line 1529
    if-nez v4, :cond_0

    .line 1531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Angle Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1534
    :cond_0
    iget-wide v0, p1, Lo/ᒬ;->EI:D

    iget-wide v2, v4, Lo/ᒬ;->EI:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1535
    const/4 v0, -0x1

    return v0

    .line 1537
    :cond_1
    iget-wide v0, p1, Lo/ᒬ;->EI:D

    iget-wide v2, v4, Lo/ᒬ;->EI:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 1538
    const/4 v0, 0x1

    return v0

    .line 18
    .line 1540
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 743
    if-ne p0, p1, :cond_0

    .line 744
    const/4 v0, 0x1

    return v0

    .line 745
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 746
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 748
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/ᒬ;

    .line 751
    iget-wide v0, v0, Lo/ᒬ;->EI:D

    iget-wide v2, p0, Lo/ᒬ;->EI:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 752
    const/4 v0, 0x0

    return v0

    .line 754
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 759
    iget-wide v0, p0, Lo/ᒬ;->EI:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ᒬ;->EI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 760
    :goto_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/ᒬ;->EI:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
