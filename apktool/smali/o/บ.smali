.class final Lo/บ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ͺ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xz:Lo/ڙ;


# direct methods
.method constructor <init>(Lo/ڙ;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lo/บ;->xz:Lo/ڙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿ(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 306
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 2076
    iget-object v0, v0, Lo/ڙ;->xw:Lo/ﺫ;

    .line 306
    invoke-virtual {v0, p1}, Lo/ﺫ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 311
    move v3, v0

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lo/ڙ;->ᑉ:I

    .line 313
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lo/ڙ;->xd:F

    .line 314
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lo/ڙ;->xe:F

    .line 315
    iget-object v3, p0, Lo/บ;->xz:Lo/ڙ;

    .line 3076
    .line 3907
    iget-object v0, v3, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3908
    iget-object v0, v3, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3910
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 316
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-nez v0, :cond_8

    .line 317
    iget-object v3, p0, Lo/บ;->xz:Lo/ڙ;

    .line 4076
    move-object v4, p1

    .line 4124
    iget-object v0, v3, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4127
    invoke-virtual {v3, v4}, Lo/ڙ;->ˉ(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    .line 4128
    iget-object v0, v3, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_2

    .line 4129
    iget-object v0, v3, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ڙ$ˋ;

    .line 4130
    iget-object v0, v6, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    if-ne v0, v4, :cond_1

    .line 4131
    move-object v4, v6

    goto :goto_1

    .line 4128
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 4134
    :cond_2
    const/4 v4, 0x0

    .line 317
    .line 318
    :goto_1
    if-eqz v4, :cond_4

    .line 319
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget v1, v0, Lo/ڙ;->xd:F

    iget v2, v4, Lo/ڙ$ˋ;->xO:F

    sub-float/2addr v1, v2

    iput v1, v0, Lo/ڙ;->xd:F

    .line 320
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget v1, v0, Lo/ڙ;->xe:F

    iget v2, v4, Lo/ڙ$ˋ;->xP:F

    sub-float/2addr v1, v2

    iput v1, v0, Lo/ڙ;->xe:F

    .line 321
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v1, v4, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 5076
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ڙ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Z)I

    .line 322
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xa:Ljava/util/List;

    iget-object v1, v4, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xl:Lo/ﺓ;

    iget-object v1, p0, Lo/บ;->xz:Lo/ڙ;

    .line 6076
    iget-object v1, v1, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 323
    iget-object v2, v4, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-virtual {v0, v1, v2}, Lo/ڙ$if;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 325
    :cond_3
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v1, v4, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget v2, v4, Lo/ڙ$ˋ;->xm:I

    .line 7076
    invoke-virtual {v0, v1, v2}, Lo/ڙ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 326
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v1, p0, Lo/บ;->xz:Lo/ڙ;

    iget v1, v1, Lo/ڙ;->xn:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lo/ڙ;->ˊ(Lo/ڙ;Landroid/view/MotionEvent;II)V

    .line 328
    :cond_4
    goto :goto_2

    .line 329
    :cond_5
    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    .line 330
    :cond_6
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ڙ;->ᑉ:I

    .line 331
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 8076
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ڙ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 331
    goto :goto_2

    .line 332
    :cond_7
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget v0, v0, Lo/ڙ;->ᑉ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 335
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget v0, v0, Lo/ڙ;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 339
    if-ltz v0, :cond_8

    .line 340
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    invoke-static {v0, v3, p1}, Lo/ڙ;->ˊ(Lo/ڙ;ILandroid/view/MotionEvent;)Z

    .line 343
    :cond_8
    :goto_2
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 9076
    iget-object v0, v0, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 343
    if-eqz v0, :cond_9

    .line 344
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 10076
    iget-object v0, v0, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 344
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_9
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final ˆ(Z)V
    .locals 3

    .line 410
    if-nez p1, :cond_0

    .line 411
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 21076
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ڙ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 414
    return-void
.end method

.method public final ˈ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 351
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 11076
    iget-object v0, v0, Lo/ڙ;->xw:Lo/ﺫ;

    .line 351
    invoke-virtual {v0, p1}, Lo/ﺫ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 12076
    iget-object v0, v0, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 13076
    iget-object v0, v0, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 357
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget v0, v0, Lo/ڙ;->ᑉ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 360
    return-void

    .line 362
    :cond_1
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 363
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget v0, v0, Lo/ڙ;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 365
    move v4, v0

    if-ltz v0, :cond_2

    .line 366
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    invoke-static {v0, v3, p1}, Lo/ڙ;->ˊ(Lo/ڙ;ILandroid/view/MotionEvent;)Z

    .line 368
    :cond_2
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v5, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 369
    if-nez v5, :cond_3

    .line 370
    return-void

    .line 372
    :cond_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 375
    :pswitch_0
    if-ltz v4, :cond_6

    .line 376
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v1, p0, Lo/บ;->xz:Lo/ڙ;

    iget v1, v1, Lo/ڙ;->xn:I

    invoke-static {v0, p1, v1, v4}, Lo/ڙ;->ˊ(Lo/ڙ;Landroid/view/MotionEvent;II)V

    .line 377
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    invoke-static {v0, v5}, Lo/ڙ;->ˊ(Lo/ڙ;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 378
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 14076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 378
    iget-object v1, p0, Lo/บ;->xz:Lo/ڙ;

    .line 15076
    iget-object v1, v1, Lo/ڙ;->xq:Ljava/lang/Runnable;

    .line 378
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 16076
    iget-object v0, v0, Lo/ڙ;->xq:Ljava/lang/Runnable;

    .line 379
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 17076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 380
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 385
    :pswitch_1
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 18076
    iget-object v0, v0, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 385
    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 19076
    iget-object v0, v0, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 386
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 390
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    .line 20076
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ڙ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 391
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    const/4 v1, -0x1

    iput v1, v0, Lo/ڙ;->ᑉ:I

    .line 392
    return-void

    .line 394
    :pswitch_3
    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 395
    invoke-static {p1, v3}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 396
    iget-object v1, p0, Lo/บ;->xz:Lo/ڙ;

    iget v1, v1, Lo/ڙ;->ᑉ:I

    if-ne v0, v1, :cond_6

    .line 399
    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 400
    :goto_0
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    invoke-static {p1, v4}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, v0, Lo/ڙ;->ᑉ:I

    .line 401
    iget-object v0, p0, Lo/บ;->xz:Lo/ڙ;

    iget-object v1, p0, Lo/บ;->xz:Lo/ڙ;

    iget v1, v1, Lo/ڙ;->xn:I

    invoke-static {v0, p1, v1, v3}, Lo/ڙ;->ˊ(Lo/ڙ;Landroid/view/MotionEvent;II)V

    .line 406
    :cond_6
    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
