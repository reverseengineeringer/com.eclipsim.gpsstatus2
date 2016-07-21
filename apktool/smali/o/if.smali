.class public final Lo/if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/if$ʼ;,
        Lo/if$ʻ;,
        Lo/if$ᐝ;,
        Lo/if$aux;,
        Lo/if$ˏ;,
        Lo/if$ˎ;,
        Lo/if$ˋ;,
        Lo/if$ˊ;,
        Lo/if$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static ʻ:Ljava/lang/Boolean;

.field private static ʼ:Ljava/lang/Boolean;

.field private static ʽ:Ljava/lang/Boolean;

.field private static ʾ:Ljava/lang/String;

.field private static ͺ:Ljava/lang/Boolean;

.field public static ᐝ:Landroid/graphics/Typeface;

.field private static ι:Ljava/lang/Boolean;


# instance fields
.field public final ˊ:Landroid/view/View;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    iput-object p1, p0, Lo/if;->ˊ:Landroid/view/View;

    .line 1041
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1125
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2089
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2090
    const/4 v0, -0x1

    return v0

    .line 2093
    :cond_0
    invoke-static {p1}, Lo/ɩ;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2094
    if-eqz p1, :cond_4

    .line 2098
    if-nez v4, :cond_3

    .line 2099
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 2100
    if-eqz v2, :cond_1

    array-length v0, v2

    if-gtz v0, :cond_2

    .line 2101
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 2103
    :cond_2
    const/4 v0, 0x0

    aget-object v4, v2, v0

    .line 2106
    :cond_3
    invoke-static {p0, p1, v4}, Lo/ɩ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2108
    const/4 v0, -0x2

    return v0

    .line 1125
    .line 2111
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)J
    .locals 6

    .line 51017
    const/16 v0, 0x400

    new-array v2, v0, [B

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x400

    :try_start_0
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-long v0, v3

    add-long/2addr v4, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51018
    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    .line 51017
    .line 51019
    :catch_0
    :cond_1
    move-object p0, p1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 51017
    :catch_1
    goto :goto_1

    :catchall_0
    move-exception v2

    .line 51020
    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    nop

    .line 51017
    .line 51021
    :catch_2
    :cond_2
    move-object p0, p1

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    nop

    .line 51017
    :catch_3
    throw v2

    :goto_1
    return-wide v4
.end method

.method public static ˊ([B)J
    .locals 37

    .line 51032
    move-object/from16 v0, p0

    array-length v0, v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    .line 51033
    move-object/from16 v7, p0

    move-object/from16 v0, p0

    array-length v0, v0

    and-int/lit8 v17, v0, -0x8

    array-length v0, v7

    and-int/lit8 v18, v0, 0x7

    array-length v0, v7

    int-to-long v0, v0

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    const-wide v2, -0x1364611973070723L    # -1.4877559216887398E215

    xor-long v19, v2, v0

    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    .line 51034
    move/from16 v0, v21

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51033
    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    .line 51035
    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    .line 51033
    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v24, v0, v2

    xor-long v0, v19, v24

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v19, v0, v2

    add-int/lit8 v21, v21, 0x8

    goto :goto_0

    :cond_0
    if-eqz v18, :cond_2

    move-object/from16 v26, v7

    .line 51036
    const-wide/16 v29, 0x0

    move/from16 v0, v18

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    add-int v0, v17, v8

    aget-byte v0, v26, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    shl-int/lit8 v2, v8, 0x3

    shl-long/2addr v0, v2

    or-long v29, v29, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 51033
    :cond_1
    move-wide/from16 v21, v29

    xor-long v0, v19, v21

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v19, v0, v2

    .line 51037
    :cond_2
    const/16 v0, 0x2f

    ushr-long v0, v19, v0

    xor-long v0, v0, v19

    .line 51033
    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    .line 51038
    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long v7, v0, v2

    .line 51032
    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, p0

    array-length v0, v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_4

    .line 51039
    move-object/from16 v7, p0

    move-object/from16 v0, p0

    array-length v8, v0

    .line 51040
    const/16 v0, 0x18

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 51039
    .line 51041
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51039
    int-to-long v2, v8

    add-int/lit8 v4, v8, -0x10

    .line 51042
    const/16 v5, 0x8

    invoke-static {v7, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 51039
    add-long/2addr v2, v4

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    move-wide v15, v0

    add-long/2addr v0, v13

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    move-wide v0, v15

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    .line 51043
    const/16 v0, 0x8

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51039
    add-long/2addr v15, v0

    move-wide v0, v15

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v19, v19, v0

    .line 51044
    const/16 v0, 0x10

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51039
    add-long/2addr v0, v15

    move-wide v15, v0

    add-long v21, v0, v13

    move-wide v0, v15

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v0, v0, v17

    add-long v23, v0, v19

    .line 51045
    const/16 v0, 0x10

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51039
    add-int/lit8 v2, v8, -0x20

    .line 51046
    const/16 v3, 0x8

    invoke-static {v7, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 51039
    add-long v15, v0, v2

    add-int/lit8 v0, v8, -0x8

    .line 51047
    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 51039
    add-long v0, v15, v13

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    move-wide v0, v15

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-int/lit8 v0, v8, -0x18

    .line 51048
    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51039
    add-long/2addr v15, v0

    move-wide v0, v15

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v19, v19, v0

    add-int/lit8 v0, v8, -0x10

    .line 51049
    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51039
    add-long/2addr v0, v15

    move-wide v15, v0

    add-long v25, v0, v13

    move-wide v0, v15

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v0, v0, v17

    add-long v27, v0, v19

    add-long v0, v21, v27

    const-wide v2, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v0, v2

    add-long v2, v25, v23

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 51050
    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    .line 51039
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v0, v2

    add-long v0, v0, v23

    .line 51051
    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    .line 51039
    const-wide v2, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long v7, v0, v2

    .line 51032
    goto/16 :goto_2

    .line 51052
    :cond_4
    move-object/from16 v7, p0

    move-object/from16 v0, p0

    array-length v8, v0

    .line 51053
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    .line 51052
    add-int/lit8 v0, v8, -0x10

    .line 51054
    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51052
    const-wide v2, -0x72a753d9501ed1b9L

    xor-long v15, v0, v2

    add-int/lit8 v0, v8, -0x38

    .line 51055
    const/16 v1, 0x8

    invoke-static {v7, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 51052
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v17, v0, v2

    const/4 v0, 0x2

    new-array v0, v0, [J

    move-object/from16 v19, v0

    const/4 v0, 0x2

    new-array v0, v0, [J

    move-object/from16 v20, v0

    move-object v0, v7

    add-int/lit8 v1, v8, -0x40

    int-to-long v2, v8

    move-wide v4, v15

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lo/if;->ˊ([BIJJ[J)V

    move-object v0, v7

    add-int/lit8 v1, v8, -0x20

    int-to-long v2, v8

    const-wide v4, -0x72a753d9501ed1b9L

    mul-long/2addr v2, v4

    move-object/from16 v6, v20

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    invoke-static/range {v0 .. v6}, Lo/if;->ˊ([BIJJ[J)V

    const/4 v0, 0x1

    aget-wide v0, v19, v0

    .line 51056
    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    .line 51052
    const-wide v2, -0x72a753d9501ed1b9L

    mul-long/2addr v0, v2

    add-long v0, v0, v17

    move-wide/from16 v17, v0

    add-long/2addr v0, v13

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const-wide v2, -0x72a753d9501ed1b9L

    mul-long v13, v0, v2

    move-wide v0, v15

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const-wide v2, -0x72a753d9501ed1b9L

    mul-long v15, v0, v2

    add-int/lit8 v0, v8, -0x1

    and-int/lit8 v8, v0, -0x40

    const/16 v21, 0x0

    :cond_5
    add-long v0, v13, v15

    const/4 v2, 0x0

    aget-wide v2, v19, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, v21, 0x10

    .line 51057
    const/16 v3, 0x8

    invoke-static {v7, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 51052
    add-long/2addr v0, v2

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const-wide v2, -0x72a753d9501ed1b9L

    mul-long v13, v0, v2

    const/4 v0, 0x1

    aget-wide v0, v19, v0

    add-long/2addr v0, v15

    add-int/lit8 v2, v21, 0x30

    .line 51058
    const/16 v3, 0x8

    invoke-static {v7, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 51052
    add-long/2addr v0, v2

    const/16 v2, 0x2a

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const-wide v2, -0x72a753d9501ed1b9L

    mul-long v15, v0, v2

    const/4 v0, 0x1

    aget-wide v0, v20, v0

    xor-long/2addr v13, v0

    const/4 v0, 0x0

    aget-wide v0, v19, v0

    xor-long/2addr v15, v0

    const/4 v0, 0x0

    aget-wide v0, v20, v0

    xor-long v0, v0, v17

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    move-object v0, v7

    move/from16 v1, v21

    const/4 v2, 0x1

    aget-wide v2, v19, v2

    const-wide v4, -0x72a753d9501ed1b9L

    mul-long/2addr v2, v4

    const/4 v4, 0x0

    aget-wide v4, v20, v4

    add-long/2addr v4, v13

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lo/if;->ˊ([BIJJ[J)V

    move-object v0, v7

    add-int/lit8 v1, v21, 0x20

    const/4 v2, 0x1

    aget-wide v2, v20, v2

    add-long v2, v2, v17

    move-wide v4, v15

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lo/if;->ˊ([BIJJ[J)V

    move-wide/from16 v22, v17

    move-wide/from16 v17, v13

    move-wide/from16 v13, v22

    add-int/lit8 v21, v21, 0x40

    add-int/lit8 v8, v8, -0x40

    if-nez v8, :cond_5

    const/4 v0, 0x0

    aget-wide v31, v19, v0

    const/4 v0, 0x0

    aget-wide v33, v20, v0

    .line 51059
    xor-long v0, v33, v31

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long v35, v0, v2

    xor-long v0, v31, v35

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    .line 51052
    .line 51060
    const/16 v2, 0x2f

    ushr-long v2, v15, v2

    xor-long/2addr v2, v15

    .line 51052
    const-wide v4, -0x72a753d9501ed1b9L

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v17

    const/4 v2, 0x1

    aget-wide v31, v19, v2

    const/4 v2, 0x1

    aget-wide v33, v20, v2

    .line 51061
    xor-long v2, v33, v31

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long v35, v2, v4

    xor-long v2, v31, v35

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    .line 51052
    add-long v33, v2, v13

    move-wide/from16 v31, v0

    .line 51062
    xor-long v0, v33, v31

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long v35, v0, v2

    xor-long v0, v31, v35

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v7, v0, v2

    .line 51032
    :goto_2
    move-object/from16 v0, p0

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 51063
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 51032
    goto :goto_3

    :cond_6
    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    :goto_3
    move-object/from16 v0, p0

    array-length v0, v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_7

    move-object/from16 v0, p0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x8

    .line 51064
    move-object/from16 v1, p0

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    .line 51032
    goto :goto_4

    :cond_7
    const-wide v11, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    :goto_4
    add-long v31, v7, v11

    move-wide/from16 v33, v9

    .line 51065
    xor-long v0, v33, v31

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long v35, v0, v2

    xor-long v0, v31, v35

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v0, v2

    .line 51032
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    cmp-long v0, v7, v0

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v0, -0x2

    add-long/2addr v0, v7

    return-wide v0

    :cond_9
    return-wide v7
.end method

.method public static declared-synchronized ˊ(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const-class v4, Lo/if;

    monitor-enter v4

    .line 51022
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4

    return-object p0

    :cond_0
    const-string v0, "SupportV4Utils"

    const-string v2, "Unable to create no-backup dir "

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    monitor-exit v4

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public static ˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 17000
    if-gtz p1, :cond_0

    const-string v0, "index out of range for prefix"

    invoke-static {v0, p0}, Lo/bi;->ˉ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Lo/jq;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/jq;>(TT;)Ljava/lang/String;"
        }
    .end annotation

    .line 51024
    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, v3}, Lo/if;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error printing proto: "

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception p0

    const-string v1, "Error printing proto: "

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 3000
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    const-string v2, "Invalid key specification."

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˊ([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>([TK;[TV;)Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    .line 51001
    move-object v4, p1

    .line 51002
    move-object v3, p0

    array-length v0, p0

    array-length v1, v4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p0, v3

    array-length p1, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Key and values array lengths not equal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51001
    :cond_0
    array-length v0, p0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 51003
    :sswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 51001
    return-object v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 51004
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51001
    return-object v0

    :goto_0
    const/16 v0, 0x20

    if-gt v3, v0, :cond_1

    new-instance v4, Lo/ḯ;

    invoke-direct {v4, v3}, Lo/ḯ;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v0}, Ljava/util/HashMap;-><init>(IF)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v0, p0, v5

    aget-object v1, p1, v5

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˊ(Lcom/google/android/gms/common/api/Status;)Lo/adk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)Lo/ef<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 18000
    const-string v2, "Result must not be null"

    .line 19000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_0
    new-instance v2, Lo/adk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/adk;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0}, Lo/adk;->ˋ(Lo/eh;)V

    return-object v2
.end method

.method public static ˊ(Landroid/os/Parcel;II)V
    .locals 1

    .line 20000
    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 2

    .line 30000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 31000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 30000
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    move v1, p1

    .line 32000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 2

    .line 24000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 25000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 24000
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v1, p1

    .line 26000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 2

    .line 27000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 28000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 27000
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    move v1, p1

    .line 29000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 2

    .line 21000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 22000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 21000
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v1, p1

    .line 23000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;ILjava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 42000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 43000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 42000
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    move v1, p1

    .line 44000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I[B)V
    .locals 2

    .line 33000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 34000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 33000
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    move v1, p1

    .line 35000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I[I)V
    .locals 2

    .line 36000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 37000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 36000
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    move v1, p1

    .line 38000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 36000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;I[TT;I)V"
        }
    .end annotation

    .line 45000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 46000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 45000
    array-length v1, p2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3, p3}, Lo/if;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    .line 47000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45000
    return-void
.end method

.method public static ˊ(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 2

    .line 39000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 40000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 39000
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v1, p1

    .line 41000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39000
    return-void
.end method

.method private static ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;TT;I)V"
        }
    .end annotation

    .line 51000
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, p1, v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 13

    .line 51025
    if-eqz p1, :cond_f

    instance-of v0, p1, Lo/jq;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz p0, :cond_0

    move-object/from16 v0, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0}, Lo/if;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " <\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "cachedSize"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    and-int/lit8 v0, v9, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    and-int/lit8 v0, v9, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const-string v0, "_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    if-nez v8, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_2

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-static {v10, v12, p2, v0}, Lo/if;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    goto :goto_3

    :cond_3
    move-object/from16 v0, p3

    invoke-static {v10, v8, p2, v0}, Lo/if;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v0, v5, v7

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "set"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "has"

    :try_start_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    goto :goto_6

    :catch_0
    goto :goto_9

    :goto_6
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "get"

    :try_start_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    goto :goto_8

    :catch_1
    goto :goto_9

    :goto_8
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v10, v0, p2, v1}, Lo/if;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_8
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    return-void

    :cond_b
    invoke-static {p0}, Lo/if;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    .line 51026
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_c

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[...]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    invoke-static {p0}, Lo/if;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51025
    const-string v0, "\""

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, [B

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lo/if;->ˊ([BLjava/lang/StringBuffer;)V

    goto :goto_a

    :cond_e
    move-object/from16 v0, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_a
    const-string v0, "\n"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    return-void
.end method

.method private static ˊ([BIJJ[J)V
    .locals 14

    .line 51066
    .line 51067
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 51066
    add-int/lit8 v0, p1, 0x8

    .line 51068
    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 51066
    add-int/lit8 v0, p1, 0x10

    .line 51069
    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 51066
    add-int/lit8 v0, p1, 0x18

    .line 51070
    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    .line 51066
    add-long p2, p2, v4

    add-long v0, p4, p2

    add-long/2addr v0, v10

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    move-wide/from16 v12, p2

    add-long v0, p2, v6

    add-long p2, v0, v8

    move-wide/from16 v0, p2

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long p4, p4, v0

    add-long v0, p2, v10

    const/4 v2, 0x0

    aput-wide v0, p6, v2

    add-long v0, p4, v12

    const/4 v2, 0x1

    aput-wide v0, p6, v2

    return-void
.end method

.method private static ˊ([BLjava/lang/StringBuffer;)V
    .locals 6

    .line 51029
    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_4

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    if-ne v5, v0, :cond_2

    :cond_1
    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    int-to-char v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    if-lt v5, v0, :cond_3

    const/16 v0, 0x7f

    if-ge v5, v0, :cond_3

    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string v0, "\\%03o"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 15000
    .line 16000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_0
    sget-object v0, Lo/if;->ʻ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lo/if;->ʻ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lo/bp;->ʼ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/if;->ʻ:Ljava/lang/Boolean;

    return p0
.end method

.method private static ˊ(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 51031
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    goto :goto_0

    :catch_0
    const-string v0, "CustomTabsHelper"

    const-string v1, "Runtime exception while getting specialized handlers"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/content/res/Resources;)Z
    .locals 3

    .line 51005
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lo/if;->ʼ:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 51007
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51005
    :goto_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_7

    .line 51008
    :cond_3
    sget-object v0, Lo/if;->ʽ:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 51010
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 51008
    :goto_2
    if-eqz v0, :cond_5

    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-gt v0, v1, :cond_5

    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/if;->ʽ:Ljava/lang/Boolean;

    :cond_6
    sget-object v0, Lo/if;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51005
    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/if;->ʼ:Ljava/lang/Boolean;

    :cond_9
    sget-object v0, Lo/if;->ʼ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ˊ(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 6000
    const-string v0, "SHA1withRSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Signature verification failed."

    .line 7000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6000
    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    const-string p0, "NoSuchAlgorithmException."

    .line 9000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    goto :goto_0

    :catch_1
    const-string p0, "Invalid key specification."

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    goto :goto_0

    :catch_2
    const-string p0, "Signature exception."

    .line 13000
    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;Z)[B
    .locals 4

    .line 51023
    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to decode "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p1
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 51027
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v3, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Ljava/security/KeyPair;
    .locals 2

    .line 51071
    const-string v0, "RSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ˋ(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Landroid/os/Parcelable;>(Landroid/os/Parcel;ILjava/util/List<TT;>;)V"
        }
    .end annotation

    .line 48000
    if-nez p2, :cond_0

    return-void

    :cond_0
    move v1, p1

    .line 49000
    move-object p1, p0

    const/high16 v0, -0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 48000
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lo/if;->ˊ(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    .line 50000
    move-object p1, p0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p0, v0

    sub-int p2, v0, v1

    add-int/lit8 v0, v1, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48000
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 51011
    sget-object v0, Lo/if;->ͺ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 51013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51011
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/if;->ͺ:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lo/if;->ͺ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 51028
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v7, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7e

    if-gt v7, v0, :cond_0

    const/16 v0, 0x22

    if-eq v7, v0, :cond_0

    const/16 v0, 0x27

    if-eq v7, v0, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "\\u%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 51014
    sget-object v0, Lo/if;->ι:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 51016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51014
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/if;->ι:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lo/if;->ι:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 51030
    sget-object v0, Lo/if;->ʾ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/if;->ʾ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-object v0, Lo/if;->ʾ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/if;->ʾ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, v3}, Lo/if;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v5, Lo/if;->ʾ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "com.android.chrome"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.android.chrome"

    sput-object v0, Lo/if;->ʾ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "com.chrome.beta"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.chrome.beta"

    sput-object v0, Lo/if;->ʾ:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "com.chrome.dev"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.chrome.dev"

    sput-object v0, Lo/if;->ʾ:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.apps.chrome"

    sput-object v0, Lo/if;->ʾ:Ljava/lang/String;

    :cond_a
    :goto_1
    sget-object v0, Lo/if;->ʾ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 1053
    iget-object v0, p0, Lo/if;->ˊ:Landroid/view/View;

    iget v1, p0, Lo/if;->ˏ:I

    iget-object v2, p0, Lo/if;->ˊ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lo/if;->ˋ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 1054
    iget-object v0, p0, Lo/if;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/if;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lo/if;->ˎ:I

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˈ(Landroid/view/View;I)V

    .line 1055
    return-void
.end method
