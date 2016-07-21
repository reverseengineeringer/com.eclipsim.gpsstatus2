.class public final Lo/ᒭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒭ$ˊ;,
        Lo/ᒭ$if;
    }
.end annotation


# static fields
.field private static EK:Lo/ᒭ$if;

.field private static EL:Lo/ᒭ$if;

.field private static EM:Lo/ᒭ$ˊ;

.field private static EN:Lo/ᒭ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 69
    new-instance v0, Lo/ᒭ$if;

    const-wide v1, 0x415854a640000000L    # 6378137.0

    const-wide v3, 0x41583fc4141bda51L    # 6356752.3142

    const-wide v5, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    invoke-direct/range {v0 .. v6}, Lo/ᒭ$if;-><init>(DDD)V

    sput-object v0, Lo/ᒭ;->EK:Lo/ᒭ$if;

    .line 70
    new-instance v0, Lo/ᒭ$if;

    const-wide v1, 0x41585416d9581062L    # 6377563.396

    const-wide v3, 0x41583f483a3d70a4L    # 6356256.91

    const-wide v5, 0x3f6b5e4587dfa571L    # 0.0033408506414970775

    invoke-direct/range {v0 .. v6}, Lo/ᒭ$if;-><init>(DDD)V

    sput-object v0, Lo/ᒭ;->EL:Lo/ᒭ$if;

    .line 79
    new-instance v0, Lo/ᒭ$ˊ;

    const-wide v1, -0x3f8418d4fdf3b646L    # -446.448

    const-wide v3, 0x405f4a0c49ba5e35L    # 125.157

    const-wide v5, -0x3f7f0f851eb851ecL    # -542.06

    const-wide v7, -0x403cc63f141205bcL    # -0.1502

    const-wide v9, -0x4030624dd2f1a9fcL    # -0.247

    const-wide v11, -0x40150d844d013a93L    # -0.8421

    const-wide v13, 0x40347d495182a993L    # 20.4894

    invoke-direct/range {v0 .. v14}, Lo/ᒭ$ˊ;-><init>(DDDDDDD)V

    sput-object v0, Lo/ᒭ;->EM:Lo/ᒭ$ˊ;

    .line 80
    new-instance v0, Lo/ᒭ$ˊ;

    const-wide v1, 0x407be72b020c49baL    # 446.448

    const-wide v3, -0x3fa0b5f3b645a1cbL    # -125.157

    const-wide v5, 0x4080f07ae147ae14L    # 542.06

    const-wide v7, 0x3fc339c0ebedfa44L    # 0.1502

    const-wide v9, 0x3fcf9db22d0e5604L    # 0.247

    const-wide v11, 0x3feaf27bb2fec56dL    # 0.8421

    const-wide v13, -0x3fcb82b6ae7d566dL    # -20.4894

    invoke-direct/range {v0 .. v14}, Lo/ᒭ$ˊ;-><init>(DDDDDDD)V

    sput-object v0, Lo/ᒭ;->EN:Lo/ᒭ$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(DDLo/ᒭ$if;Lo/ᒭ$ˊ;Lo/ᒭ$if;)[D
    .locals 58

    .line 15
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 17
    move-object/from16 v0, p4

    iget-wide v6, v0, Lo/ᒭ$if;->EO:D

    move-object/from16 v0, p4

    iget-wide v8, v0, Lo/ᒭ$if;->EP:D

    .line 19
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 20
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 22
    mul-double v0, v6, v6

    mul-double v2, v8, v8

    sub-double/2addr v0, v2

    mul-double v2, v6, v6

    div-double v18, v0, v2

    .line 23
    mul-double v0, v18, v10

    mul-double/2addr v0, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v6, v0

    .line 25
    move-wide/from16 v20, v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    mul-double/2addr v0, v12

    mul-double v22, v0, v16

    .line 26
    const-wide/16 v0, 0x0

    add-double v0, v0, v20

    mul-double/2addr v0, v12

    mul-double v24, v0, v14

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, v18

    mul-double v0, v0, v20

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    mul-double v26, v0, v10

    .line 31
    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/ᒭ$ˊ;->ER:D

    move-wide/from16 v28, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/ᒭ$ˊ;->ES:D

    move-wide/from16 v30, v0

    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/ᒭ$ˊ;->ET:D

    move-wide/from16 v32, v0

    .line 32
    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/ᒭ$ˊ;->EU:D

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v34, v0, v2

    .line 33
    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/ᒭ$ˊ;->EV:D

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v36, v0, v2

    .line 34
    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/ᒭ$ˊ;->EW:D

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v38, v0, v2

    .line 35
    move-object/from16 v0, p5

    iget-wide v0, v0, Lo/ᒭ$ˊ;->EX:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v40, v0, v2

    .line 38
    mul-double v0, v22, v40

    add-double v0, v0, v28

    mul-double v2, v24, v38

    sub-double/2addr v0, v2

    mul-double v2, v26, v36

    add-double v42, v0, v2

    .line 39
    mul-double v0, v22, v38

    add-double v0, v0, v30

    mul-double v2, v24, v40

    add-double/2addr v0, v2

    mul-double v2, v26, v34

    sub-double v44, v0, v2

    .line 40
    mul-double v0, v22, v36

    sub-double v0, v32, v0

    mul-double v2, v24, v34

    add-double/2addr v0, v2

    mul-double v2, v26, v40

    add-double v46, v0, v2

    .line 44
    move-object/from16 v0, p6

    iget-wide v6, v0, Lo/ᒭ$if;->EO:D

    move-object/from16 v0, p6

    iget-wide v8, v0, Lo/ᒭ$if;->EP:D

    .line 45
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double v48, v0, v6

    .line 47
    mul-double v0, v6, v6

    mul-double v2, v8, v8

    sub-double/2addr v0, v2

    mul-double v2, v6, v6

    div-double v18, v0, v2

    .line 48
    mul-double v0, v42, v42

    mul-double v2, v44, v44

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v50

    .line 49
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, v18

    mul-double v0, v0, v50

    move-wide/from16 v2, v46

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v52

    const-wide v54, 0x401921fb54442d18L    # 6.283185307179586

    .line 50
    :goto_0
    sub-double v0, v52, v54

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v48

    if-lez v0, :cond_0

    .line 51
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v18

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v20, v6, v0

    .line 52
    move-wide/from16 v54, v52

    .line 53
    mul-double v0, v18, v20

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double v0, v0, v46

    move-wide/from16 v2, v50

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v52

    goto :goto_0

    .line 55
    :cond_0
    move-wide/from16 v0, v44

    move-wide/from16 v2, v42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v56

    .line 56
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v0, v50, v0

    sub-double v4, v0, v20

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    const/4 v1, 0x2

    aput-wide v4, v0, v1

    return-object v0
.end method

.method public static ˊ([D)[D
    .locals 7

    .line 5
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    sget-object v4, Lo/ᒭ;->EL:Lo/ᒭ$if;

    sget-object v5, Lo/ᒭ;->EN:Lo/ᒭ$ˊ;

    sget-object v6, Lo/ᒭ;->EK:Lo/ᒭ$if;

    invoke-static/range {v0 .. v6}, Lo/ᒭ;->ˊ(DDLo/ᒭ$if;Lo/ᒭ$ˊ;Lo/ᒭ$if;)[D

    move-result-object v0

    return-object v0
.end method

.method public static ˋ([D)[D
    .locals 7

    .line 9
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    sget-object v4, Lo/ᒭ;->EK:Lo/ᒭ$if;

    sget-object v5, Lo/ᒭ;->EM:Lo/ᒭ$ˊ;

    sget-object v6, Lo/ᒭ;->EL:Lo/ᒭ$if;

    invoke-static/range {v0 .. v6}, Lo/ᒭ;->ˊ(DDLo/ᒭ$if;Lo/ᒭ$ˊ;Lo/ᒭ$if;)[D

    move-result-object v0

    return-object v0
.end method
