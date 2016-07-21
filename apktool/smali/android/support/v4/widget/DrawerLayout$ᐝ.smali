.class public final Landroid/support/v4/widget/DrawerLayout$ᐝ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# instance fields
.field private bi:F

.field private bj:Z

.field private bk:I

.field public gravity:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2181
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2167
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 2182
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2173
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2167
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 2175
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ᐥ()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2176
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 2177
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2178
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout$ᐝ;)V
    .locals 1

    .line 2190
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2167
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 2191
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 2192
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2195
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2167
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 2196
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2199
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2167
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 2200
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F
    .locals 1

    .line 2162
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bi:F

    return v0
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;F)F
    .locals 0

    .line 2162
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bi:F

    return p1
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I
    .locals 0

    .line 2162
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bk:I

    return p1
.end method

.method public static synthetic ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;Z)Z
    .locals 0

    .line 2162
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bj:Z

    return p1
.end method

.method static synthetic ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)I
    .locals 1

    .line 2162
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bk:I

    return v0
.end method

.method static synthetic ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I
    .locals 1

    .line 2162
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bk:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bk:I

    return v0
.end method

.method static synthetic ˎ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)Z
    .locals 1

    .line 2162
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bj:Z

    return v0
.end method
