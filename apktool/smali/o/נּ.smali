.class public Lo/נּ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static בֿ:[Ljava/lang/Object;

.field private static ﭒ:I

.field private static ﭞ:[Ljava/lang/Object;

.field private static ﺕ:I


# instance fields
.field public ﯿ:I

.field public ﺟ:[I

.field public ﺧ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Lo/ゝ;->ᘧ:[I

    iput-object v0, p0, Lo/נּ;->ﺟ:[I

    .line 210
    sget-object v0, Lo/ゝ;->ᴉ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lo/נּ;->ﯿ:I

    .line 212
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    if-nez p1, :cond_0

    .line 219
    sget-object v0, Lo/ゝ;->ᘧ:[I

    iput-object v0, p0, Lo/נּ;->ﺟ:[I

    .line 220
    sget-object v0, Lo/ゝ;->ᴉ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Lo/נּ;->ﹺ(I)V

    .line 224
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/נּ;->ﯿ:I

    .line 225
    return-void
.end method

.method private static ˊ([I[Ljava/lang/Object;I)V
    .locals 3

    .line 173
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 174
    const-class v2, Lo/ḯ;

    monitor-enter v2

    .line 175
    :try_start_0
    sget v0, Lo/נּ;->ﺕ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 176
    sget-object v0, Lo/נּ;->ﭞ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 177
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 178
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, v0, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    .line 179
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 178
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 181
    :cond_0
    sput-object p1, Lo/נּ;->ﭞ:[Ljava/lang/Object;

    .line 182
    sget v0, Lo/נּ;->ﺕ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/נּ;->ﺕ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 187
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 188
    const-class v2, Lo/ḯ;

    monitor-enter v2

    .line 189
    :try_start_1
    sget v0, Lo/נּ;->ﭒ:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 190
    sget-object v0, Lo/נּ;->בֿ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 191
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 192
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, v0, -0x1

    :goto_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_3

    .line 193
    const/4 v0, 0x0

    aput-object v0, p1, p0

    .line 192
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 195
    :cond_3
    sput-object p1, Lo/נּ;->בֿ:[Ljava/lang/Object;

    .line 196
    sget v0, Lo/נּ;->ﭒ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/נּ;->ﭒ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    .line 202
    :cond_5
    return-void
.end method

.method private ﹺ(I)V
    .locals 3

    .line 138
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 139
    const-class v2, Lo/ḯ;

    monitor-enter v2

    .line 140
    :try_start_0
    sget-object v0, Lo/נּ;->ﭞ:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 141
    sget-object p1, Lo/נּ;->ﭞ:[Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 143
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/נּ;->ﭞ:[Ljava/lang/Object;

    .line 144
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/נּ;->ﺟ:[I

    .line 145
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 146
    sget v0, Lo/נּ;->ﺕ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/נּ;->ﺕ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v2

    return-void

    .line 151
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 152
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 153
    const-class v2, Lo/ḯ;

    monitor-enter v2

    .line 154
    :try_start_1
    sget-object v0, Lo/נּ;->בֿ:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 155
    sget-object p1, Lo/נּ;->בֿ:[Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lo/נּ;->בֿ:[Ljava/lang/Object;

    .line 158
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [I

    iput-object v0, p0, Lo/נּ;->ﺟ:[I

    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 160
    sget v0, Lo/נּ;->ﭒ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/נּ;->ﭒ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    monitor-exit v2

    return-void

    .line 165
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 168
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lo/נּ;->ﺟ:[I

    .line 169
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 170
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 241
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    iget-object v1, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    iget v2, p0, Lo/נּ;->ﯿ:I

    invoke-static {v0, v1, v2}, Lo/נּ;->ˊ([I[Ljava/lang/Object;I)V

    .line 243
    sget-object v0, Lo/ゝ;->ᘧ:[I

    iput-object v0, p0, Lo/נּ;->ﺟ:[I

    .line 244
    sget-object v0, Lo/ゝ;->ᴉ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lo/נּ;->ﯿ:I

    .line 247
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 273
    move-object v1, p1

    move-object p1, p0

    .line 1283
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/נּ;->ﯾ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/נּ;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 273
    :goto_0
    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 313
    invoke-virtual {p0, p1}, Lo/נּ;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ensureCapacity(I)V
    .locals 6

    .line 254
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 255
    iget-object v4, p0, Lo/נּ;->ﺟ:[I

    .line 256
    iget-object v5, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p1}, Lo/נּ;->ﹺ(I)V

    .line 258
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-lez v0, :cond_0

    .line 259
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    iget v1, p0, Lo/נּ;->ﯿ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    iget v1, p0, Lo/נּ;->ﯿ:I

    shl-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_0
    iget v0, p0, Lo/נּ;->ﯿ:I

    invoke-static {v4, v5, v0}, Lo/נּ;->ˊ([I[Ljava/lang/Object;I)V

    .line 264
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 532
    if-ne p0, p1, :cond_0

    .line 533
    const/4 v0, 0x1

    return v0

    .line 535
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 536
    check-cast p1, Ljava/util/Map;

    .line 537
    invoke-virtual {p0}, Lo/נּ;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 538
    const/4 v0, 0x0

    return v0

    .line 542
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-ge v3, v0, :cond_5

    .line 543
    move v6, v3

    .line 3333
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v4, v0, v1

    .line 543
    .line 544
    move v6, v3

    .line 3342
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 544
    .line 545
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 546
    if-nez v5, :cond_3

    .line 547
    if-nez v6, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 548
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 550
    :cond_3
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 551
    const/4 v0, 0x0

    return v0

    .line 542
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 558
    :cond_5
    goto :goto_1

    .line 554
    .line 555
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 556
    .line 557
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 559
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 561
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 323
    move-object v3, p1

    move-object p1, p0

    .line 2283
    if-nez v3, :cond_0

    invoke-virtual {p1}, Lo/נּ;->ﯾ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lo/נּ;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 323
    .line 324
    :goto_0
    move p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 569
    iget-object v2, p0, Lo/נּ;->ﺟ:[I

    .line 570
    iget-object v3, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lo/נּ;->ﯿ:I

    :goto_0
    if-ge v5, v7, :cond_1

    .line 573
    aget-object v8, v3, v6

    .line 574
    aget v0, v2, v5

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 572
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 576
    :cond_1
    return v4
.end method

.method public final indexOf(Ljava/lang/Object;I)I
    .locals 5

    .line 62
    iget v0, p0, Lo/נּ;->ﯿ:I

    .line 65
    move v2, v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, -0x1

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    invoke-static {v0, v2, p2}, Lo/ゝ;->ˊ([III)I

    move-result v0

    .line 72
    move v3, v0

    if-gez v0, :cond_1

    .line 73
    return v3

    .line 77
    :cond_1
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    return v3

    .line 83
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_4

    .line 84
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 83
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 88
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 89
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 88
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 96
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method final indexOfValue(Ljava/lang/Object;)I
    .locals 5

    .line 287
    iget v0, p0, Lo/נּ;->ﯿ:I

    shl-int/lit8 v2, v0, 0x1

    .line 288
    iget-object v3, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 289
    if-nez p1, :cond_2

    .line 290
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 291
    aget-object v0, v3, v4

    if-nez v0, :cond_0

    .line 292
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 290
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 296
    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_4

    .line 297
    aget-object v0, v3, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 296
    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 302
    :cond_4
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 362
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 376
    if-nez p1, :cond_0

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {p0}, Lo/נּ;->ﯾ()I

    move-result v7

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 381
    invoke-virtual {p0, p1, v6}, Lo/נּ;->indexOf(Ljava/lang/Object;I)I

    move-result v7

    .line 383
    :goto_0
    if-ltz v7, :cond_1

    .line 384
    shl-int/lit8 v0, v7, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 385
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    aget-object v8, v0, v7

    .line 386
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 387
    return-object v8

    .line 390
    :cond_1
    xor-int/lit8 v7, v7, -0x1

    .line 391
    iget v0, p0, Lo/נּ;->ﯿ:I

    iget-object v1, p0, Lo/נּ;->ﺟ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 392
    iget v0, p0, Lo/נּ;->ﯿ:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/נּ;->ﯿ:I

    iget v1, p0, Lo/נּ;->ﯿ:I

    shr-int/lit8 v1, v1, 0x1

    add-int v8, v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Lo/נּ;->ﯿ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/16 v8, 0x8

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    .line 397
    :goto_1
    iget-object v9, p0, Lo/נּ;->ﺟ:[I

    .line 398
    iget-object v10, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 399
    invoke-direct {p0, v8}, Lo/נּ;->ﹺ(I)V

    .line 401
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 403
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    array-length v1, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    array-length v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_4
    iget v0, p0, Lo/נּ;->ﯿ:I

    invoke-static {v9, v10, v0}, Lo/נּ;->ˊ([I[Ljava/lang/Object;I)V

    .line 410
    :cond_5
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-ge v7, v0, :cond_6

    .line 413
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    add-int/lit8 v1, v7, 0x1

    iget v2, p0, Lo/נּ;->ﯿ:I

    sub-int/2addr v2, v7

    invoke-static {v0, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v7, 0x1

    iget-object v2, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    add-int/lit8 v3, v7, 0x1

    shl-int/lit8 v3, v3, 0x1

    iget v4, p0, Lo/נּ;->ﯿ:I

    sub-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_6
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    aput v6, v0, v7

    .line 418
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v7, 0x1

    aput-object p1, v0, v1

    .line 419
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 420
    iget v0, p0, Lo/נּ;->ﯿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/נּ;->ﯿ:I

    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 451
    move-object v1, p1

    move-object p1, p0

    .line 3283
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lo/נּ;->ﯾ()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lo/נּ;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 451
    .line 452
    :goto_0
    move p1, v0

    if-ltz v0, :cond_1

    .line 453
    invoke-virtual {p0, p1}, Lo/נּ;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 456
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    .line 466
    iget v0, p0, Lo/נּ;->ﯿ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    iget-object v1, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    iget v2, p0, Lo/נּ;->ﯿ:I

    invoke-static {v0, v1, v2}, Lo/נּ;->ˊ([I[Ljava/lang/Object;I)V

    .line 470
    sget-object v0, Lo/ゝ;->ᘧ:[I

    iput-object v0, p0, Lo/נּ;->ﺟ:[I

    .line 471
    sget-object v0, Lo/ゝ;->ᴉ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lo/נּ;->ﯿ:I

    goto/16 :goto_1

    .line 474
    :cond_0
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    iget v0, p0, Lo/נּ;->ﯿ:I

    iget-object v1, p0, Lo/נּ;->ﺟ:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_4

    .line 478
    iget v0, p0, Lo/נּ;->ﯿ:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/נּ;->ﯿ:I

    iget v1, p0, Lo/נּ;->ﯿ:I

    shr-int/lit8 v1, v1, 0x1

    add-int v7, v0, v1

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    .line 482
    :goto_0
    iget-object v8, p0, Lo/נּ;->ﺟ:[I

    .line 483
    iget-object v9, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    .line 484
    invoke-direct {p0, v7}, Lo/נּ;->ﹺ(I)V

    .line 486
    iget v0, p0, Lo/נּ;->ﯿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/נּ;->ﯿ:I

    .line 487
    if-lez p1, :cond_2

    .line 489
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v9, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_2
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-ge p1, v0, :cond_3

    .line 495
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lo/נּ;->ﺟ:[I

    iget v2, p0, Lo/נּ;->ﯿ:I

    sub-int/2addr v2, p1

    invoke-static {v8, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/נּ;->ﯿ:I

    sub-int/2addr v3, p1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    :cond_3
    goto :goto_1

    .line 500
    :cond_4
    iget v0, p0, Lo/נּ;->ﯿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/נּ;->ﯿ:I

    .line 501
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-ge p1, v0, :cond_5

    .line 504
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lo/נּ;->ﺟ:[I

    iget v3, p0, Lo/נּ;->ﯿ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    iget v4, p0, Lo/נּ;->ﯿ:I

    sub-int/2addr v4, p1

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    :cond_5
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    iget v1, p0, Lo/נּ;->ﯿ:I

    shl-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 509
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    iget v1, p0, Lo/נּ;->ﯿ:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 512
    :goto_1
    return-object v6
.end method

.method public size()I
    .locals 1

    .line 519
    iget v0, p0, Lo/נּ;->ﯿ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 588
    invoke-virtual {p0}, Lo/נּ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "{}"

    return-object v0

    .line 592
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/נּ;->ﯿ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/נּ;->ﯿ:I

    if-ge v4, v0, :cond_4

    .line 595
    if-lez v4, :cond_1

    .line 596
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_1
    move v5, v4

    .line 4333
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v5, v0, v1

    .line 598
    .line 599
    if-eq v5, p0, :cond_2

    .line 600
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 602
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    move v5, v4

    .line 4342
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 605
    .line 606
    if-eq v5, p0, :cond_3

    .line 607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 609
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 612
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﯾ()I
    .locals 5

    .line 100
    iget v0, p0, Lo/נּ;->ﯿ:I

    .line 103
    move v2, v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, -0x1

    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/ゝ;->ˊ([III)I

    move-result v0

    .line 110
    move v3, v0

    if-gez v0, :cond_1

    .line 111
    return v3

    .line 115
    :cond_1
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 116
    return v3

    .line 121
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 121
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_4
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    iget-object v0, p0, Lo/נּ;->ﺟ:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lo/נּ;->ﺧ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v2

    .line 126
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 134
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method
