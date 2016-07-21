.class public final Lo/ร;
.super Lo/Ƭ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ร$ˋ;,
        Lo/ร$if;,
        Lo/ร$ˊ;
    }
.end annotation


# instance fields
.field private on:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field private oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field private op:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e23$\u02ca;>;"
        }
    .end annotation
.end field

.field private oq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0e23$if;>;"
        }
    .end annotation
.end field

.field or:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;>;"
        }
    .end annotation
.end field

.field os:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/ArrayList<Lo/\u0e23$\u02ca;>;>;"
        }
    .end annotation
.end field

.field ot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/ArrayList<Lo/\u0e23$if;>;>;"
        }
    .end annotation
.end field

.field ou:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field ov:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field ow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field ox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/Ƭ;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->on:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->oo:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->oq:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->ou:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->ov:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->ow:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ร;->ox:Ljava/util/ArrayList;

    .line 658
    return-void
.end method

.method private ˊ(Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0e23$if;>;Landroid/support/v7/widget/RecyclerView$\u02d1;)V"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 393
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ร$if;

    .line 394
    invoke-direct {p0, v3, p2}, Lo/ร;->ˊ(Lo/ร$if;Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, v3, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-nez v0, :cond_0

    iget-object v0, v3, Lo/ร$if;->oL:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-nez v0, :cond_0

    .line 396
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 400
    :cond_1
    return-void
.end method

.method private ˊ(Lo/ร$if;)V
    .locals 1

    .line 403
    iget-object v0, p1, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p1, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-direct {p0, p1, v0}, Lo/ร;->ˊ(Lo/ร$if;Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    .line 406
    :cond_0
    iget-object v0, p1, Lo/ร$if;->oL:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p1, Lo/ร$if;->oL:Landroid/support/v7/widget/RecyclerView$ˑ;

    invoke-direct {p0, p1, v0}, Lo/ร;->ˊ(Lo/ร$if;Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    .line 409
    :cond_1
    return-void
.end method

.method private ˊ(Lo/ร$if;Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 2

    .line 412
    iget-object v0, p1, Lo/ร$if;->oL:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-ne v0, p2, :cond_0

    .line 413
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ร$if;->oL:Landroid/support/v7/widget/RecyclerView$ˑ;

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p1, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-ne v0, p2, :cond_1

    .line 415
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 416
    goto :goto_0

    .line 418
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 420
    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 421
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 422
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 423
    .line 21304
    .line 21793
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_2

    .line 21794
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 424
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static ˋ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02d1;>;)V"
        }
    .end annotation

    .line 631
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 632
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 631
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->ov:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->ow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->ou:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z
    .locals 11

    .line 251
    iget-object v8, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 252
    int-to-float v0, p2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v1}, Lo/ᓱ;->ˆ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 253
    int-to-float v0, p3

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v1}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int p3, v0

    .line 254
    move-object v10, p1

    move-object v9, p0

    .line 17514
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᐤ;->ˌ(Landroid/view/View;)V

    .line 17515
    invoke-virtual {v9, v10}, Lo/ร;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 255
    sub-int v9, p4, p2

    .line 256
    sub-int v10, p5, p3

    .line 257
    if-nez v9, :cond_1

    if-nez v10, :cond_1

    .line 258
    .line 18279
    move-object p2, p1

    .line 18793
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 18794
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 259
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 261
    :cond_1
    if-eqz v9, :cond_2

    .line 262
    neg-int v0, v9

    int-to-float v0, v0

    invoke-static {v8, v0}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 264
    :cond_2
    if-eqz v10, :cond_3

    .line 265
    neg-int v0, v10

    int-to-float v0, v0

    invoke-static {v8, v0}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 267
    :cond_3
    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    new-instance v1, Lo/ร$ˊ;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lo/ร$ˊ;-><init>(Landroid/support/v7/widget/RecyclerView$ˑ;IIIIB)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z
    .locals 16

    .line 313
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_0

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lo/ร;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z

    move-result v0

    return v0

    .line 318
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ˆ(Landroid/view/View;)F

    move-result v9

    .line 319
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v10

    .line 320
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᵔ(Landroid/view/View;)F

    move-result v11

    .line 321
    move-object/from16 v15, p1

    move-object/from16 v14, p0

    .line 19514
    iget-object v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᐤ;->ˌ(Landroid/view/View;)V

    .line 19515
    invoke-virtual {v14, v15}, Lo/ร;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 322
    sub-int v0, p5, p3

    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-int v12, v0

    .line 323
    sub-int v0, p6, p4

    int-to-float v0, v0

    sub-float/2addr v0, v10

    float-to-int v13, v0

    .line 325
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0, v9}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 326
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0, v10}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 327
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0, v11}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 328
    if-eqz p2, :cond_1

    .line 330
    move-object/from16 v15, p2

    move-object/from16 v14, p0

    .line 20514
    iget-object v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᐤ;->ˌ(Landroid/view/View;)V

    .line 20515
    invoke-virtual {v14, v15}, Lo/ร;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 331
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    neg-int v1, v12

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 332
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    neg-int v1, v13

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 333
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 335
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->oq:Ljava/util/ArrayList;

    new-instance v1, Lo/ร$if;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/ร$if;-><init>(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;IIIIB)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/widget/RecyclerView$\u02d1;Ljava/util/List<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 655
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/Ƭ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 3

    .line 188
    move-object v2, p1

    move-object v1, p0

    .line 15514
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᐤ;->ˌ(Landroid/view/View;)V

    .line 15515
    invoke-virtual {v1, v2}, Lo/ร;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 189
    iget-object v0, p0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 4

    .line 217
    move-object v3, p1

    move-object v2, p0

    .line 16514
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᐤ;->ˌ(Landroid/view/View;)V

    .line 16515
    invoke-virtual {v2, v3}, Lo/ร;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 218
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 219
    iget-object v0, p0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 8

    .line 429
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 431
    invoke-static {v2}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 433
    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 434
    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ร$ˊ;

    .line 435
    iget-object v0, v0, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-ne v0, p1, :cond_1

    .line 436
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 437
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 438
    .line 22279
    move-object v7, p1

    .line 22793
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 22794
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v7}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 433
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lo/ร;->ˊ(Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 443
    iget-object v0, p0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 445
    .line 23265
    move-object v7, p1

    .line 23793
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_3

    .line 23794
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v7}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 447
    :cond_3
    iget-object v0, p0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 449
    .line 24289
    move-object v7, p1

    .line 24793
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_4

    .line 24794
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v7}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 452
    :cond_4
    iget-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_6

    .line 453
    iget-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 454
    invoke-direct {p0, v4, p1}, Lo/ร;->ˊ(Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 452
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 459
    :cond_6
    iget-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-ltz v3, :cond_a

    .line 460
    iget-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_3
    if-ltz v5, :cond_9

    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ร$ˊ;

    .line 463
    iget-object v0, v0, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-ne v0, p1, :cond_8

    .line 464
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 465
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 466
    .line 25279
    move-object v7, p1

    .line 25793
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_7

    .line 25794
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v7}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 467
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    iget-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 461
    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 459
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 475
    :cond_a
    iget-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_5
    if-ltz v3, :cond_d

    .line 476
    iget-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 478
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 479
    .line 26289
    move-object v7, p1

    .line 26793
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_b

    .line 26794
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v7}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 480
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 481
    iget-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 488
    :cond_d
    iget-object v0, p0, Lo/ร;->ow:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lo/ร;->ou:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lo/ร;->ox:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lo/ร;->ov:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 510
    .line 27539
    move-object v6, p0

    invoke-virtual {p0}, Lo/ร;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    .line 27540
    invoke-virtual {v6}, Lo/ร;->ｊ()V

    .line 511
    :cond_e
    return-void
