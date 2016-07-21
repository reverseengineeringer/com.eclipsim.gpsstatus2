.class public final Lo/ヽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final ᴝ:Ljava/lang/Object;


# instance fields
.field public ᴦ:Z

.field public ᴩ:[J

.field public ᴭ:[Ljava/lang/Object;

.field public ﯿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ヽ;-><init>(B)V

    .line 56
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ヽ;->ᴦ:Z

    .line 70
    const/16 v0, 0xa

    invoke-static {v0}, Lo/ゝ;->ᵢ(I)I

    move-result p1

    .line 71
    new-array v0, p1, [J

    iput-object v0, p0, Lo/ヽ;->ᴩ:[J

    .line 72
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lo/ヽ;->ﯿ:I

    .line 75
    return-void
.end method

.method private keyAt(I)J
    .locals 2

    .line 243
    iget-boolean v0, p0, Lo/ヽ;->ᴦ:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lo/ヽ;->gc()V

    .line 247
    :cond_0
    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lo/ヽ;->ᴦ:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lo/ヽ;->gc()V

    .line 261
    :cond_0
    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private ﯦ()Lo/ヽ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u30fd<TE;>;"
        }
    .end annotation

    .line 80
    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ヽ;

    .line 83
    move-object v2, v0

    iget-object v1, p0, Lo/ヽ;->ᴩ:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/ヽ;->ᴩ:[J

    .line 84
    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v2, Lo/ヽ;->ᴭ:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    nop

    .line 85
    .line 88
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 314
    iget v1, p0, Lo/ヽ;->ﯿ:I

    .line 315
    iget-object v2, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    .line 317
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 318
    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 317
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ヽ;->ﯿ:I

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ヽ;->ᴦ:Z

    .line 323
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/ヽ;->ﯦ()Lo/ヽ;

    move-result-object v0

    return-object v0
.end method

.method public final gc()V
    .locals 8

    .line 148
    iget v2, p0, Lo/ヽ;->ﯿ:I

    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v4, p0, Lo/ヽ;->ᴩ:[J

    .line 151
    iget-object v5, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    .line 153
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 154
    aget-object v7, v5, v6

    .line 156
    sget-object v0, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    if-eq v7, v0, :cond_1

    .line 157
    if-eq v6, v3, :cond_0

    .line 158
    aget-wide v0, v4, v6

    aput-wide v0, v4, v3

    .line 159
    aput-object v7, v5, v3

    .line 160
    const/4 v0, 0x0

    aput-object v0, v5, v6

    .line 163
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 153
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ヽ;->ᴦ:Z

    .line 168
    iput v3, p0, Lo/ヽ;->ﯿ:I

    .line 171
    return-void
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 96
    move-wide v2, p1

    .line 1105
    move-object p1, p0

    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    iget v1, p1, Lo/ヽ;->ﯿ:I

    invoke-static {v0, v1, v2, v3}, Lo/ゝ;->ˊ([JIJ)I

    move-result v0

    .line 1107
    move p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p1, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aget-object v0, v0, p2

    sget-object v1, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1108
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1110
    :cond_1
    iget-object v0, p1, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aget-object v0, v0, p2

    .line 96
    return-object v0
.end method

.method public final put(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    iget v1, p0, Lo/ヽ;->ﯿ:I

    invoke-static {v0, v1, p1, p2}, Lo/ゝ;->ˊ([JIJ)I

    move-result v0

    .line 181
    move v4, v0

    if-ltz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    return-void

    .line 184
    :cond_0
    xor-int/lit8 v0, v4, -0x1

    .line 186
    move v4, v0

    iget v1, p0, Lo/ヽ;->ﯿ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Lo/ヽ;->ᴝ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    aput-wide p1, v0, v4

    .line 188
    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 189
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Lo/ヽ;->ᴦ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ヽ;->ﯿ:I

    iget-object v1, p0, Lo/ヽ;->ᴩ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 193
    invoke-virtual {p0}, Lo/ヽ;->gc()V

    .line 196
    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    iget v1, p0, Lo/ヽ;->ﯿ:I

    invoke-static {v0, v1, p1, p2}, Lo/ゝ;->ˊ([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 199
    :cond_2
    iget v0, p0, Lo/ヽ;->ﯿ:I

    iget-object v1, p0, Lo/ヽ;->ᴩ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 200
    iget v0, p0, Lo/ヽ;->ﯿ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/ゝ;->ᵢ(I)I

    move-result v0

    .line 202
    move v5, v0

    new-array v6, v0, [J

    .line 203
    new-array v5, v5, [Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    iget-object v1, p0, Lo/ヽ;->ᴩ:[J

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v6, p0, Lo/ヽ;->ᴩ:[J

    .line 210
    iput-object v5, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    .line 213
    :cond_3
    iget v0, p0, Lo/ヽ;->ﯿ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lo/ヽ;->ﯿ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lo/ヽ;->ﯿ:I

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_4
    iget-object v0, p0, Lo/ヽ;->ᴩ:[J

    aput-wide p1, v0, v4

    .line 220
    iget-object v0, p0, Lo/ヽ;->ᴭ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 221
    iget v0, p0, Lo/ヽ;->ﯿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ヽ;->ﯿ:I

    .line 223
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 368
    .line 1230
    move-object v2, p0

    iget-boolean v0, p0, Lo/ヽ;->ᴦ:Z

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {v2}, Lo/ヽ;->gc()V

    .line 1234
    :cond_0
    iget v0, v2, Lo/ヽ;->ﯿ:I

    .line 368
    if-gtz v0, :cond_1

    .line 369
    const-string v0, "{}"

    return-object v0

    .line 372
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ヽ;->ﯿ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ヽ;->ﯿ:I

    if-ge v3, v0, :cond_4

    .line 375
    if-lez v3, :cond_2

    .line 376
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_2
    invoke-direct {p0, v3}, Lo/ヽ;->keyAt(I)J

    move-result-wide v4

    .line 379
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {p0, v3}, Lo/ヽ;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 382
    if-eq v4, p0, :cond_3

    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 385
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
