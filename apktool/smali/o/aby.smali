.class public final Lo/aby;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dr$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aby$ˊ;,
        Lo/aby$if;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field static aMn:Ljava/lang/Boolean;


# instance fields
.field private aMo:Lo/aby$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/aby;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput-object v0, Lo/aby;->aMn:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lo/aby$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aby$if;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/aby;-><init>(Lo/aby$if;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lo/aby$if;

    invoke-direct {v0, p1}, Lo/aby$if;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lo/aby;-><init>(Lo/aby$if;)V

    return-void
.end method

.method private constructor <init>(Lo/aby$if;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1000
    move-object v0, p1

    check-cast v0, Lo/aby$if;

    iput-object v0, p0, Lo/aby;->aMo:Lo/aby$if;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;J)J
    .locals 5

    .line 2000
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-wide v3, p1

    .line 2000
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lo/if;->ˊ([B)J

    move-result-wide v0

    .line 2000
    return-wide v0

    :cond_1
    sget-object v0, Lo/aby;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lo/if;->ˊ([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static 丶(Ljava/lang/String;)Lo/aby$ˊ;
    .locals 13

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v6, ""

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    move v7, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v8, v0

    if-gtz v0, :cond_3

    const-string v0, "LogSamplerImpl"

    const-string v2, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v11

    goto :goto_3

    :catch_0
    move-exception v6

    const-string v0, "LogSamplerImpl"

    const-string v2, "parseLong() failed while parsing: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_6

    :cond_5
    const-string v0, "LogSamplerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative values not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lo/aby$ˊ;

    move-object v1, v6

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lo/aby$ˊ;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;I)Z
    .locals 17

    .line 3000
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/aby;->aMo:Lo/aby$if;

    .line 3000
    iget-object v0, v7, Lo/aby$if;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lo/aby$if;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "android_id"

    invoke-static {v0, v1}, Lo/it;->ˋ(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v5

    .line 3000
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/aby;->aMo:Lo/aby$if;

    move-object v8, v4

    .line 4000
    const-string v0, "gms:playlog:service:sampling_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5000
    :goto_2
    iget-object v0, v9, Lo/aby$if;->mContentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v9, Lo/aby$if;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v10}, Lo/it;->ˊ(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5000
    :goto_3
    invoke-static {v0}, Lo/aby;->丶(Ljava/lang/String;)Lo/aby$ˊ;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/aby$ˊ;->aMp:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lo/aby;->ˊ(Ljava/lang/String;J)J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-wide v9, v0, Lo/aby$ˊ;->aMq:J

    move-object/from16 v0, p1

    iget-wide v11, v0, Lo/aby$ˊ;->aMr:J

    .line 6000
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative values not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-lez v0, :cond_a

    move-wide v15, v11

    .line 7000
    move-wide v13, v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_9

    rem-long v0, v13, v15

    goto :goto_4

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    rem-long/2addr v0, v15

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v13

    rem-long/2addr v2, v15

    add-long/2addr v0, v2

    rem-long/2addr v0, v15

    .line 6000
    :goto_4
    cmp-long v0, v0, v9

    if-gez v0, :cond_a

    const/4 v0, 0x1

    return v0

    .line 6000
    :cond_a
    const/4 v0, 0x0

    return v0
.end method