.end method

.method public final с()V
    .locals 17

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 100
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 101
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    .line 104
    return-void

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 108
    move-object v9, v8

    move-object/from16 v8, p0

    .line 11194
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 11195
    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v10

    .line 11196
    iget-object v0, v8, Lo/ร;->ow:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11197
    .line 11430
    iget-wide v0, v8, Landroid/support/v7/widget/RecyclerView$ˏ;->so:J

    .line 11197
    invoke-virtual {v10, v0, v1}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/Ꮠ;

    invoke-direct {v1, v8, v9, v10}, Lo/Ꮠ;-><init>(Lo/ร;Landroid/support/v7/widget/RecyclerView$ˑ;Lo/氵;)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0}, Lo/氵;->start()V

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    if-eqz v4, :cond_7

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    new-instance v8, Lo/ใ;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, Lo/ใ;-><init>(Lo/ร;Ljava/util/ArrayList;)V

    .line 128
    if-eqz v3, :cond_6

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ร$ˊ;

    iget-object v0, v0, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 130
    .line 12430
    move-object/from16 v1, p0

    iget-wide v1, v1, Landroid/support/v7/widget/RecyclerView$ˏ;->so:J

    .line 130
    invoke-static {v0, v8, v1, v2}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    new-instance v8, Lo/Ꭲ;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, Lo/Ꭲ;-><init>(Lo/ร;Ljava/util/ArrayList;)V

    .line 151
    if-eqz v3, :cond_8

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ร$if;

    iget-object v0, v0, Lo/ร$if;->oK:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 153
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 13430
    move-object/from16 v1, p0

    iget-wide v1, v1, Landroid/support/v7/widget/RecyclerView$ˏ;->so:J

    .line 153
    invoke-static {v0, v8, v1, v2}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 159
    :cond_9
    :goto_6
    if-eqz v6, :cond_f

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    new-instance v8, Lo/Ꭸ;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v7}, Lo/Ꭸ;-><init>(Lo/ร;Ljava/util/ArrayList;)V

    .line 173
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-eqz v5, :cond_e

    .line 174
    :cond_a
    if-eqz v3, :cond_b

    .line 14430
    move-object/from16 v0, p0

    iget-wide v9, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->so:J

    .line 174
    goto :goto_7

    :cond_b
    const-wide/16 v9, 0x0

    .line 175
    :goto_7
    if-eqz v4, :cond_c

    .line 15394
    move-object/from16 v0, p0

    iget-wide v11, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->sp:J

    .line 175
    goto :goto_8

    :cond_c
    const-wide/16 v11, 0x0

    .line 176
    :goto_8
    if-eqz v5, :cond_d

    .line 15448
    move-object/from16 v0, p0

    iget-wide v13, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->sq:J

    .line 176
    goto :goto_9

    :cond_d
    const-wide/16 v13, 0x0

    .line 177
    :goto_9
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v15, v9, v0

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 179
    move-wide v1, v15

    invoke-static {v0, v8, v1, v2}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 180
    return-void

    .line 181
    :cond_e
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 184
    :cond_f
    return-void
