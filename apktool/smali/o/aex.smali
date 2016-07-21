.class public final Lo/aex;
.super Ljava/lang/Object;

# interfaces
.implements Lo/kf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aex$ˊ;,
        Lo/aex$if;
    }
.end annotation


# instance fields
.field private final aRw:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aex$if;>;"
        }
    .end annotation
.end field

.field private aRx:J

.field private final aRy:Ljava/io/File;

.field private final aRz:I


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aex;->aRx:J

    iput-object p1, p0, Lo/aex;->aRy:Ljava/io/File;

    const/high16 v0, 0x500000

    iput v0, p0, Lo/aex;->aRz:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/aex;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private declared-synchronized remove(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 7000
    move-object v5, p1

    move-object v4, p0

    .line 7000
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lo/aex;->aRy:Ljava/io/File;

    invoke-static {v5}, Lo/aex;->ﯩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7000
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    move-object v6, p1

    .line 8000
    move-object v5, p0

    iget-object v0, p0, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aex$if;

    if-eqz v7, :cond_0

    iget-wide v0, v5, Lo/aex;->aRx:J

    iget-wide v2, v7, Lo/aex$if;->aRA:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, Lo/aex;->aRx:J

    iget-object v0, v5, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8000
    :cond_0
    if-nez v4, :cond_1

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p1}, Lo/aex;->ﯩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static ˊ(Ljava/io/FilterInputStream;)I
    .locals 4

    .line 9000
    .line 9000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9000
    :cond_0
    or-int/lit8 v0, v3, 0x0

    .line 10000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    move v3, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 10000
    :cond_1
    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    .line 11000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    move v3, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 11000
    :cond_2
    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    .line 12000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    move v3, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 12000
    :cond_3
    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static ˊ(Ljava/io/FileOutputStream;I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static ˊ(Ljava/io/FileOutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Lo/aex$if;)V
    .locals 7

    iget-object v0, p0, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/aex;->aRx:J

    iget-wide v2, p2, Lo/aex$if;->aRA:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aex;->aRx:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aex$if;

    iget-wide v0, p0, Lo/aex;->aRx:J

    iget-wide v2, p2, Lo/aex$if;->aRA:J

    iget-wide v4, v6, Lo/aex$if;->aRA:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/aex;->aRx:J

    :goto_0
    iget-object v0, p0, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ˊ(Ljava/io/FilterInputStream;I)[B
    .locals 6

    new-array v3, p1, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_0

    sub-int v0, p1, v5

    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v5, v4

    goto :goto_0

    :cond_0
    if-eq v5, p1, :cond_1

    new-instance v0, Ljava/io/IOException;

    move p0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method static ˋ(Ljava/io/FilterInputStream;)J
    .locals 7

    .line 13000
    .line 13000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 13000
    :cond_0
    int-to-long v0, v6

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    .line 14000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v6, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 14000
    :cond_1
    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 15000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v6, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 15000
    :cond_2
    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 16000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v6, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 16000
    :cond_3
    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 17000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v6, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 17000
    :cond_4
    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 18000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v6, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 18000
    :cond_5
    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 19000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v6, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 19000
    :cond_6
    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 20000
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    move v6, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 20000
    :cond_7
    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static ˎ(Ljava/io/FilterInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo/aex;->ˋ(Ljava/io/FilterInputStream;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {p0, v2}, Lo/aex;->ˊ(Ljava/io/FilterInputStream;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method static ˏ(Ljava/io/FilterInputStream;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    invoke-static {p0}, Lo/aex;->ˊ(Ljava/io/FilterInputStream;)I

    move-result v0

    move v1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {p0}, Lo/aex;->ˎ(Ljava/io/FilterInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lo/aex;->ˎ(Ljava/io/FilterInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static ﯩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ˊ(Ljava/lang/String;Lo/kf$if;)V
    .locals 15

    monitor-enter p0

    .line 4000
    move-object/from16 v0, p2

    :try_start_0
    iget-object v0, v0, Lo/kf$if;->ahG:[B

    array-length v5, v0

    .line 4000
    move-object v4, p0

    iget-wide v0, p0, Lo/aex;->aRx:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    sget-boolean v0, Lo/aed;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Pruning old cache entries."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/aed;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v10, v4, Lo/aex;->aRx:J

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v0, v4, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/aex$if;

    iget-object v12, v8, Lo/aex$if;->arj:Ljava/lang/String;

    move-object v9, v4

    .line 5000
    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Lo/aex;->aRy:Ljava/io/File;

    invoke-static {v12}, Lo/aex;->ﯩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4000
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v4, Lo/aex;->aRx:J

    iget-wide v2, v8, Lo/aex$if;->aRA:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lo/aex;->aRx:J

    goto :goto_0

    :cond_2
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v8, Lo/aex$if;->arj:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v8, Lo/aex$if;->arj:Ljava/lang/String;

    invoke-static {v2}, Lo/aex;->ﯩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v6, 0x1

    iget-wide v0, v4, Lo/aex;->aRx:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x4a900000    # 4718592.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_3
    sget-boolean v0, Lo/aed;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v4, Lo/aex;->aRx:J

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4000
    :cond_4
    move-object/from16 v12, p1

    move-object v9, p0

    .line 6000
    new-instance v4, Ljava/io/File;

    iget-object v0, v9, Lo/aex;->aRy:Ljava/io/File;

    invoke-static {v12}, Lo/aex;->ﯩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Lo/aex$if;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1}, Lo/aex$if;-><init>(Ljava/lang/String;Lo/kf$if;)V

    invoke-virtual {v6, v5}, Lo/aex$if;->ˊ(Ljava/io/FileOutputStream;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/kf$if;->ahG:[B

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v6}, Lo/aex;->ˊ(Ljava/lang/String;Lo/aex$if;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Could not clean up file %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ι(Ljava/lang/String;)Lo/kf$if;
    .locals 9

    monitor-enter p0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/aex;->aRw:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aex$if;

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v6, p1

    move-object v5, p0

    .line 1000
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lo/aex;->aRy:Ljava/io/File;

    invoke-static {v6}, Lo/aex;->ﯩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1000
    move-object v5, v0

    const/4 v6, 0x0

    :try_start_1
    new-instance v0, Lo/aex$ˊ;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/aex$ˊ;-><init>(Ljava/io/FileInputStream;B)V

    move-object v6, v0

    invoke-static {v0}, Lo/aex$if;->ᐝ(Ljava/io/FilterInputStream;)Lo/aex$if;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2000
    iget v2, v6, Lo/aex$ˊ;->aRB:I

    .line 2000
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v0}, Lo/aex;->ˊ(Ljava/io/FilterInputStream;I)[B

    move-result-object v7

    move-object v0, v4

    move-object v4, v7

    move-object v7, v0

    .line 3000
    new-instance v8, Lo/kf$if;

    invoke-direct {v8}, Lo/kf$if;-><init>()V

    iput-object v4, v8, Lo/kf$if;->ahG:[B

    iget-object v0, v7, Lo/aex$if;->ats:Ljava/lang/String;

    iput-object v0, v8, Lo/kf$if;->ats:Ljava/lang/String;

    iget-wide v0, v7, Lo/aex$if;->att:J

    iput-wide v0, v8, Lo/kf$if;->att:J

    iget-wide v0, v7, Lo/aex$if;->atu:J

    iput-wide v0, v8, Lo/kf$if;->atu:J

    iget-wide v0, v7, Lo/aex$if;->atv:J

    iput-wide v0, v8, Lo/kf$if;->atv:J

    iget-wide v0, v7, Lo/aex$if;->atw:J

    iput-wide v0, v8, Lo/kf$if;->atw:J

    iget-object v0, v7, Lo/aex$if;->atx:Ljava/util/Map;

    iput-object v0, v8, Lo/kf$if;->atx:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    move-object v4, v8

    :try_start_2
    invoke-virtual {v6}, Lo/aex$ˊ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    return-object v4

    :catch_1
    move-exception v7

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo/aex;->remove(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Lo/aex$ˊ;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v6, :cond_2

    :try_start_5
    invoke-virtual {v6}, Lo/aex$ˊ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ᓹ()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/aex;->aRy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aex;->aRy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/aex;->aRy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lo/aex;->aRy:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v8, v0

    invoke-static {v0}, Lo/aex$if;->ᐝ(Ljava/io/FilterInputStream;)Lo/aex$if;

    move-result-object v9

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v9, Lo/aex$if;->aRA:J

    iget-object v0, v9, Lo/aex$if;->arj:Ljava/lang/String;

    invoke-direct {p0, v0, v9}, Lo/aex;->ˊ(Ljava/lang/String;Lo/aex$if;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    goto :goto_1

    :catch_1
    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eqz v8, :cond_4

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    goto :goto_1

    :catch_2
    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v8, :cond_5

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    nop

    :catch_3
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method
