.class public final Lo/aff;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/uk;)Lo/kf$if;
    .locals 24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lo/uk;->aCT:Ljava/util/Map;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v0, "Date"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_0

    invoke-static/range {v21 .. v21}, Lo/aff;->ﯾ(Ljava/lang/String;)J

    move-result-wide v5

    :cond_0
    const-string v0, "Cache-Control"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_7

    const/16 v19, 0x1

    const-string v0, ","

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    :goto_0
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v1, v21

    if-ge v1, v0, :cond_7

    aget-object v0, v22, v21

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v23

    const-string v0, "no-cache"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no-store"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "max-age="

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v23

    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v15, v0

    goto :goto_1

    :catch_0
    goto :goto_1

    :cond_3
    const-string v0, "stale-while-revalidate="

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v23

    const/16 v1, 0x17

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :catch_1
    goto :goto_1

    :cond_4
    const-string v0, "must-revalidate"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "proxy-revalidate"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v20, 0x1

    :cond_6
    :goto_1
    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "Expires"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_8

    invoke-static/range {v21 .. v21}, Lo/aff;->ﯾ(Ljava/lang/String;)J

    move-result-wide v9

    :cond_8
    const-string v0, "Last-Modified"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_9

    invoke-static/range {v21 .. v21}, Lo/aff;->ﯾ(Ljava/lang/String;)J

    move-result-wide v7

    :cond_9
    const-string v0, "ETag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    if-eqz v19, :cond_b

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v15

    add-long v11, v2, v0

    if-eqz v20, :cond_a

    move-wide v13, v11

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v17

    add-long v13, v11, v0

    :goto_2
    goto :goto_3

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_c

    cmp-long v0, v9, v5

    if-ltz v0, :cond_c

    sub-long v0, v9, v5

    add-long/2addr v0, v2

    move-wide v11, v0

    move-wide v13, v0

    :cond_c
    :goto_3
    new-instance v0, Lo/kf$if;

    invoke-direct {v0}, Lo/kf$if;-><init>()V

    move-object/from16 v22, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/uk;->ahG:[B

    iput-object v1, v0, Lo/kf$if;->ahG:[B

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    iput-object v0, v1, Lo/kf$if;->ats:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-wide v11, v0, Lo/kf$if;->atw:J

    move-object/from16 v0, v22

    iput-wide v13, v0, Lo/kf$if;->atv:J

    move-object/from16 v0, v22

    iput-wide v5, v0, Lo/kf$if;->att:J

    move-object/from16 v0, v22

    iput-wide v7, v0, Lo/kf$if;->atu:J

    move-object/from16 v0, v22

    iput-object v4, v0, Lo/kf$if;->atx:Ljava/util/Map;

    return-object v22
.end method

.method public static ᐝ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static ﯾ(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 2000
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ni;->ᖾ()Lo/ni;

    invoke-interface {p1}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ni;->ˋ(Landroid/app/Activity;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "status"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "installStatus"

    invoke-interface {p1, v0, v1}, Lo/zy;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "install_apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ni;->ᖾ()Lo/ni;

    invoke-interface {p1}, Lo/zy;->յ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lo/ni;->ˊ(Landroid/app/Activity;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
