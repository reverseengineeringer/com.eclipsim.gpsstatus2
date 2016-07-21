.class public abstract Lo/ᔭ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔭ$ˊ$ˊ;,
        Lo/ᔭ$ˊ$if;
    }
.end annotation


# instance fields
.field private final qF:F

.field private final qG:I

.field private final qH:I

.field private final qI:Landroid/view/View;

.field private qJ:Ljava/lang/Runnable;

.field private qK:Ljava/lang/Runnable;

.field private qL:Z

.field private qM:Z

.field private final qN:[I

.field private ᑉ:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1279
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᔭ$ˊ;->qN:[I

    .line 1282
    iput-object p1, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    .line 1283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ᔭ$ˊ;->qF:F

    .line 1284
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lo/ᔭ$ˊ;->qG:I

    .line 1286
    iget v0, p0, Lo/ᔭ$ˊ;->qG:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ᔭ$ˊ;->qH:I

    .line 1287
    return-void
.end method

.method static synthetic ˊ(Lo/ᔭ$ˊ;)Landroid/view/View;
    .locals 1

    .line 1248
    iget-object v0, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    return-object v0
.end method

.method private static ˊ(Landroid/view/View;FFF)Z
    .locals 2

    .line 1483
    neg-float v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    neg-float v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1493
    iget-object v2, p0, Lo/ᔭ$ˊ;->qN:[I

    .line 1494
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1495
    const/4 v0, 0x0

    aget v0, v2, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1496
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˋ(Lo/ᔭ$ˊ;)V
    .locals 0

    .line 1248
    invoke-direct {p0}, Lo/ᔭ$ˊ;->ᴄ()V

    return-void
.end method

.method private ˋ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1504
    iget-object v2, p0, Lo/ᔭ$ˊ;->qN:[I

    .line 1505
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1506
    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1507
    const/4 v0, 0x1

    return v0
.end method

.method private ͺ(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1367
    iget-object v3, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    .line 1368
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    const/4 v0, 0x0

    return v0

    .line 1372
    :cond_0
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1373
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1375
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/ᔭ$ˊ;->ᑉ:I

    .line 1376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᔭ$ˊ;->qM:Z

    .line 1378
    iget-object v0, p0, Lo/ᔭ$ˊ;->qJ:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1379
    new-instance v0, Lo/ᔭ$ˊ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᔭ$ˊ$if;-><init>(Lo/ᔭ$ˊ;B)V

    iput-object v0, p0, Lo/ᔭ$ˊ;->qJ:Ljava/lang/Runnable;

    .line 1381
    :cond_1
    iget-object v0, p0, Lo/ᔭ$ˊ;->qJ:Ljava/lang/Runnable;

    iget v1, p0, Lo/ᔭ$ˊ;->qG:I

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1382
    iget-object v0, p0, Lo/ᔭ$ˊ;->qK:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 1383
    new-instance v0, Lo/ᔭ$ˊ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᔭ$ˊ$ˊ;-><init>(Lo/ᔭ$ˊ;B)V

    iput-object v0, p0, Lo/ᔭ$ˊ;->qK:Ljava/lang/Runnable;

    .line 1385
    :cond_2
    iget-object v0, p0, Lo/ᔭ$ˊ;->qK:Ljava/lang/Runnable;

    iget v1, p0, Lo/ᔭ$ˊ;->qH:I

    int-to-long v1, v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1386
    goto :goto_0

    .line 1388
    :pswitch_1
    iget v0, p0, Lo/ᔭ$ˊ;->ᑉ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1389
    move v4, v0

    if-ltz v0, :cond_4

    .line 1390
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1391
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1392
    iget v0, p0, Lo/ᔭ$ˊ;->qF:F

    invoke-static {v3, v5, p1, v0}, Lo/ᔭ$ˊ;->ˊ(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1393
    invoke-direct {p0}, Lo/ᔭ$ˊ;->ᕻ()V

    .line 1396
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1397
    const/4 v0, 0x1

    return v0

    .line 1399
    :cond_3
    goto :goto_0

    .line 1403
    :pswitch_2
    invoke-direct {p0}, Lo/ᔭ$ˊ;->ᕻ()V

    .line 1407
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ᕻ()V
    .locals 2

    .line 1411
    iget-object v0, p0, Lo/ᔭ$ˊ;->qK:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1412
    iget-object v0, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    iget-object v1, p0, Lo/ᔭ$ˊ;->qK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1415
    :cond_0
    iget-object v0, p0, Lo/ᔭ$ˊ;->qJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    iget-object v1, p0, Lo/ᔭ$ˊ;->qJ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1418
    :cond_1
    return-void
.end method

.method private ᴄ()V
    .locals 10

    .line 1421
    invoke-direct {p0}, Lo/ᔭ$ˊ;->ᕻ()V

    .line 1423
    iget-object v8, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    .line 1424
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    :cond_0
    return-void

    .line 1430
    :cond_1
    invoke-virtual {p0}, Lo/ᔭ$ˊ;->ۃ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1431
    return-void

    .line 1435
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1438
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1439
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    .line 1440
    invoke-virtual {v8, v9}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1441
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 1443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔭ$ˊ;->qL:Z

    .line 1444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔭ$ˊ;->qM:Z

    .line 1445
    return-void
.end method

.method private ι(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1454
    iget-object v2, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    .line 1455
    invoke-virtual {p0}, Lo/ᔭ$ˊ;->ڍ()Lo/ᔭ;

    move-result-object v3

    .line 1456
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1457
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1460
    :cond_1
    invoke-static {v3}, Lo/ᔭ;->ˊ(Lo/ᔭ;)Lo/ᔭ$if;

    move-result-object v3

    .line 1461
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/ᔭ$if;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1462
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1466
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 1467
    invoke-direct {p0, v2, v4}, Lo/ᔭ$ˊ;->ˋ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1468
    invoke-direct {p0, v3, v4}, Lo/ᔭ$ˊ;->ˊ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1471
    iget v0, p0, Lo/ᔭ$ˊ;->ᑉ:I

    invoke-virtual {v3, v4, v0}, Lo/ᔭ$if;->ʼ(Landroid/view/MotionEvent;I)Z

    move-result v2

    .line 1472
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1475
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1476
    move p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 1479
    :goto_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1303
    iget-boolean v0, p0, Lo/ᔭ$ˊ;->qL:Z

    .line 1305
    move p1, v0

    if-eqz v0, :cond_3

    .line 1306
    iget-boolean v0, p0, Lo/ᔭ$ˊ;->qM:Z

    if-eqz v0, :cond_0

    .line 1310
    invoke-direct {p0, p2}, Lo/ᔭ$ˊ;->ι(Landroid/view/MotionEvent;)Z

    move-result p2

    goto :goto_2

    .line 1312
    :cond_0
    invoke-direct {p0, p2}, Lo/ᔭ$ˊ;->ι(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ᔭ$ˊ;->ṛ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    goto :goto_2

    .line 1315
    :cond_3
    invoke-direct {p0, p2}, Lo/ᔭ$ˊ;->ͺ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ᔭ$ˊ;->ۃ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1317
    :goto_1
    move p2, v0

    if-eqz v0, :cond_5

    .line 1319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1320
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 1322
    iget-object v0, p0, Lo/ᔭ$ˊ;->qI:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1323
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 1327
    :cond_5
    :goto_2
    iput-boolean p2, p0, Lo/ᔭ$ˊ;->qL:Z

    .line 1328
    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ڍ()Lo/ᔭ;
.end method

.method public ۃ()Z
    .locals 2

    .line 1339
    invoke-virtual {p0}, Lo/ᔭ$ˊ;->ڍ()Lo/ᔭ;

    move-result-object v1

    .line 1340
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    invoke-virtual {v1}, Lo/ᔭ;->show()V

    .line 1343
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ṛ()Z
    .locals 2

    .line 1353
    invoke-virtual {p0}, Lo/ᔭ$ˊ;->ڍ()Lo/ᔭ;

    move-result-object v1

    .line 1354
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {v1}, Lo/ᔭ;->dismiss()V

    .line 1357
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
