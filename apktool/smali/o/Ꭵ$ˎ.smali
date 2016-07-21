.class Lo/Ꭵ$ˎ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# instance fields
.field protected ᒫ:[Lo/ۦ$ˊ;

.field ᖟ:Ljava/lang/String;

.field ῒ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$ˎ;->ᒫ:[Lo/ۦ$ˊ;

    .line 1350
    return-void
.end method

.method public constructor <init>(Lo/Ꭵ$ˎ;)V
    .locals 1

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1344
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$ˎ;->ᒫ:[Lo/ۦ$ˊ;

    .line 1375
    iget-object v0, p1, Lo/Ꭵ$ˎ;->ᖟ:Ljava/lang/String;

    iput-object v0, p0, Lo/Ꭵ$ˎ;->ᖟ:Ljava/lang/String;

    .line 1376
    iget v0, p1, Lo/Ꭵ$ˎ;->ῒ:I

    iput v0, p0, Lo/Ꭵ$ˎ;->ῒ:I

    .line 1377
    iget-object v0, p1, Lo/Ꭵ$ˎ;->ᒫ:[Lo/ۦ$ˊ;

    invoke-static {v0}, Lo/ۦ;->ˊ([Lo/ۦ$ˊ;)[Lo/ۦ$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭵ$ˎ;->ᒫ:[Lo/ۦ$ˊ;

    .line 1378
    return-void
.end method


# virtual methods
.method public ǃ()Ljava/lang/String;
    .locals 1

    .line 1388
    iget-object v0, p0, Lo/Ꭵ$ˎ;->ᖟ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Landroid/graphics/Path;)V
    .locals 29

    .line 1381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    .line 1382
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ꭵ$ˎ;->ᒫ:[Lo/ۦ$ˊ;

    if-eqz v0, :cond_f

    .line 1383
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ꭵ$ˎ;->ᒫ:[Lo/ۦ$ˊ;

    move-object/from16 v11, p1

    move-object/from16 p1, v0

    .line 2314
    const/4 v0, 0x6

    new-array v12, v0, [F

    .line 2315
    const/16 v13, 0x6d

    .line 2316
    const/4 v14, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v14, v0, :cond_f

    .line 2317
    aget-object v0, p1, v14

    iget-char v1, v0, Lo/ۦ$ˊ;->ﺌ:C

    move/from16 v17, v1

    aget-object v0, p1, v14

    iget-object v1, v0, Lo/ۦ$ˊ;->ﺬ:[F

    move-object/from16 v18, v1

    move/from16 v16, v13

    move-object v15, v12

    move-object v13, v11

    .line 2342
    const/16 v19, 0x2

    .line 2343
    const/4 v0, 0x0

    aget v20, v15, v0

    .line 2344
    const/4 v0, 0x1

    aget v21, v15, v0

    .line 2345
    const/4 v0, 0x2

    aget v22, v15, v0

    .line 2346
    const/4 v0, 0x3

    aget v23, v15, v0

    .line 2347
    const/4 v0, 0x4

    aget v24, v15, v0

    .line 2348
    const/4 v0, 0x5

    aget v25, v15, v0

    .line 2352
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_1

    .line 2355
    :pswitch_0
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 2359
    move/from16 v20, v24

    .line 2360
    move/from16 v21, v25

    .line 2361
    move/from16 v22, v20

    .line 2362
    move/from16 v23, v21

    .line 2363
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2364
    goto :goto_1

    .line 2371
    :pswitch_1
    const/16 v19, 0x2

    .line 2372
    goto :goto_1

    .line 2377
    :pswitch_2
    const/16 v19, 0x1

    .line 2378
    goto :goto_1

    .line 2381
    :pswitch_3
    const/16 v19, 0x6

    .line 2382
    goto :goto_1

    .line 2387
    :pswitch_4
    const/16 v19, 0x4

    .line 2388
    goto :goto_1

    .line 2391
    :pswitch_5
    const/16 v19, 0x7

    .line 2395
    :goto_1
    :pswitch_6
    const/16 v28, 0x0

    :goto_2
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v28

    if-ge v1, v0, :cond_e

    .line 2396
    packed-switch v17, :pswitch_data_1

    goto/16 :goto_7

    .line 2398
    :pswitch_7
    aget v0, v18, v28

    add-float v20, v20, v0

    .line 2399
    add-int/lit8 v0, v28, 0x1

    aget v0, v18, v0

    add-float v21, v21, v0

    .line 2400
    if-lez v28, :cond_0

    .line 2404
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_7

    .line 2406
    :cond_0
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 2407
    move/from16 v24, v20

    .line 2408
    move/from16 v25, v21

    .line 2410
    goto/16 :goto_7

    .line 2412
    :pswitch_8
    aget v20, v18, v28

    .line 2413
    add-int/lit8 v0, v28, 0x1

    aget v21, v18, v0

    .line 2414
    if-lez v28, :cond_1

    .line 2418
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_7

    .line 2420
    :cond_1
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2421
    move/from16 v24, v20

    .line 2422
    move/from16 v25, v21

    .line 2424
    goto/16 :goto_7

    .line 2426
    :pswitch_9
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2427
    aget v0, v18, v28

    add-float v20, v20, v0

    .line 2428
    add-int/lit8 v0, v28, 0x1

    aget v0, v18, v0

    add-float v21, v21, v0

    .line 2429
    goto/16 :goto_7

    .line 2431
    :pswitch_a
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2432
    aget v20, v18, v28

    .line 2433
    add-int/lit8 v0, v28, 0x1

    aget v21, v18, v0

    .line 2434
    goto/16 :goto_7

    .line 2436
    :pswitch_b
    aget v0, v18, v28

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2437
    aget v0, v18, v28

    add-float v20, v20, v0

    .line 2438
    goto/16 :goto_7

    .line 2440
    :pswitch_c
    aget v0, v18, v28

    move/from16 v1, v21

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2441
    aget v20, v18, v28

    .line 2442
    goto/16 :goto_7

    .line 2444
    :pswitch_d
    aget v0, v18, v28

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2445
    aget v0, v18, v28

    add-float v21, v21, v0

    .line 2446
    goto/16 :goto_7

    .line 2448
    :pswitch_e
    aget v0, v18, v28

    move/from16 v1, v20

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2449
    aget v21, v18, v28

    .line 2450
    goto/16 :goto_7

    .line 2452
    :pswitch_f
    move-object v0, v13

    aget v1, v18, v28

    add-int/lit8 v2, v28, 0x1

    aget v2, v18, v2

    add-int/lit8 v3, v28, 0x2

    aget v3, v18, v3

    add-int/lit8 v4, v28, 0x3

    aget v4, v18, v4

    add-int/lit8 v5, v28, 0x4

    aget v5, v18, v5

    add-int/lit8 v6, v28, 0x5

    aget v6, v18, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2455
    add-int/lit8 v0, v28, 0x2

    aget v0, v18, v0

    add-float v22, v20, v0

    .line 2456
    add-int/lit8 v0, v28, 0x3

    aget v0, v18, v0

    add-float v23, v21, v0

    .line 2457
    add-int/lit8 v0, v28, 0x4

    aget v0, v18, v0

    add-float v20, v20, v0

    .line 2458
    add-int/lit8 v0, v28, 0x5

    aget v0, v18, v0

    add-float v21, v21, v0

    .line 2460
    goto/16 :goto_7

    .line 2462
    :pswitch_10
    move-object v0, v13

    aget v1, v18, v28

    add-int/lit8 v2, v28, 0x1

    aget v2, v18, v2

    add-int/lit8 v3, v28, 0x2

    aget v3, v18, v3

    add-int/lit8 v4, v28, 0x3

    aget v4, v18, v4

    add-int/lit8 v5, v28, 0x4

    aget v5, v18, v5

    add-int/lit8 v6, v28, 0x5

    aget v6, v18, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2464
    add-int/lit8 v0, v28, 0x4

    aget v20, v18, v0

    .line 2465
    add-int/lit8 v0, v28, 0x5

    aget v21, v18, v0

    .line 2466
    add-int/lit8 v0, v28, 0x2

    aget v22, v18, v0

    .line 2467
    add-int/lit8 v0, v28, 0x3

    aget v23, v18, v0

    .line 2468
    goto/16 :goto_7

    .line 2470
    :pswitch_11
    const/16 v26, 0x0

    .line 2471
    const/16 v27, 0x0

    .line 2472
    move/from16 v0, v16

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    move/from16 v0, v16

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    move/from16 v0, v16

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    move/from16 v0, v16

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    .line 2474
    :cond_2
    sub-float v26, v20, v22

    .line 2475
    sub-float v27, v21, v23

    .line 2477
    :cond_3
    move-object v0, v13

    move/from16 v1, v26

    move/from16 v2, v27

    aget v3, v18, v28

    add-int/lit8 v4, v28, 0x1

    aget v4, v18, v4

    add-int/lit8 v5, v28, 0x2

    aget v5, v18, v5

    add-int/lit8 v6, v28, 0x3

    aget v6, v18, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2481
    aget v0, v18, v28

    add-float v22, v20, v0

    .line 2482
    add-int/lit8 v0, v28, 0x1

    aget v0, v18, v0

    add-float v23, v21, v0

    .line 2483
    add-int/lit8 v0, v28, 0x2

    aget v0, v18, v0

    add-float v20, v20, v0

    .line 2484
    add-int/lit8 v0, v28, 0x3

    aget v0, v18, v0

    add-float v21, v21, v0

    .line 2485
    goto/16 :goto_7

    .line 2487
    :pswitch_12
    move/from16 v26, v20

    .line 2488
    move/from16 v27, v21

    .line 2489
    move/from16 v0, v16

    const/16 v1, 0x63

    if-eq v0, v1, :cond_4

    move/from16 v0, v16

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4

    move/from16 v0, v16

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    move/from16 v0, v16

    const/16 v1, 0x53

    if-ne v0, v1, :cond_5

    .line 2491
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v20

    sub-float v26, v0, v22

    .line 2492
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v21

    sub-float v27, v0, v23

    .line 2494
    :cond_5
    move-object v0, v13

    move/from16 v1, v26

    move/from16 v2, v27

    aget v3, v18, v28

    add-int/lit8 v4, v28, 0x1

    aget v4, v18, v4

    add-int/lit8 v5, v28, 0x2

    aget v5, v18, v5

    add-int/lit8 v6, v28, 0x3

    aget v6, v18, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2496
    aget v22, v18, v28

    .line 2497
    add-int/lit8 v0, v28, 0x1

    aget v23, v18, v0

    .line 2498
    add-int/lit8 v0, v28, 0x2

    aget v20, v18, v0

    .line 2499
    add-int/lit8 v0, v28, 0x3

    aget v21, v18, v0

    .line 2500
    goto/16 :goto_7

    .line 2502
    :pswitch_13
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    add-int/lit8 v2, v28, 0x2

    aget v2, v18, v2

    add-int/lit8 v3, v28, 0x3

    aget v3, v18, v3

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2503
    aget v0, v18, v28

    add-float v22, v20, v0

    .line 2504
    add-int/lit8 v0, v28, 0x1

    aget v0, v18, v0

    add-float v23, v21, v0

    .line 2505
    add-int/lit8 v0, v28, 0x2

    aget v0, v18, v0

    add-float v20, v20, v0

    .line 2506
    add-int/lit8 v0, v28, 0x3

    aget v0, v18, v0

    add-float v21, v21, v0

    .line 2507
    goto/16 :goto_7

    .line 2509
    :pswitch_14
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    add-int/lit8 v2, v28, 0x2

    aget v2, v18, v2

    add-int/lit8 v3, v28, 0x3

    aget v3, v18, v3

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2510
    aget v22, v18, v28

    .line 2511
    add-int/lit8 v0, v28, 0x1

    aget v23, v18, v0

    .line 2512
    add-int/lit8 v0, v28, 0x2

    aget v20, v18, v0

    .line 2513
    add-int/lit8 v0, v28, 0x3

    aget v21, v18, v0

    .line 2514
    goto/16 :goto_7

    .line 2516
    :pswitch_15
    const/16 v26, 0x0

    .line 2517
    const/16 v27, 0x0

    .line 2518
    move/from16 v0, v16

    const/16 v1, 0x71

    if-eq v0, v1, :cond_6

    move/from16 v0, v16

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    move/from16 v0, v16

    const/16 v1, 0x51

    if-eq v0, v1, :cond_6

    move/from16 v0, v16

    const/16 v1, 0x54

    if-ne v0, v1, :cond_7

    .line 2520
    :cond_6
    sub-float v26, v20, v22

    .line 2521
    sub-float v27, v21, v23

    .line 2523
    :cond_7
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v13, v2, v3, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2525
    add-float v22, v20, v26

    .line 2526
    add-float v23, v21, v27

    .line 2527
    aget v0, v18, v28

    add-float v20, v20, v0

    .line 2528
    add-int/lit8 v0, v28, 0x1

    aget v0, v18, v0

    add-float v21, v21, v0

    .line 2529
    goto/16 :goto_7

    .line 2531
    :pswitch_16
    move/from16 v26, v20

    .line 2532
    move/from16 v27, v21

    .line 2533
    move/from16 v0, v16

    const/16 v1, 0x71

    if-eq v0, v1, :cond_8

    move/from16 v0, v16

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    move/from16 v0, v16

    const/16 v1, 0x51

    if-eq v0, v1, :cond_8

    move/from16 v0, v16

    const/16 v1, 0x54

    if-ne v0, v1, :cond_9

    .line 2535
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v20

    sub-float v26, v0, v22

    .line 2536
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v21

    sub-float v27, v0, v23

    .line 2538
    :cond_9
    aget v0, v18, v28

    add-int/lit8 v1, v28, 0x1

    aget v1, v18, v1

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v13, v2, v3, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2540
    move/from16 v22, v26

    .line 2541
    move/from16 v23, v27

    .line 2542
    aget v20, v18, v28

    .line 2543
    add-int/lit8 v0, v28, 0x1

    aget v21, v18, v0

    .line 2544
    goto/16 :goto_7

    .line 2547
    :pswitch_17
    move-object v0, v13

    move/from16 v1, v20

    move/from16 v2, v21

    add-int/lit8 v3, v28, 0x5

    aget v3, v18, v3

    add-float v3, v3, v20

    add-int/lit8 v4, v28, 0x6

    aget v4, v18, v4

    add-float v4, v4, v21

    aget v5, v18, v28

    add-int/lit8 v6, v28, 0x1

    aget v6, v18, v6

    add-int/lit8 v7, v28, 0x2

    aget v7, v18, v7

    add-int/lit8 v8, v28, 0x3

    aget v8, v18, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v28, 0x4

    aget v9, v18, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    invoke-static/range {v0 .. v9}, Lo/ۦ$ˊ;->ˊ(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 2557
    add-int/lit8 v0, v28, 0x5

    aget v0, v18, v0

    add-float v20, v20, v0

    .line 2558
    add-int/lit8 v0, v28, 0x6

    aget v0, v18, v0

    add-float v21, v21, v0

    .line 2559
    move/from16 v22, v20

    .line 2560
    move/from16 v23, v21

    .line 2561
    goto :goto_7

    .line 2563
    :pswitch_18
    move-object v0, v13

    move/from16 v1, v20

    move/from16 v2, v21

    add-int/lit8 v3, v28, 0x5

    aget v3, v18, v3

    add-int/lit8 v4, v28, 0x6

    aget v4, v18, v4

    aget v5, v18, v28

    add-int/lit8 v6, v28, 0x1

    aget v6, v18, v6

    add-int/lit8 v7, v28, 0x2

    aget v7, v18, v7

    add-int/lit8 v8, v28, 0x3

    aget v8, v18, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v9, v28, 0x4

    aget v9, v18, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-static/range {v0 .. v9}, Lo/ۦ$ˊ;->ˊ(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 2573
    add-int/lit8 v0, v28, 0x5

    aget v20, v18, v0

    .line 2574
    add-int/lit8 v0, v28, 0x6

    aget v21, v18, v0

    .line 2575
    move/from16 v22, v20

    .line 2576
    move/from16 v23, v21

    .line 2579
    :goto_7
    :pswitch_19
    move/from16 v16, v17

    .line 2395
    add-int v28, v28, v19

    goto/16 :goto_2

    .line 2581
    :cond_e
    const/4 v0, 0x0

    aput v20, v15, v0

    .line 2582
    const/4 v0, 0x1

    aput v21, v15, v0

    .line 2583
    const/4 v0, 0x2

    aput v22, v15, v0

    .line 2584
    const/4 v0, 0x3

    aput v23, v15, v0

    .line 2585
    const/4 v0, 0x4

    aput v24, v15, v0

    .line 2586
    const/4 v0, 0x5

    aput v25, v15, v0

    .line 2318
    aget-object v0, p1, v14

    iget-char v13, v0, Lo/ۦ$ˊ;->ﺌ:C

    .line 2316
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 1385
    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_8
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_19
        :pswitch_12
        :pswitch_16
        :pswitch_19
        :pswitch_e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_9
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_19
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_d
    .end packed-switch
.end method

.method public ᵗ()Z
    .locals 1

    .line 1399
    const/4 v0, 0x0

    return v0
.end method
