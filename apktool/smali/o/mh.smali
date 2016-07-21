.class public final Lo/mh;
.super Lo/md;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private avr:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/md;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᒻ(Ljava/lang/String;)[B
    .locals 6

    .line 1000
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1000
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lo/mg;->ᔉ(Ljava/lang/String;)I

    move-result v5

    .line 2000
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1000
    goto/16 :goto_2

    :cond_0
    array-length v0, v3

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    array-length v0, v3

    shl-int/lit8 v0, v0, 0x1

    new-array p1, v0, [B

    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_1

    aget-object v0, v3, v4

    invoke-static {v0}, Lo/mg;->ᔉ(Ljava/lang/String;)I

    move-result v0

    .line 3000
    move v5, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x10

    xor-int v5, v0, v1

    const/4 v0, 0x2

    new-array v0, v0, [B

    int-to-byte v1, v5

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 1000
    move-object v5, v0

    shl-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    aget-byte v1, v5, v1

    aput-byte v1, p1, v0

    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    aput-byte v1, p1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_2

    :cond_2
    array-length v0, v3

    new-array p1, v0, [B

    const/4 v4, 0x0

    :goto_1
    array-length v0, v3

    if-ge v4, v0, :cond_3

    aget-object v0, v3, v4

    invoke-static {v0}, Lo/mg;->ᔉ(Ljava/lang/String;)I

    move-result v0

    .line 4000
    move v5, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x10

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x18

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    .line 1000
    aput-byte v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 1000
    :goto_2
    move-object p1, v0

    invoke-virtual {p0}, Lo/mh;->ᓙ()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lo/mh;->avr:Ljava/security/MessageDigest;

    iget-object v3, p0, Lo/mh;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/mh;->avr:Ljava/security/MessageDigest;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/mh;->avr:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lo/mh;->avr:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lo/mh;->avr:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    array-length v0, p1

    :goto_3
    new-array v4, v0, [B

    array-length v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
