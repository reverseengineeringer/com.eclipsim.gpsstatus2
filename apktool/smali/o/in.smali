.class public final Lo/in;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final agg:Lo/aem;


# direct methods
.method public constructor <init>(Lo/aem;I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lo/in;->agg:Lo/aem;

    iget-object v0, p0, Lo/in;->agg:Lo/aem;

    const/16 v1, 0x100

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/aem;->า(I)[B

    move-result-object v0

    iput-object v0, p0, Lo/in;->buf:[B

    return-void
.end method

.method private ﯾ(I)V
    .locals 4

    iget v0, p0, Lo/in;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lo/in;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/in;->agg:Lo/aem;

    iget v1, p0, Lo/in;->count:I

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/aem;->า(I)[B

    move-result-object p1

    iget-object v0, p0, Lo/in;->buf:[B

    iget v1, p0, Lo/in;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/in;->agg:Lo/aem;

    iget-object v1, p0, Lo/in;->buf:[B

    invoke-virtual {v0, v1}, Lo/aem;->ʻ([B)V

    iput-object p1, p0, Lo/in;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lo/in;->agg:Lo/aem;

    iget-object v1, p0, Lo/in;->buf:[B

    invoke-virtual {v0, v1}, Lo/aem;->ʻ([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/in;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lo/in;->agg:Lo/aem;

    iget-object v1, p0, Lo/in;->buf:[B

    invoke-virtual {v0, v1}, Lo/aem;->ʻ([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lo/in;->ﯾ(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lo/in;->ﯾ(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
