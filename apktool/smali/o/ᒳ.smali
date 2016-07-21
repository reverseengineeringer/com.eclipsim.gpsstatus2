.class public final Lo/ᒳ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final Fp:I

.field public final Fv:Ljava/lang/String;

.field public final ʹ:Lo/ᒬ;

.field private י:Lo/ᒬ;

.field public final ᵔ:D

.field public final ᵢ:D

.field public final ﾞ:Lo/ᒬ;


# direct methods
.method private constructor <init>(Lo/ᒬ;Lo/ᒬ;ILjava/lang/String;DDLo/ᒬ;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Latitude Or Longitude Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    iput-object p1, p0, Lo/ᒳ;->ﾞ:Lo/ᒬ;

    .line 175
    iput-object p2, p0, Lo/ᒳ;->ʹ:Lo/ᒬ;

    .line 176
    iput-object p4, p0, Lo/ᒳ;->Fv:Ljava/lang/String;

    .line 177
    iput p3, p0, Lo/ᒳ;->Fp:I

    .line 178
    iput-wide p5, p0, Lo/ᒳ;->ᵔ:D

    .line 179
    iput-wide p7, p0, Lo/ᒳ;->ᵢ:D

    .line 180
    iput-object p9, p0, Lo/ᒳ;->י:Lo/ᒬ;

    .line 181
    return-void
.end method

.method public static ˊ(ILjava/lang/String;DD)Lo/ᒳ;
    .locals 11

    .line 104
    new-instance v0, Lo/eu;

    invoke-direct {v0}, Lo/eu;-><init>()V

    .line 105
    move-object v10, v0

    int-to-long v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lo/eu;->ˊ(JLjava/lang/String;DD)J

    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTM Conversion Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    new-instance v0, Lo/ᒳ;

    .line 4307
    iget-wide v1, v10, Lo/eu;->Ro:D

    .line 112
    invoke-static {v1, v2}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v1

    .line 4313
    iget-wide v2, v10, Lo/eu;->Rp:D

    .line 113
    invoke-static {v2, v3}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v2

    .line 4319
    iget-wide v3, v10, Lo/eu;->acI:D

    .line 114
    invoke-static {v3, v4}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v9

    move v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v9}, Lo/ᒳ;-><init>(Lo/ᒬ;Lo/ᒬ;ILjava/lang/String;DDLo/ᒬ;)V

    return-object v0
.end method

.method public static ˊ(Lo/ᒬ;Lo/ᒬ;)Lo/ᒳ;
    .locals 11

    .line 41
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Latitude Or Longitude Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    new-instance v10, Lo/eu;

    invoke-direct {v10}, Lo/eu;-><init>()V

    .line 47
    iget-wide v0, p0, Lo/ᒬ;->EJ:D

    iget-wide v2, p1, Lo/ᒬ;->EJ:D

    invoke-virtual {v10, v0, v1, v2, v3}, Lo/eu;->ͺ(DD)J

    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTM Conversion Error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    new-instance v0, Lo/ᒳ;

    .line 1241
    iget v3, v10, Lo/eu;->acH:I

    .line 54
    .line 2235
    iget-object v4, v10, Lo/eu;->YO:Ljava/lang/String;

    .line 54
    .line 3220
    iget-wide v5, v10, Lo/eu;->Rm:D

    .line 55
    .line 3226
    iget-wide v7, v10, Lo/eu;->Rn:D

    .line 55
    .line 3319
    iget-wide v1, v10, Lo/eu;->acI:D

    .line 55
    invoke-static {v1, v2}, Lo/ᒬ;->ˋ(D)Lo/ᒬ;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lo/ᒳ;-><init>(Lo/ᒬ;Lo/ᒬ;ILjava/lang/String;DDLo/ᒬ;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    iget v0, p0, Lo/ᒳ;->Fp:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "N"

    iget-object v2, p0, Lo/ᒳ;->Fv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "N"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᒳ;->ᵔ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᒳ;->ᵢ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
