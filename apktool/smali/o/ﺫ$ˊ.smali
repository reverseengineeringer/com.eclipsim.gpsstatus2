.class Lo/ﺫ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺫ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺫ$ˊ$if;
    }
.end annotation


# static fields
.field private static final Ĵ:I

.field private static final Ł:I

.field private static final ō:I


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final ţ:Landroid/view/GestureDetector$OnGestureListener;

.field private Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private Ɔ:Z

.field private ƈ:Z

.field private ȝ:Z

.field private Ȳ:Z

.field private ʜ:Z

.field private Ύ:Landroid/view/MotionEvent;

.field private Κ:Landroid/view/MotionEvent;

.field private Λ:Z

.field private ϙ:F

.field private ϝ:F

.field private Ϯ:F

.field private ϯ:F

.field private ϵ:Z

.field private ײ:Landroid/view/VelocityTracker;

.field private ｽ:I

.field private ﾁ:I

.field private ﾊ:I

.field private ﾓ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lo/ﺫ$ˊ;->Ĵ:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/ﺫ$ˊ;->Ł:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lo/ﺫ$ˊ;->ō:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    if-eqz p3, :cond_0

    .line 154
    new-instance v0, Lo/ﺫ$ˊ$if;

    invoke-direct {v0, p0, p3}, Lo/ﺫ$ˊ$if;-><init>(Lo/ﺫ$ˊ;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lo/ﺫ$ˊ$if;

    invoke-direct {v0, p0}, Lo/ﺫ$ˊ$if;-><init>(Lo/ﺫ$ˊ;)V

    iput-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    .line 158
    :goto_0
    iput-object p2, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1

    .line 160
    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, v0}, Lo/ﺫ$ˊ;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 162
    :cond_1
    invoke-direct {p0, p1}, Lo/ﺫ$ˊ;->ʻ(Landroid/content/Context;)V

    .line 163
    return-void
.end method

.method private cancel()V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 411
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Λ:Z

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Ɔ:Z

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Ȳ:Z

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ʜ:Z

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ƈ:Z

    .line 419
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    if-eqz v0, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    .line 422
    :cond_0
    return-void
.end method

.method private İ()V
    .locals 2

    .line 425
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Λ:Z

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Ȳ:Z

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ʜ:Z

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ƈ:Z

    .line 432
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    .line 435
    :cond_0
    return-void
.end method

.method private Ɩ()V
    .locals 2

    .line 453
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ƈ:Z

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    .line 456
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 457
    return-void
.end method

.method private ʻ(Landroid/content/Context;)V
    .locals 4

    .line 166
    if-nez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ϵ:Z

    .line 174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v3

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ﺫ$ˊ;->ﾊ:I

    .line 178
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ﺫ$ˊ;->ﾓ:I

    .line 180
    mul-int v0, v2, v2

    iput v0, p0, Lo/ﺫ$ˊ;->ｽ:I

    .line 181
    mul-int v0, v3, v3

    iput v0, p0, Lo/ﺫ$ˊ;->ﾁ:I

    .line 182
    return-void
.end method

.method static synthetic ˊ(Lo/ﺫ$ˊ;)Landroid/view/MotionEvent;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private ˊ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 439
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->ʜ:Z

    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x0

    return v0

    .line 443
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lo/ﺫ$ˊ;->ō:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 444
    const/4 v0, 0x0

    return v0

    .line 447
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int p2, v0, v1

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int p1, v0, v1

    .line 449
    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lo/ﺫ$ˊ;->ﾁ:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/ﺫ$ˊ;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/ﺫ$ˊ;->ƈ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/ﺫ$ˊ;)Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﺫ$ˊ;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/ﺫ$ˊ;->Ɩ()V

    return-void
.end method

