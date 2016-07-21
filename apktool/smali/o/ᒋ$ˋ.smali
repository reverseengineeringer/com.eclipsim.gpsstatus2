.class final Lo/ᒋ$ˋ;
.super Lo/ᒋ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/ᒋ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 8

    .line 35
    if-eqz p7, :cond_2

    .line 36
    sget v0, Lo/ﾍ$ˊ;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    invoke-static {p3}, Lo/ᓱ;->ᐠ(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 39
    move-object v3, p3

    .line 1048
    move-object v2, p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    .line 1051
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1052
    if-eq v7, v3, :cond_0

    .line 1055
    invoke-static {v7}, Lo/ᓱ;->ᐠ(Landroid/view/View;)F

    move-result v0

    .line 1056
    move v7, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1057
    move v5, v7

    .line 1050
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 39
    .line 1060
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v2, v0, v5

    .line 40
    invoke-static {p3, v2}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 41
    sget v0, Lo/ﾍ$ˊ;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_2
    invoke-super/range {p0 .. p7}, Lo/ᒋ$ˊ;->ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 45
    return-void
.end method

.method public final ﹲ(Landroid/view/View;)V
    .locals 3

    .line 65
    sget v0, Lo/ﾍ$ˊ;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 67
    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 69
    :cond_0
    sget v0, Lo/ﾍ$ˊ;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Lo/ᒋ$ˊ;->ﹲ(Landroid/view/View;)V

    .line 71
    return-void
.end method
