.class public final Lo/‿;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ᵌ:Landroid/graphics/Rect;

.field final synthetic ゥ:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 391
    iput-object p1, p0, Lo/‿;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/‿;->ᵌ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;
    .locals 7

    .line 398
    invoke-static {p1, p2}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lo/ﾉ;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    return-object p1

    .line 412
    :cond_0
    iget-object p2, p0, Lo/‿;->ᵌ:Landroid/graphics/Rect;

    .line 413
    invoke-virtual {p1}, Lo/ﾉ;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 414
    invoke-virtual {p1}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 415
    invoke-virtual {p1}, Lo/ﾉ;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 416
    invoke-virtual {p1}, Lo/ﾉ;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 418
    const/4 v4, 0x0

    iget-object v0, p0, Lo/‿;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 419
    iget-object v0, p0, Lo/‿;->ゥ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᓱ;->ˋ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;

    move-result-object v6

    .line 423
    invoke-virtual {v6}, Lo/ﾉ;->getSystemWindowInsetLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 425
    invoke-virtual {v6}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 427
    invoke-virtual {v6}, Lo/ﾉ;->getSystemWindowInsetRight()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 429
    invoke-virtual {v6}, Lo/ﾉ;->getSystemWindowInsetBottom()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 418
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 434
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ﾉ;->ˎ(IIII)Lo/ﾉ;

    move-result-object v0

    return-object v0
.end method
