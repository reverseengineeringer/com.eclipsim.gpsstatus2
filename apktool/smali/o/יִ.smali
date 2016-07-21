.class public final Lo/יִ;
.super Lo/ʕ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ᑉ:I

.field private Ḯ:I

.field final synthetic Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1

    .line 213
    iput-object p1, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Lo/ʕ$if;-><init>()V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lo/יִ;->ᑉ:I

    return-void
.end method


# virtual methods
.method public final ʼ(Landroid/view/View;I)V
    .locals 1

    .line 227
    iput p2, p0, Lo/יִ;->ᑉ:I

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lo/יִ;->Ḯ:I

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 233
    if-eqz p1, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public final ˉ(Landroid/view/View;)I
    .locals 1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/view/View;FF)V
    .locals 6

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lo/יִ;->ᑉ:I

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 252
    const/4 v2, 0x0

    .line 254
    move v4, p2

    move-object v3, p1

    move-object p2, p0

    .line 1272
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_a

    .line 1273
    invoke-static {v3}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1276
    :goto_0
    iget-object v0, p2, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1278
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1279
    :cond_1
    iget-object v0, p2, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1282
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1283
    :cond_5
    iget-object v0, p2, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1286
    if-eqz v5, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 1288
    :cond_9
    goto :goto_1

    .line 1289
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Lo/יִ;->Ḯ:I

    sub-int v5, v0, v1

    .line 1290
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p2, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v1}, Landroid/support/design/widget/SwipeDismissBehavior;->ˏ(Landroid/support/design/widget/SwipeDismissBehavior;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1291
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p2, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 1294
    :goto_1
    const/4 v0, 0x0

    .line 254
    :goto_2
    if-eqz v0, :cond_d

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lo/יִ;->Ḯ:I

    if-ge v0, v1, :cond_c

    iget v0, p0, Lo/יִ;->Ḯ:I

    sub-int p2, v0, p3

    goto :goto_3

    :cond_c
    iget v0, p0, Lo/יִ;->Ḯ:I

    add-int p2, v0, p3

    .line 258
    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    .line 261
    :cond_d
    iget p2, p0, Lo/יִ;->Ḯ:I

    .line 264
    :goto_4
    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ʕ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lo/ʕ;->ˍ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 265
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;

    iget-object v1, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v0, v1, p1, v2}, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 266
    :cond_e
    if-eqz v2, :cond_f

    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ˡ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 267
    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ˡ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$if;->ι(Landroid/view/View;)V

    .line 269
    :cond_f
    return-void
.end method

.method public final ˊ(Landroid/view/View;I)Z
    .locals 2

    .line 222
    iget v0, p0, Lo/יִ;->ᑉ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->ˈ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/view/View;I)V
    .locals 5

    .line 339
    iget v0, p0, Lo/יִ;->Ḯ:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v2}, Landroid/support/design/widget/SwipeDismissBehavior;->ᐝ(Landroid/support/design/widget/SwipeDismissBehavior;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    .line 341
    iget v0, p0, Lo/יִ;->Ḯ:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v2}, Landroid/support/design/widget/SwipeDismissBehavior;->ʻ(Landroid/support/design/widget/SwipeDismissBehavior;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 344
    int-to-float v0, p2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 345
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    return-void

    .line 346
    :cond_0
    int-to-float v0, p2

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 347
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    return-void

    .line 350
    :cond_1
    int-to-float v0, p2

    invoke-static {v3, v4, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(FFF)F

    move-result p2

    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ʿ(F)F

    move-result v0

    invoke-static {p1, v0}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 353
    return-void
.end method

.method public final ˎ(Landroid/view/View;I)I
    .locals 1

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final ˎ(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ˡ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ˡ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$if;->ι(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/view/View;I)I
    .locals 3

    .line 304
    invoke-static {p1}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 308
    :goto_0
    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v0

    if-nez v0, :cond_2

    .line 309
    if-eqz v2, :cond_1

    .line 310
    iget v0, p0, Lo/יִ;->Ḯ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v2, v0, v1

    .line 311
    iget p1, p0, Lo/יִ;->Ḯ:I

    goto :goto_1

    .line 313
    :cond_1
    iget v2, p0, Lo/יִ;->Ḯ:I

    .line 314
    iget v0, p0, Lo/יִ;->Ḯ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int p1, v0, v1

    goto :goto_1

    .line 316
    :cond_2
    iget-object v0, p0, Lo/יִ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˎ(Landroid/support/design/widget/SwipeDismissBehavior;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 317
    if-eqz v2, :cond_3

    .line 318
    iget v2, p0, Lo/יִ;->Ḯ:I

    .line 319
    iget v0, p0, Lo/יִ;->Ḯ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int p1, v0, v1

    goto :goto_1

    .line 321
    :cond_3
    iget v0, p0, Lo/יִ;->Ḯ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v2, v0, v1

    .line 322
    iget p1, p0, Lo/יִ;->Ḯ:I

    goto :goto_1

    .line 325
    :cond_4
    iget v0, p0, Lo/יִ;->Ḯ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v2, v0, v1

    .line 326
    iget v0, p0, Lo/יִ;->Ḯ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int p1, v0, v1

    .line 329
    :goto_1
    invoke-static {v2, p2, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(III)I

    move-result v0

    return v0
.end method