.end method

.method public final т()V
    .locals 7

    .line 546
    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 547
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 548
    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ร$ˊ;

    .line 549
    iget-object v0, v3, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 550
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 551
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 552
    iget-object v6, v3, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 28279
    .line 28793
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_0

    .line 28794
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v6}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lo/ร;->op:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 547
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 556
    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 557
    iget-object v0, p0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 558
    .line 29265
    move-object v6, v3

    .line 29793
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_2

    .line 29794
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v6}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 559
    :cond_2
    iget-object v0, p0, Lo/ร;->on:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 556
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 561
    :cond_3
    iget-object v0, p0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 562
    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 563
    iget-object v0, p0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 564
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 565
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 566
    .line 30289
    move-object v6, v3

    .line 30793
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_4

    .line 30794
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v6}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 567
    :cond_4
    iget-object v0, p0, Lo/ร;->oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 569
    :cond_5
    iget-object v0, p0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 570
    add-int/lit8 v2, v0, -0x1

    :goto_3
    if-ltz v2, :cond_6

    .line 571
    iget-object v0, p0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ร$if;

    invoke-direct {p0, v0}, Lo/ร;->ˊ(Lo/ร$if;)V

    .line 570
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 573
    :cond_6
    iget-object v0, p0, Lo/ร;->oq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 574
    invoke-virtual {p0}, Lo/ร;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 575
    return-void

    .line 578
    :cond_7
    iget-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 579
    add-int/lit8 v3, v0, -0x1

    :goto_4
    if-ltz v3, :cond_b

    .line 580
    iget-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 582
    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_a

    .line 583
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ร$ˊ;

    .line 584
    iget-object v0, v5, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 585
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 586
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 587
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lo/ᓱ;->ˋ(Landroid/view/View;F)V

    .line 588
    iget-object v6, v5, Lo/ร$ˊ;->oQ:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 31279
    .line 31793
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_8

    .line 31794
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v6}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 589
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 591
    iget-object v0, p0, Lo/ร;->os:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 579
    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 595
    :cond_b
    iget-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 596
    add-int/lit8 v3, v0, -0x1

    :goto_6
    if-ltz v3, :cond_f

    .line 597
    iget-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 599
    add-int/lit8 v2, v0, -0x1

    :goto_7
    if-ltz v2, :cond_e

    .line 600
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 601
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 602
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 603
    .line 32289
    move-object v6, v5

    .line 32793
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_c

    .line 32794
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, v6}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 604
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 605
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 606
    iget-object v0, p0, Lo/ร;->or:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 596
    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 610
    :cond_f
    iget-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 611
    add-int/lit8 v3, v0, -0x1

    :goto_8
    if-ltz v3, :cond_12

    .line 612
    iget-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 614
    add-int/lit8 v2, v0, -0x1

    :goto_9
    if-ltz v2, :cond_11

    .line 615
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ร$if;

    invoke-direct {p0, v0}, Lo/ร;->ˊ(Lo/ร$if;)V

    .line 616
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 617
    iget-object v0, p0, Lo/ร;->ot:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 611
    :cond_11
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 622
    :cond_12
    iget-object v0, p0, Lo/ร;->ow:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/ร;->ˋ(Ljava/util/ArrayList;)V

    .line 623
    iget-object v0, p0, Lo/ร;->ov:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/ร;->ˋ(Ljava/util/ArrayList;)V

    .line 624
    iget-object v0, p0, Lo/ร;->ou:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/ร;->ˋ(Ljava/util/ArrayList;)V

    .line 625
    iget-object v0, p0, Lo/ร;->ox:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/ร;->ˋ(Ljava/util/ArrayList;)V

    .line 627
    invoke-virtual {p0}, Lo/ร;->ｊ()V

    .line 628
    return-void
.end method
