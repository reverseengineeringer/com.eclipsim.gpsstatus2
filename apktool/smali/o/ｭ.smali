.class public final Lo/ｭ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｭ$ˎ;,
        Lo/ｭ$ˋ;,
        Lo/ｭ$ˊ;,
        Lo/ｭ$if;
    }
.end annotation


# instance fields
.field bY:Ljava/lang/Object;

.field bZ:Lo/ｭ$if;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 274
    new-instance v0, Lo/ｭ$ˎ;

    invoke-direct {v0}, Lo/ｭ$ˎ;-><init>()V

    iput-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    goto :goto_0

    .line 275
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 276
    new-instance v0, Lo/ｭ$ˋ;

    invoke-direct {v0}, Lo/ｭ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Lo/ｭ$ˊ;

    invoke-direct {v0}, Lo/ｭ$ˊ;-><init>()V

    iput-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    .line 280
    :goto_0
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    invoke-interface {v0, p2, p3}, Lo/ｭ$if;->ˋ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    .line 281
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ｭ;
    .locals 2

    .line 265
    new-instance v0, Lo/ｭ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, p0, p1}, Lo/ｭ;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static ͺ(Landroid/content/Context;)Lo/ｭ;
    .locals 1

    .line 261
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ｭ;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ｭ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 2

    .line 456
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ۥ(Ljava/lang/Object;)V

    .line 457
    return-void
.end method

.method public final computeScrollOffset()Z
    .locals 2

    .line 344
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ˮ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fling(IIIIIIII)V
    .locals 10

    .line 403
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lo/ｭ$if;->ˊ(Ljava/lang/Object;IIIIIIII)V

    .line 404
    return-void
.end method

.method public final fling(IIIIIIIIII)V
    .locals 12

    .line 431
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Lo/ｭ$if;->ˊ(Ljava/lang/Object;IIIIIIIIII)V

    .line 433
    return-void
.end method

.method public final getCurrVelocity()F
    .locals 2

    .line 335
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ˡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final getCurrX()I
    .locals 2

    .line 298
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ˆ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrY()I
    .locals 2

    .line 307
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ˇ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getFinalX()I
    .locals 2

    .line 314
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ᐠ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getFinalY()I
    .locals 2

    .line 321
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ᐣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isFinished()Z
    .locals 2

    .line 289
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ｭ$if;->ｰ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final springBack(IIIIII)Z
    .locals 8

    .line 448
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lo/ｭ$if;->ˊ(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public final startScroll(IIII)V
    .locals 6

    .line 362
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo/ｭ$if;->ˊ(Ljava/lang/Object;IIII)V

    .line 363
    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 7

    .line 379
    iget-object v0, p0, Lo/ｭ;->bZ:Lo/ｭ$if;

    iget-object v1, p0, Lo/ｭ;->bY:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lo/ｭ$if;->ˊ(Ljava/lang/Object;IIIII)V

    .line 380
    return-void
.end method