.method static synthetic ˏ(Lo/ﺫ$ˊ;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ﺫ$ˊ;)Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->Ɔ:Z

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 226
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    .line 229
    :cond_0
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    and-int/lit16 v0, v5, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 233
    :goto_0
    move v6, v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    .line 236
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 237
    invoke-static {p1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;)I

    move-result v10

    .line 238
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    .line 239
    if-eq v7, v11, :cond_3

    .line 240
    invoke-static {p1, v11}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v8, v0

    .line 241
    invoke-static {p1, v11}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v9, v0

    .line 238
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 243
    :cond_4
    if-eqz v6, :cond_5

    add-int/lit8 v11, v10, -0x1

    goto :goto_3

    :cond_5
    move v11, v10

    .line 244
    :goto_3
    int-to-float v0, v11

    div-float v6, v8, v0

    .line 245
    int-to-float v0, v11

    div-float v7, v9, v0

    .line 247
    const/4 v8, 0x0

    .line 249
    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 251
    :pswitch_0
    iput v6, p0, Lo/ﺫ$ˊ;->ϙ:F

    iput v6, p0, Lo/ﺫ$ˊ;->Ϯ:F

    .line 252
    iput v7, p0, Lo/ﺫ$ˊ;->ϝ:F

    iput v7, p0, Lo/ﺫ$ˊ;->ϯ:F

    .line 254
    invoke-direct {p0}, Lo/ﺫ$ˊ;->İ()V

    .line 255
    goto/16 :goto_7

    .line 258
    :pswitch_1
    iput v6, p0, Lo/ﺫ$ˊ;->ϙ:F

    iput v6, p0, Lo/ﺫ$ˊ;->Ϯ:F

    .line 259
    iput v7, p0, Lo/ﺫ$ˊ;->ϝ:F

    iput v7, p0, Lo/ﺫ$ˊ;->ϯ:F

    .line 263
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ﺫ$ˊ;->ﾓ:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 264
    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v5

    .line 265
    invoke-static {p1, v5}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 266
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-static {v0, v6}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v7

    .line 267
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-static {v0, v6}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v6

    .line 268
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_7

    .line 269
    if-eq v9, v5, :cond_6

    .line 271
    invoke-static {p1, v9}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v11

    .line 272
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-static {v0, v11}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    mul-float v12, v7, v0

    .line 273
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-static {v0, v11}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    mul-float v13, v6, v0

    .line 275
    add-float v0, v12, v13

    .line 276
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 277
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 278
    goto/16 :goto_7

    .line 268
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 281
    :cond_7
    goto/16 :goto_7

    .line 284
    :pswitch_2
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_a

    .line 285
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 286
    move v9, v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    :cond_8
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ﺫ$ˊ;->Κ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_9

    iget-object v0, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Κ:Landroid/view/MotionEvent;

    invoke-direct {p0, v0, v1, p1}, Lo/ﺫ$ˊ;->ˊ(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Λ:Z

    .line 292
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 294
    iget-object v1, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v8, v0, v1

    goto :goto_5

    .line 297
    :cond_9
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    sget v1, Lo/ﺫ$ˊ;->ō:I

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 301
    :cond_a
    :goto_5
    iput v6, p0, Lo/ﺫ$ˊ;->ϙ:F

    iput v6, p0, Lo/ﺫ$ˊ;->Ϯ:F

    .line 302
    iput v7, p0, Lo/ﺫ$ˊ;->ϝ:F

    iput v7, p0, Lo/ﺫ$ˊ;->ϯ:F

    .line 303
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    .line 304
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Ȳ:Z

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ʜ:Z

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Ɔ:Z

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ƈ:Z

    .line 313
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->ϵ:Z

    if-eqz v0, :cond_c

    .line 314
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v3, Lo/ﺫ$ˊ;->Ł:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget v3, Lo/ﺫ$ˊ;->Ĵ:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 318
    :cond_c
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v3, Lo/ﺫ$ˊ;->Ł:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 319
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    .line 320
    goto/16 :goto_7

    .line 323
    :pswitch_3
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    if-nez v0, :cond_19

    .line 326
    iget v0, p0, Lo/ﺫ$ˊ;->ϙ:F

    sub-float v9, v0, v6

    .line 327
    iget v0, p0, Lo/ﺫ$ˊ;->ϝ:F

    sub-float v11, v0, v7

    .line 328
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->Λ:Z

    if-eqz v0, :cond_d

    .line 330
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v8, v0, 0x0

    goto/16 :goto_7

    .line 331
    :cond_d
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->Ȳ:Z

    if-eqz v0, :cond_10

    .line 332
    iget v0, p0, Lo/ﺫ$ˊ;->Ϯ:F

    sub-float v0, v6, v0

    float-to-int v12, v0

    .line 333
    iget v0, p0, Lo/ﺫ$ˊ;->ϯ:F

    sub-float v0, v7, v0

    float-to-int v13, v0

    .line 334
    mul-int v0, v12, v12

    mul-int v1, v13, v13

    add-int/2addr v0, v1

    .line 335
    move v10, v0

    iget v1, p0, Lo/ﺫ$ˊ;->ｽ:I

    if-le v0, v1, :cond_e

    .line 336
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p1, v9, v11}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 337
    iput v6, p0, Lo/ﺫ$ˊ;->ϙ:F

    .line 338
    iput v7, p0, Lo/ﺫ$ˊ;->ϝ:F

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Ȳ:Z

    .line 340
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    :cond_e
    iget v0, p0, Lo/ﺫ$ˊ;->ｽ:I

    if-le v10, v0, :cond_f

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ʜ:Z

    .line 347
    :cond_f
    goto/16 :goto_7

    :cond_10
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_19

    .line 348
    :cond_11
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p1, v9, v11}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 349
    iput v6, p0, Lo/ﺫ$ˊ;->ϙ:F

    .line 350
    iput v7, p0, Lo/ﺫ$ˊ;->ϝ:F

    goto/16 :goto_7

    .line 355
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Ɔ:Z

    .line 356
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 357
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->Λ:Z

    if-eqz v0, :cond_12

    .line 359
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v8, v0, 0x0

    goto/16 :goto_6

    .line 360
    :cond_12
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    if-eqz v0, :cond_13

    .line 361
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ȝ:Z

    goto/16 :goto_6

    .line 363
    :cond_13
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->Ȳ:Z

    if-eqz v0, :cond_14

    .line 364
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 365
    iget-boolean v0, p0, Lo/ﺫ$ˊ;->ƈ:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_16

    .line 366
    iget-object v0, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_6

    .line 370
    :cond_14
    iget-object v13, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    .line 371
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v10

    .line 372
    iget v0, p0, Lo/ﺫ$ˊ;->ﾓ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v13, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 373
    invoke-static {v13, v10}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v5

    .line 375
    invoke-static {v13, v10}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v6

    .line 378
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ﺫ$ˊ;->ﾊ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_15

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ﺫ$ˊ;->ﾊ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 380
    :cond_15
    iget-object v0, p0, Lo/ﺫ$ˊ;->ţ:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lo/ﺫ$ˊ;->Ύ:Landroid/view/MotionEvent;

    invoke-interface {v0, v1, p1, v6, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v8

    .line 383
    :cond_16
    :goto_6
    iget-object v0, p0, Lo/ﺫ$ˊ;->Κ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_17

    .line 384
    iget-object v0, p0, Lo/ﺫ$ˊ;->Κ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 387
    :cond_17
    iput-object v12, p0, Lo/ﺫ$ˊ;->Κ:Landroid/view/MotionEvent;

    .line 388
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    .line 391
    iget-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ$ˊ;->ײ:Landroid/view/VelocityTracker;

    .line 394
    :cond_18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->Λ:Z

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ$ˊ;->ƈ:Z

    .line 396
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    iget-object v0, p0, Lo/ﺫ$ˊ;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 398
    goto :goto_7

    .line 401
    :pswitch_5
    invoke-direct {p0}, Lo/ﺫ$ˊ;->cancel()V

    .line 405
    :cond_19
    :goto_7
    :pswitch_6
    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/ﺫ$ˊ;->Ť:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 193
    return-void
.end method
