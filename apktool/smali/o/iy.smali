.class final Lo/iy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iy$if;
    }
.end annotation


# static fields
.field private static anb:Z

.field private static anc:Ljava/security/MessageDigest;

.field private static final and:Ljava/lang/Object;

.field private static final ane:Ljava/lang/Object;

.field static anf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lo/iy;->anb:Z

    const/4 v0, 0x0

    sput-object v0, Lo/iy;->anc:Ljava/security/MessageDigest;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/iy;->and:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/iy;->ane:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lo/iy;->anf:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static ˊ(Lo/is$if;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1000
    invoke-static {p0}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object p0

    .line 1000
    if-eqz p2, :cond_0

    .line 2000
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/iy;->ˊ([BLjava/lang/String;Z)[B

    move-result-object v0

    .line 1000
    goto/16 :goto_1

    .line 3000
    :cond_0
    invoke-static {p0}, Lo/iy;->ˏ([B)Ljava/util/Vector;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4000
    :cond_1
    new-instance p0, Lo/is$if;

    invoke-direct {p0}, Lo/is$if;-><init>()V

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/is$if;->agY:Ljava/lang/Long;

    .line 3000
    invoke-static {p0}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object v0

    .line 5000
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/iy;->ˊ([BLjava/lang/String;Z)[B

    move-result-object v0

    .line 3000
    goto :goto_1

    :cond_2
    new-instance v2, Lo/is$aux;

    invoke-direct {v2}, Lo/is$aux;-><init>()V

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, v2, Lo/is$aux;->ahM:[[B

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/iy;->ˊ([BLjava/lang/String;Z)[B

    move-result-object v4

    iget-object v0, v2, Lo/is$aux;->ahM:[[B

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v4, v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/iy;->ᐝ([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/is$aux;->ahH:[B

    invoke-static {v2}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object v0

    .line 6000
    :goto_1
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 6000
    return-object v0
.end method

.method static synthetic ˊ(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 0

    sput-object p0, Lo/iy;->anc:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static ˊ(Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lo/ᒋ;

    invoke-direct {v0, p0}, Lo/ᒋ;-><init>([B)V

    invoke-virtual {v0, p1}, Lo/ᒋ;->ˋ([B)V

    return-void
.end method

.method private static ˊ([BLjava/lang/String;Z)[B
    .locals 4

    .line 7000
    .line 7000
    if-eqz p2, :cond_0

    const/16 v2, 0xef

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    .line 7000
    :goto_0
    array-length v0, p0

    if-le v0, v2, :cond_1

    .line 8000
    new-instance p0, Lo/is$if;

    invoke-direct {p0}, Lo/is$if;-><init>()V

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/is$if;->agY:Ljava/lang/Long;

    .line 8000
    invoke-static {p0}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object p0

    :cond_1
    array-length v0, p0

    if-ge v0, v2, :cond_2

    array-length v0, p0

    sub-int v0, v2, v0

    new-array v3, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p0}, Lo/iy;->ᐝ([B)[B

    move-result-object p2

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    const/16 v0, 0x100

    new-array p2, v0, [B

    new-instance v0, Lo/iz;

    invoke-direct {v0}, Lo/iz;-><init>()V

    invoke-virtual {v0, v3, p2}, Lo/iz;->ˊ([B[B)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p1, p2}, Lo/iy;->ˊ(Ljava/lang/String;[B)V

    :cond_4
    return-object p2
.end method

.method private static ˏ([B)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)Ljava/util/Vector<[B>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, p0

    add-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v2, v0, 0xff

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    mul-int/lit16 v4, v6, 0xff

    :try_start_0
    array-length v0, p0

    sub-int/2addr v0, v4

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    add-int/lit16 v5, v4, 0xff

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :goto_2
    return-object v3
.end method

.method static ԏ()V
    .locals 5

    sget-object v3, Lo/iy;->ane:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lo/iy;->anb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lo/iy;->anb:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/iy$if;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/iy$if;-><init>(B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method private static Դ()Ljava/security/MessageDigest;
    .locals 5

    invoke-static {}, Lo/iy;->ԏ()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lo/iy;->anf:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    nop

    :catch_0
    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lo/iy;->anc:Ljava/security/MessageDigest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lo/iy;->anc:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public static ᐝ([B)[B
    .locals 4

    sget-object v2, Lo/iy;->and:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lo/iy;->Դ()Ljava/security/MessageDigest;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Lo/iy;->anc:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method static ᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9000
    invoke-static {p0, p1}, Lo/iy;->ᐨ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9000
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9000
    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ᐨ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    new-instance v2, Lo/is$ˋ;

    invoke-direct {v2}, Lo/is$ˋ;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/if;->ˊ(Ljava/lang/String;Z)[B

    move-result-object p0

    :goto_0
    iput-object p0, v2, Lo/is$ˋ;->ahE:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/if;->ˊ(Ljava/lang/String;Z)[B

    move-result-object p0

    :goto_1
    iput-object p0, v2, Lo/is$ˋ;->ahF:[B

    invoke-static {v2}, Lo/jq;->ˊ(Lo/jj;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
