.class public Lo/ȓ;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ȓ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ȓ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lo/ȓ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ȓ;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method private static ˌ(II)I
    .locals 2

    .line 60
    move v0, p0

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 64
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 66
    :sswitch_0
    move v0, p0

    .line 67
    goto :goto_0

    .line 69
    :sswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 70
    goto :goto_0

    .line 72
    :sswitch_2
    move v0, p1

    .line 75
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 52
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lo/ȓ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lo/ȓ;->ˌ(II)I

    move-result v0

    invoke-virtual {p0}, Lo/ȓ;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lo/ȓ;->ˌ(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ȓ;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method
