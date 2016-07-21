.class public final Lo/პ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/პ$ˊ;,
        Lo/პ$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private QW:D

.field private QX:D

.field private QY:D

.field private QZ:D

.field private Ra:D

.field private Rb:D

.field private Rc:D

.field private Rd:D

.field private Re:D

.field private Rf:D

.field private Rg:D

.field private Rh:D

.field private Ri:D

.field private Rj:D

.field private Rk:D

.field private Rl:D

.field public Rm:D

.field public Rn:D

.field public Ro:D

.field public Rp:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    const-wide v0, 0x415854a640000000L    # 6378137.0

    iput-wide v0, p0, Lo/პ;->QW:D

    .line 1123
    const-wide v0, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    iput-wide v0, p0, Lo/პ;->QX:D

    .line 1124
    const-wide v0, 0x3fb4f21a3cdaafb6L    # 0.08181919084262188

    iput-wide v0, p0, Lo/პ;->QY:D

    .line 1125
    const-wide v0, 0x3fa4f21a3cdaafbfL    # 0.040909595421311

    iput-wide v0, p0, Lo/პ;->QZ:D

    .line 1126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/პ;->Ra:D

    .line 1127
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/პ;->Rb:D

    .line 1128
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo/პ;->Rc:D

    .line 1129
    const-wide v0, 0x3ff00dbf9a705e0cL    # 1.0033565552493

    iput-wide v0, p0, Lo/პ;->Rd:D

    .line 1130
    const-wide v0, 0x415854a640000000L    # 6378137.0

    iput-wide v0, p0, Lo/პ;->Re:D

    .line 1131
    const-wide v0, 0x416854a640000000L    # 1.2756274E7

    iput-wide v0, p0, Lo/პ;->Rf:D

    .line 1134
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    iput-wide v0, p0, Lo/პ;->Rg:D

    .line 1135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/პ;->Rh:D

    .line 1136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/პ;->Ri:D

    .line 1137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/პ;->Rj:D

    .line 1140
    const-wide v0, 0x41683fd020000000L    # 1.2713601E7

    iput-wide v0, p0, Lo/პ;->Rk:D

    .line 1141
    const-wide v0, 0x41683fd020000000L    # 1.2713601E7

    iput-wide v0, p0, Lo/პ;->Rl:D

    .line 1150
    return-void
.end method


# virtual methods
.method public final ʻ(DD)J
    .locals 20

    .line 1267
    const-wide/16 v18, 0x0

    .line 1269
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 1271
    :cond_0
    const-wide/16 v18, 0x1

    .line 1273
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ra:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 1275
    const-wide/16 v18, 0x1

    .line 1277
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ra:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 1279
    const-wide/16 v18, 0x1

    .line 1281
    :cond_3
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p3, v0

    if-ltz v0, :cond_4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, p3, v0

    if-lez v0, :cond_5

    .line 1283
    :cond_4
    const-wide/16 v0, 0x2

    or-long v18, v18, v0

    .line 1286
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v18, v0

    if-nez v0, :cond_c

    .line 1289
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 1291
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rm:D

    .line 1292
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rn:D

    goto/16 :goto_2

    .line 1295
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ra:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    .line 1297
    move-wide/from16 v0, p3

    neg-double v0, v0

    move-wide/from16 p3, v0

    .line 1298
    move-wide/from16 v0, p1

    neg-double v0, v0

    move-wide/from16 p1, v0

    .line 1300
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rh:D

    sub-double v0, p3, v0

    .line 1301
    move-wide v6, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 1303
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v6, v0

    .line 1305
    :cond_8
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, v6, v0

    if-gez v0, :cond_9

    .line 1307
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v0

    .line 1309
    :cond_9
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 1310
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QY:D

    mul-double v10, v0, v8

    .line 1311
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v10

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->QZ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    .line 1312
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p1, v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double v12, v0, v16

    .line 1314
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rg:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 1315
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Re:D

    mul-double/2addr v0, v12

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rc:D

    div-double v14, v0, v2

    goto :goto_0

    .line 1317
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rf:D

    mul-double/2addr v0, v12

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rd:D

    div-double v14, v0, v2

    .line 1320
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ra:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_b

    .line 1322
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Ri:D

    sub-double/2addr v0, v2

    neg-double v0, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rm:D

    .line 1324
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rj:D

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rn:D

    goto :goto_1

    .line 1326
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Ri:D

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rm:D

    .line 1327
    :goto_1
    neg-double v0, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rj:D

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rn:D

    .line 1330
    :cond_c
    :goto_2
    return-wide v18
.end method

