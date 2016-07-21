.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field vp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field vq:I

.field vr:I

.field vs:I

.field final ร:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 2341
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    .line 2336
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 2337
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 2338
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 2342
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    .line 2343
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;IB)V
    .locals 0

    .line 2332
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    return-void
.end method


# virtual methods
.method final ʺ(I)V
    .locals 2

    .line 2511
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2512
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 2514
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2515
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 2517
    :cond_1
    return-void
.end method

.method final ץ()V
    .locals 3

    .line 2357
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2358
    .line 9507
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2359
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v2}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 2367
    return-void
.end method

.method final ز()V
    .locals 4

    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2392
    .line 10507
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2393
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v3}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 2401
    return-void
.end method

.method final ڐ()V
    .locals 5

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2478
    .line 17507
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2478
    .line 2479
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 2480
    .line 18444
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 19145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2480
    :goto_0
    if-nez v0, :cond_2

    .line 19455
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 20319
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2480
    :goto_1
    if-eqz v0, :cond_3

    .line 2481
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1, v3}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 2483
    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 2484
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 2486
    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 2487
    return-void
.end method

.method final ڔ()V
    .locals 4

    .line 2490
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2491
    .line 20507
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2491
    .line 2492
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 2493
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2494
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 2496
    .line 21444
    :cond_0
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 22145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2496
    :goto_0
    if-nez v0, :cond_3

    .line 22455
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 23319
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2496
    :goto_1
    if-eqz v0, :cond_4

    .line 2497
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1, v2}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 2499
    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 2500
    return-void
.end method

.method public final ᒽ(II)Landroid/view/View;
    .locals 5

    .line 2568
    const/4 v2, 0x0

    .line 2569
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2570
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 2571
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 2572
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 2573
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᔉ(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2575
    move-object v2, v4

    .line 2571
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2580
    :cond_1
    goto :goto_5

    .line 2581
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    :goto_2
    if-ltz p2, :cond_5

    .line 2582
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2583
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᔉ(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-ne v0, v1, :cond_5

    .line 2585
    move-object v2, v3

    .line 2581
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 2591
    :cond_5
    :goto_5
    return-object v2
.end method

.method final וּ(Landroid/view/View;)V
    .locals 3

    .line 2413
    .line 11507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2413
    .line 2414
    iput-object p0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 2415
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2416
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2418
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 2420
    .line 12444
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 13145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2420
    :goto_0
    if-nez v0, :cond_3

    .line 13455
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 14319
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2420
    :goto_1
    if-eqz v0, :cond_4

    .line 2421
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 2423
    :cond_4
    return-void
.end method

.method final וֹ(Landroid/view/View;)V
    .locals 3

    .line 2426
    .line 14507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2426
    .line 2427
    iput-object p0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 2428
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 2430
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2431
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 2433
    .line 15444
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 16145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2433
    :goto_0
    if-nez v0, :cond_3

    .line 16455
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 17319
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2433
    :goto_1
    if-eqz v0, :cond_4

    .line 2434
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 2436
    :cond_4
    return-void
.end method

.method final ﺑ(I)I
    .locals 2

    .line 2346
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2347
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    return v0

    .line 2349
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2350
    return p1

    .line 2352
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ץ()V

    .line 2353
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    return v0
.end method

.method final ﻧ(I)I
    .locals 2

    .line 2379
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2380
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    return v0

    .line 2382
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2383
    if-nez v0, :cond_1

    .line 2384
    return p1

    .line 2386
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ز()V

    .line 2387
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    return v0
.end method
