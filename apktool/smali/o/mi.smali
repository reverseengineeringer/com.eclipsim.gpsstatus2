.class public final Lo/mi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mi$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private avs:J

.field private avt:I

.field private avu:Lo/נּ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb40<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lo/mi;->avs:J

    const/16 v0, 0xa

    iput v0, p0, Lo/mi;->avt:I

    new-instance v0, Lo/נּ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/נּ;-><init>(I)V

    iput-object v0, p0, Lo/mi;->avu:Lo/נּ;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/mi;->avs:J

    const/16 v0, 0x400

    iput v0, p0, Lo/mi;->avt:I

    new-instance v0, Lo/נּ;

    invoke-direct {v0}, Lo/נּ;-><init>()V

    iput-object v0, p0, Lo/mi;->avu:Lo/נּ;

    return-void
.end method

.method private static ˊ(JI)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_2

    mul-long v0, p0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lo/mi;->ˊ(JI)J

    move-result-wide v0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    return-wide v0

    :cond_2
    mul-long v0, p0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    div-int/lit8 v2, p2, 0x2

    invoke-static {v0, v1, v2}, Lo/mi;->ˊ(JI)J

    move-result-wide v0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    return-wide v0
.end method

.method private static ˊ([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/mg;->ᔉ(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v7, v0, v2

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v0, 0x1001fff

    mul-long/2addr v0, v7

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    aget-object v2, p0, v6

    invoke-static {v2}, Lo/mg;->ᔉ(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    add-long/2addr v2, v4

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v7, v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v7
.end method

.method private static ˊ([Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 2000
    array-length v0, p0

    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    const-string p0, "Unable to construct shingle"

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v3, p1

    :goto_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    aget-object v0, p0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJLjava/lang/String;ILjava/util/PriorityQueue<Lo/mi$if;>;)V"
        }
    .end annotation

    new-instance v0, Lo/mi$if;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/mi$if;-><init>(JLjava/lang/String;I)V

    move-object p1, v0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mi$if;

    iget v0, v0, Lo/mi$if;->avw:I

    iget v1, p1, Lo/mi$if;->avw:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mi$if;

    iget-wide v0, v0, Lo/mi$if;->value:J

    iget-wide v2, p1, Lo/mi$if;->value:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static ˊ([Ljava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;ILjava/util/PriorityQueue<Lo/mi$if;>;)V"
        }
    .end annotation

    .line 1000
    move-object/from16 v0, p0

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    array-length v0, v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/mi;->ˊ([Ljava/lang/String;I)J

    move-result-wide v7

    move/from16 v0, p1

    move-wide v1, v7

    move-object/from16 v3, p0

    array-length v3, v3

    move-object/from16 v4, p0

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lo/mi;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    array-length v4, v4

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lo/mi;->ˊ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/mi;->ˊ([Ljava/lang/String;I)J

    move-result-wide v7

    move/from16 v0, p1

    move-wide v1, v7

    move-object/from16 v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Lo/mi;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lo/mi;->ˊ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const-wide/32 v0, 0x1001fff

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/mi;->ˊ(JI)J

    move-result-wide v9

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x6

    add-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_1

    add-int/lit8 v0, v6, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Lo/mg;->ᔉ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v6, 0x6

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Lo/mg;->ᔉ(Ljava/lang/String;)I

    move-result v1

    move-wide v13, v9

    move-wide v11, v7

    move v8, v1

    move v7, v0

    .line 1000
    int-to-long v0, v7

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    mul-long/2addr v0, v13

    const-wide/32 v2, 0x4000ffff

    rem-long v15, v0, v2

    const-wide/32 v0, 0x4000ffff

    add-long/2addr v0, v11

    sub-long/2addr v0, v15

    const-wide/32 v2, 0x4000ffff

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x1001fff

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v11, v0, v2

    int-to-long v0, v8

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x4000ffff

    rem-long v17, v0, v2

    add-long v0, v11, v17

    const-wide/32 v2, 0x4000ffff

    rem-long v7, v0, v2

    .line 1000
    move/from16 v0, p1

    move-wide v1, v7

    move-object/from16 v3, p0

    const/4 v4, 0x6

    invoke-static {v3, v6, v4}, Lo/mi;->ˊ([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    array-length v4, v4

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lo/mi;->ˊ(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
