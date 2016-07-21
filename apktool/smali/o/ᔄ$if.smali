.class public Lo/ᔄ$if;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public gravity:I

.field public weight:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1789
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lo/ᔄ$if;->gravity:I

    .line 1790
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔄ$if;->weight:F

    .line 1791
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1775
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lo/ᔄ$if;->gravity:I

    .line 1776
    sget-object v0, Lo/ｧ$ͺ;->LinearLayoutCompat_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1779
    sget v0, Lo/ｧ$ͺ;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/ᔄ$if;->weight:F

    .line 1780
    sget v0, Lo/ｧ$ͺ;->LinearLayoutCompat_Layout_android_layout_gravity:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᔄ$if;->gravity:I

    .line 1782
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1783
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1812
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1769
    const/4 v0, -0x1

    iput v0, p0, Lo/ᔄ$if;->gravity:I

    .line 1813
    return-void
.end method
