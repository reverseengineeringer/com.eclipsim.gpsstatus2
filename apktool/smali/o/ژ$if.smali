.class public final Lo/ژ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ژ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field public od:J

.field public oe:Lo/ژ$if;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ژ$if;->od:J

    return-void
.end method


# virtual methods
.method public final clear(I)V
    .locals 6

    .line 421
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-eqz v0, :cond_1

    .line 423
    iget-object p0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/ژ$if;->od:J

    .line 429
    :cond_1
    return-void
.end method

.method public final get(I)Z
    .locals 5

    .line 432
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 433
    .line 2415
    move-object v4, p0

    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-nez v0, :cond_0

    .line 2416
    new-instance v0, Lo/ژ$if;

    invoke-direct {v0}, Lo/ژ$if;-><init>()V

    iput-object v0, v4, Lo/ژ$if;->oe:Lo/ژ$if;

    .line 434
    :cond_0
    iget-object p0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 436
    :cond_1
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final set(I)V
    .locals 5

    .line 406
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 407
    .line 1415
    move-object v4, p0

    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-nez v0, :cond_0

    .line 1416
    new-instance v0, Lo/ژ$if;

    invoke-direct {v0}, Lo/ژ$if;-><init>()V

    iput-object v0, v4, Lo/ژ$if;->oe:Lo/ژ$if;

    .line 408
    :cond_0
    iget-object p0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 410
    :cond_1
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/ژ$if;->od:J

    .line 412
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ژ$if;->od:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    invoke-virtual {v1}, Lo/ژ$if;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ژ$if;->od:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ᐝ(IZ)V
    .locals 11

    .line 448
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 449
    .line 3415
    move-object v5, p0

    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-nez v0, :cond_0

    .line 3416
    new-instance v0, Lo/ژ$if;

    invoke-direct {v0}, Lo/ژ$if;-><init>()V

    iput-object v0, v5, Lo/ژ$if;->oe:Lo/ژ$if;

    .line 450
    :cond_0
    iget-object p0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 452
    :cond_1
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 453
    :goto_1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    sub-long v5, v0, v2

    .line 454
    iget-wide v0, p0, Lo/ژ$if;->od:J

    and-long v7, v0, v5

    .line 455
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v5

    and-long/2addr v0, v2

    const/4 v2, 0x1

    shl-long v9, v0, v2

    .line 456
    or-long v0, v7, v9

    iput-wide v0, p0, Lo/ژ$if;->od:J

    .line 457
    if-eqz p2, :cond_3

    .line 458
    invoke-virtual {p0, p1}, Lo/ژ$if;->set(I)V

    goto :goto_2

    .line 460
    :cond_3
    invoke-virtual {p0, p1}, Lo/ژ$if;->clear(I)V

    .line 462
    :goto_2
    if-nez v4, :cond_4

    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-eqz v0, :cond_6

    .line 463
    .line 4415
    :cond_4
    move-object v5, p0

    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-nez v0, :cond_5

    .line 4416
    new-instance v0, Lo/ژ$if;

    invoke-direct {v0}, Lo/ژ$if;-><init>()V

    iput-object v0, v5, Lo/ژ$if;->oe:Lo/ژ$if;

    .line 464
    :cond_5
    iget-object p0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    move p2, v4

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 467
    :cond_6
    return-void
.end method

.method public final ᵙ(I)Z
    .locals 10

    .line 470
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 471
    .line 5415
    move-object v4, p0

    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-nez v0, :cond_0

    .line 5416
    new-instance v0, Lo/ژ$if;

    invoke-direct {v0}, Lo/ژ$if;-><init>()V

    iput-object v0, v4, Lo/ژ$if;->oe:Lo/ژ$if;

    .line 472
    :cond_0
    iget-object p0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 474
    :cond_1
    const-wide/16 v0, 0x1

    shl-long v4, v0, p1

    .line 475
    iget-wide v0, p0, Lo/ژ$if;->od:J

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 476
    :goto_1
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/ژ$if;->od:J

    .line 477
    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    .line 478
    iget-wide v0, p0, Lo/ژ$if;->od:J

    and-long v6, v0, v4

    .line 480
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    .line 481
    or-long v0, v6, v8

    iput-wide v0, p0, Lo/ژ$if;->od:J

    .line 482
    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ژ$if;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/ژ$if;->set(I)V

    .line 486
    :cond_3
    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ژ$if;->ᵙ(I)Z

    .line 488
    :cond_4
    return p1
.end method

.method final ᵛ(I)I
    .locals 6

    .line 493
    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    if-nez v0, :cond_1

    .line 494
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 495
    iget-wide v0, p0, Lo/ژ$if;->od:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 497
    :cond_0
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 499
    :cond_1
    const/16 v0, 0x40

    if-ge p1, v0, :cond_2

    .line 500
    iget-wide v0, p0, Lo/ژ$if;->od:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 502
    :cond_2
    iget-object v0, p0, Lo/ژ$if;->oe:Lo/ژ$if;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lo/ژ$if;->ᵛ(I)I

    move-result v0

    iget-wide v1, p0, Lo/ژ$if;->od:J

    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
