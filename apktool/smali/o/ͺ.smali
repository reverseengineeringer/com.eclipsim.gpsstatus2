.class public final Lo/ͺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ᵓ:Lo/ʽ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ʽ;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;
    .locals 5

    .line 66
    iget-object v0, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    invoke-static {v0}, Lo/ʽ;->ˊ(Lo/ʽ;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lo/ʽ;->ˊ(Lo/ʽ;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 69
    :cond_0
    iget-object v0, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    invoke-static {v0}, Lo/ʽ;->ˊ(Lo/ʽ;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    iget-object v0, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    iget-object v1, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    invoke-static {v1}, Lo/ʽ;->ˊ(Lo/ʽ;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʽ;->ˊ(Landroid/graphics/Rect;)V

    .line 74
    iget-object v0, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    iget-object v1, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    invoke-static {v1}, Lo/ʽ;->ˊ(Lo/ʽ;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    invoke-static {v1}, Lo/ʽ;->ˋ(Lo/ʽ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ʽ;->setWillNotDraw(Z)V

    .line 75
    iget-object v0, p0, Lo/ͺ;->ᵓ:Lo/ʽ;

    invoke-static {v0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 76
    invoke-virtual {p2}, Lo/ﾉ;->ᒃ()Lo/ﾉ;

    move-result-object v0

    return-object v0
.end method
