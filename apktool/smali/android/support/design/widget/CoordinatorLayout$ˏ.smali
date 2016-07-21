.class public final Landroid/support/design/widget/CoordinatorLayout$ˏ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation


# instance fields
.field public gravity:I

.field public ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

.field public ᵉ:Z

.field public ᵊ:I

.field public ᵡ:I

.field ᵪ:I

.field ḯ:Landroid/view/View;

.field public Ị:Landroid/view/View;

.field ị:Z

.field ゝ:Z

.field ー:Z

.field final ヽ:Landroid/graphics/Rect;

.field public 一:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2268
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 2235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 2241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵊ:I

    .line 2248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    .line 2254
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ヽ:Landroid/graphics/Rect;

    .line 2269
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2272
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 2235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 2241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵊ:I

    .line 2248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    .line 2254
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ヽ:Landroid/graphics/Rect;

    .line 2274
    sget-object v0, Lo/if$ʼ;->CoordinatorLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2277
    sget v0, Lo/if$ʼ;->CoordinatorLayout_LayoutParams_android_layout_gravity:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 2280
    sget v0, Lo/if$ʼ;->CoordinatorLayout_LayoutParams_layout_anchor:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    .line 2282
    sget v0, Lo/if$ʼ;->CoordinatorLayout_LayoutParams_layout_anchorGravity:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵊ:I

    .line 2286
    sget v0, Lo/if$ʼ;->CoordinatorLayout_LayoutParams_layout_keyline:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    .line 2289
    sget v0, Lo/if$ʼ;->CoordinatorLayout_LayoutParams_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 2291
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    if-eqz v0, :cond_0

    .line 2292
    sget v0, Lo/if$ʼ;->CoordinatorLayout_LayoutParams_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$ˊ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 2296
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2297
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$ˏ;)V
    .locals 1

    .line 2300
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 2235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 2241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵊ:I

    .line 2248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    .line 2254
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ヽ:Landroid/graphics/Rect;

    .line 2301
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2308
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 2235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 2241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵊ:I

    .line 2248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    .line 2254
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ヽ:Landroid/graphics/Rect;

    .line 2309
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2304
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 2235
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 2241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵊ:I

    .line 2248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    .line 2254
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    .line 2263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ヽ:Landroid/graphics/Rect;

    .line 2305
    return-void
.end method