.method public final ʼ(DD)J
    .locals 36

    .line 1357
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 1358
    const-wide/16 v10, 0x0

    .line 1361
    const-wide/16 v18, 0x0

    .line 1365
    const-wide/16 v26, 0x0

    .line 1366
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ri:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rk:D

    sub-double v28, v0, v2

    .line 1367
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ri:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rk:D

    add-double v30, v0, v2

    .line 1368
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rj:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rl:D

    sub-double v32, v0, v2

    .line 1369
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rj:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rl:D

    add-double v34, v0, v2

    .line 1371
    cmpl-double v0, p1, v30

    if-gtz v0, :cond_0

    cmpg-double v0, p1, v28

    if-gez v0, :cond_1

    .line 1373
    :cond_0
    const-wide/16 v26, 0x10

    .line 1375
    :cond_1
    cmpl-double v0, p3, v34

    if-gtz v0, :cond_2

    cmpg-double v0, p3, v32

    if-gez v0, :cond_3

    .line 1377
    :cond_2
    const-wide/16 v0, 0x20

    or-long v26, v26, v0

    .line 1380
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v26, v0

    if-nez v0, :cond_4

    .line 1382
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rj:D

    sub-double v6, p3, v0

    .line 1383
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ri:D

    sub-double v0, p1, v0

    .line 1386
    move-wide v8, v0

    mul-double/2addr v0, v0

    mul-double v2, v6, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 1388
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rk:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rk:D

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rl:D

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/პ;->Rl:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    .line 1390
    cmpl-double v0, v10, v24

    if-lez v0, :cond_4

    .line 1392
    const-wide/16 v0, 0x100

    or-long v26, v26, v0

    .line 1396
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v26, v0

    if-nez v0, :cond_f

    .line 1398
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    if-nez v0, :cond_5

    .line 1400
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Ro:D

    .line 1401
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rh:D

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rp:D

    goto/16 :goto_4

    .line 1406
    :cond_5
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ra:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_6

    .line 1408
    neg-double v6, v6

    .line 1409
    neg-double v8, v8

    .line 1412
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rg:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    .line 1413
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rc:D

    mul-double/2addr v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Re:D

    div-double v12, v0, v2

    goto :goto_0

    .line 1415
    :cond_7
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rd:D

    mul-double/2addr v0, v10

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rf:D

    div-double v12, v0, v2

    .line 1416
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v14, v2, v0

    .line 1417
    :goto_1
    sub-double v0, v14, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 1419
    move-wide/from16 v18, v14

    .line 1420
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 1421
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QY:D

    mul-double v20, v0, v16

    .line 1422
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, v20

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v20

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->QZ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    .line 1423
    mul-double v0, v12, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v14, v2, v0

    goto :goto_1

    .line 1425
    :cond_8
    move-object/from16 v0, p0

    iput-wide v14, v0, Lo/პ;->Ro:D

    .line 1426
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rh:D

    neg-double v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rp:D

    .line 1428
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rp:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 1429
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rp:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rp:D

    goto :goto_2

    .line 1430
    :cond_9
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rp:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1431
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rp:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rp:D

    .line 1434
    :cond_a
    :goto_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ro:D

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    .line 1435
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Ro:D

    goto :goto_3

    .line 1436
    :cond_b
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ro:D

    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 1437
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Ro:D

    .line 1439
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rp:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    .line 1440
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rp:D

    goto :goto_4

    .line 1441
    :cond_d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rp:D

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e

    .line 1442
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rp:D

    .line 1445
    :cond_e
    :goto_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ra:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_f

    .line 1447
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Ro:D

    neg-double v0, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Ro:D

    .line 1448
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rp:D

    neg-double v0, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rp:D

    .line 1452
    :cond_f
    return-wide v26
.end method

.method public final ˊ(DDDDD)J
    .locals 24

    .line 1174
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v20, v0, p3

    .line 1176
    const-wide/16 v22, 0x0

    .line 1178
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 1180
    const-wide/16 v22, 0x40

    .line 1182
    :cond_0
    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double v0, v20, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4075e00000000000L    # 350.0

    cmpl-double v0, v20, v0

    if-lez v0, :cond_2

    .line 1184
    :cond_1
    const-wide/16 v0, 0x80

    or-long v22, v22, v0

    .line 1186
    :cond_2
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p5, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p5, v0

    if-lez v0, :cond_4

    .line 1188
    :cond_3
    const-wide/16 v0, 0x4

    or-long v22, v22, v0

    .line 1195
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v22, v0

    if-nez v0, :cond_7

    .line 1198
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->QW:D

    .line 1199
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QW:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rf:D

    .line 1200
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->QX:D

    .line 1204
    const-wide/16 v0, 0x0

    cmpg-double v0, p5, v0

    if-gez v0, :cond_5

    .line 1206
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Ra:D

    .line 1207
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rg:D

    .line 1208
    const-wide/high16 v0, -0x8000000000000000L

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rh:D

    goto :goto_0

    .line 1211
    :cond_5
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Ra:D

    .line 1212
    move-wide/from16 v0, p5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rg:D

    .line 1213
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rh:D

    .line 1215
    :goto_0
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Ri:D

    .line 1216
    move-wide/from16 v0, p9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rj:D

    .line 1218
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QX:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->QX:D

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/პ;->QX:D

    mul-double/2addr v2, v4

    sub-double v6, v0, v2

    .line 1219
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->QY:D

    .line 1220
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QY:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->QZ:D

    .line 1222
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rg:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 1224
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rg:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 1225
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QY:D

    mul-double v12, v0, v8

    .line 1226
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v12

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v12

    div-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->QZ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    .line 1227
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rg:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 1228
    mul-double v0, v12, v12

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v10, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rb:D

    .line 1229
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QW:D

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/პ;->Rb:D

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Re:D

    .line 1230
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rg:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    div-double v0, v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rc:D

    goto :goto_1

    .line 1233
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v14, v2, v0

    .line 1234
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->QY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v16, v2, v0

    .line 1235
    invoke-static {v14, v15, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    move-wide/from16 v2, v16

    move-wide/from16 v4, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rd:D

    .line 1240
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rh:D

    move-object/from16 v2, p0

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Lo/პ;->ʻ(DD)J

    .line 1242
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rn:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rl:D

    .line 1243
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rl:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rl:D

    .line 1244
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/პ;->Rl:D

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/პ;->Rk:D

    .line 1246
    return-wide v22
.end method
