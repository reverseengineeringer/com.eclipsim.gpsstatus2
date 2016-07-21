.class public final Lo/jz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jz$if;
    }
.end annotation


# static fields
.field private static asX:Ljavax/crypto/Cipher;

.field private static final asY:Ljava/lang/Object;

.field private static final asZ:Ljava/lang/Object;


# instance fields
.field private final asW:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/jz;->asX:Ljavax/crypto/Cipher;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/jz;->asY:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/jz;->asZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jz;->asW:Ljava/security/SecureRandom;

    return-void
.end method

.method private static getCipher()Ljavax/crypto/Cipher;
    .locals 3

    sget-object v1, Lo/jz;->asZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/jz;->asX:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lo/jz;->asX:Ljavax/crypto/Cipher;

    :cond_0
    sget-object v0, Lo/jz;->asX:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final ˊ([BLjava/lang/String;)[B
    .locals 5

    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0}, Lo/jz$if;-><init>(Lo/jz;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lo/if;->ˊ(Ljava/lang/String;Z)[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0}, Lo/jz$if;-><init>(Lo/jz;)V

    throw v0

    :cond_1
    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v0, 0x10

    new-array v4, v0, [B

    array-length v0, p2

    add-int/lit8 v0, v0, -0x10

    new-array p2, v0, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    sget-object v3, Lo/jz;->asY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Lo/jz;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {}, Lo/jz;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v3

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    move-exception p2

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p2}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p2}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p2

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p2}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p2

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p2}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p2

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p2}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p2}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_6
    move-exception p2

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p2}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final ˎ([B[B)Ljava/lang/String;
    .locals 5

    .line 2000
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0}, Lo/jz$if;-><init>(Lo/jz;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    sget-object v3, Lo/jz;->asY:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, Lo/jz;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {}, Lo/jz;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {}, Lo/jz;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p2

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4

    :goto_0
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    move v3, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array p1, v3, [B

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2000
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 2000
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p1}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p1}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p1}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p1}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception p1

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p1}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final ˢ(Ljava/lang/String;)[B
    .locals 4

    .line 1000
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lo/if;->ˊ(Ljava/lang/String;Z)[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0}, Lo/jz$if;-><init>(Lo/jz;)V

    throw v0

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x10

    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v2

    .line 1000
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge v3, v0, :cond_1

    aget-byte v0, p1, v3

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lo/jz$if;

    invoke-direct {v0, p0, p1}, Lo/jz$if;-><init>(Lo/jz;Ljava/lang/Exception;)V

    throw v0
.end method
