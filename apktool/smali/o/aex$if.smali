.class final Lo/aex$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field public aRA:J

.field public arj:Ljava/lang/String;

.field public ats:Ljava/lang/String;

.field public att:J

.field public atu:J

.field public atv:J

.field public atw:J

.field public atx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/kf$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aex$if;->arj:Ljava/lang/String;

    iget-object v0, p2, Lo/kf$if;->ahG:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lo/aex$if;->aRA:J

    iget-object v0, p2, Lo/kf$if;->ats:Ljava/lang/String;

    iput-object v0, p0, Lo/aex$if;->ats:Ljava/lang/String;

    iget-wide v0, p2, Lo/kf$if;->att:J

    iput-wide v0, p0, Lo/aex$if;->att:J

    iget-wide v0, p2, Lo/kf$if;->atu:J

    iput-wide v0, p0, Lo/aex$if;->atu:J

    iget-wide v0, p2, Lo/kf$if;->atv:J

    iput-wide v0, p0, Lo/aex$if;->atv:J

    iget-wide v0, p2, Lo/kf$if;->atw:J

    iput-wide v0, p0, Lo/aex$if;->atw:J

    iget-object v0, p2, Lo/kf$if;->atx:Ljava/util/Map;

    iput-object v0, p0, Lo/aex$if;->atx:Ljava/util/Map;

    return-void
.end method

.method public static ᐝ(Ljava/io/FilterInputStream;)Lo/aex$if;
    .locals 3

    new-instance v2, Lo/aex$if;

    invoke-direct {v2}, Lo/aex$if;-><init>()V

    invoke-static {p0}, Lo/aex;->ˊ(Ljava/io/FilterInputStream;)I

    move-result v0

    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lo/aex;->ˎ(Ljava/io/FilterInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/aex$if;->arj:Ljava/lang/String;

    invoke-static {p0}, Lo/aex;->ˎ(Ljava/io/FilterInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/aex$if;->ats:Ljava/lang/String;

    iget-object v0, v2, Lo/aex$if;->ats:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Lo/aex$if;->ats:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, Lo/aex;->ˋ(Ljava/io/FilterInputStream;)J

    move-result-wide v0

    iput-wide v0, v2, Lo/aex$if;->att:J

    invoke-static {p0}, Lo/aex;->ˋ(Ljava/io/FilterInputStream;)J

    move-result-wide v0

    iput-wide v0, v2, Lo/aex$if;->atu:J

    invoke-static {p0}, Lo/aex;->ˋ(Ljava/io/FilterInputStream;)J

    move-result-wide v0

    iput-wide v0, v2, Lo/aex$if;->atv:J

    invoke-static {p0}, Lo/aex;->ˋ(Ljava/io/FilterInputStream;)J

    move-result-wide v0

    iput-wide v0, v2, Lo/aex$if;->atw:J

    invoke-static {p0}, Lo/aex;->ˏ(Ljava/io/FilterInputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lo/aex$if;->atx:Ljava/util/Map;

    return-object v2
.end method


# virtual methods
.method public final ˊ(Ljava/io/FileOutputStream;)Z
    .locals 9

    .line 1000
    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;I)V

    iget-object v8, p0, Lo/aex$if;->arj:Ljava/lang/String;

    move-object v7, p1

    .line 1000
    const-string v0, "UTF-8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v0, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    array-length v0, v8

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1000
    iget-object v0, p0, Lo/aex$if;->ats:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v8, ""

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lo/aex$if;->ats:Ljava/lang/String;

    :goto_0
    move-object v7, p1

    .line 2000
    const-string v0, "UTF-8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v0, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    array-length v0, v8

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2000
    iget-wide v0, p0, Lo/aex$if;->att:J

    invoke-static {p1, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    iget-wide v0, p0, Lo/aex$if;->atu:J

    invoke-static {p1, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    iget-wide v0, p0, Lo/aex$if;->atv:J

    invoke-static {p1, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    iget-wide v0, p0, Lo/aex$if;->atw:J

    invoke-static {p1, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    iget-object v4, p0, Lo/aex$if;->atx:Ljava/util/Map;

    move-object v5, p1

    .line 3000
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v5, v0}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v7, v5

    .line 4000
    const-string v0, "UTF-8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v0, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    array-length v0, v8

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3000
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v7, v5

    .line 5000
    const-string v0, "UTF-8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v0, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;J)V

    array-length v0, v8

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3000
    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lo/aex;->ˊ(Ljava/io/FileOutputStream;I)V

    .line 3000
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p1

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
