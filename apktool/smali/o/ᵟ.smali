.class Lo/ᵟ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ۅ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʿ(Landroid/view/View;I)V
    .locals 7

    .line 202
    invoke-static {}, Lo/ᵟ;->ג()Landroid/graphics/Rect;

    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 206
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 207
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 216
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lo/ᖦ;->ʿ(Landroid/view/View;I)V

    .line 220
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 224
    :cond_2
    return-void
.end method

.method static ˈ(Landroid/view/View;I)V
    .locals 7

    .line 227
    invoke-static {}, Lo/ᵟ;->ג()Landroid/graphics/Rect;

    move-result-object v4

    .line 228
    const/4 v5, 0x0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 231
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 232
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 241
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lo/ᖦ;->ˈ(Landroid/view/View;I)V

    .line 245
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 249
    :cond_2
    return-void
.end method

.method public static ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;
    .locals 2

    .line 128
    instance-of v0, p1, Lo/ľ;

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p1

    check-cast v0, Lo/ľ;

    invoke-virtual {v0}, Lo/ľ;->ᓒ()Landroid/view/WindowInsets;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 134
    if-eq p0, v1, :cond_0

    .line 136
    new-instance p1, Lo/ľ;

    invoke-direct {p1, p0}, Lo/ľ;-><init>(Landroid/view/WindowInsets;)V

    .line 139
    :cond_0
    return-object p1
.end method

.method static ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_2
    return-void
.end method

.method static ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_2
    return-void
.end method

.method public static ˊ(Landroid/view/View;Lo/jf;)V
    .locals 1

    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lo/ḷ;

    invoke-direct {v0, p1}, Lo/ḷ;-><init>(Lo/jf;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 77
    return-void
.end method

.method public static ˋ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;
    .locals 2

    .line 143
    instance-of v0, p1, Lo/ľ;

    if-eqz v0, :cond_0

    .line 145
    move-object v0, p1

    check-cast v0, Lo/ľ;

    invoke-virtual {v0}, Lo/ľ;->ᓒ()Landroid/view/WindowInsets;

    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 149
    if-eq p0, v1, :cond_0

    .line 151
    new-instance p1, Lo/ľ;

    invoke-direct {p1, p0}, Lo/ľ;-><init>(Landroid/view/WindowInsets;)V

    .line 154
    :cond_0
    return-object p1
.end method

.method private static ג()Landroid/graphics/Rect;
    .locals 2

    .line 252
    sget-object v0, Lo/ᵟ;->ۅ:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ᵟ;->ۅ:Ljava/lang/ThreadLocal;

    .line 255
    :cond_0
    sget-object v0, Lo/ᵟ;->ۅ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 256
    if-nez v1, :cond_1

    .line 257
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 258
    sget-object v0, Lo/ᵟ;->ۅ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 260
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 261
    return-object v1
.end method

.method public static ᐝ(Landroid/view/View;F)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 46
    return-void
.end method

.method public static ᐟ(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 171
    return-void
.end method

.method public static ᐠ(Landroid/view/View;)F
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public static ᐩ(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 42
    return-void
.end method

.method public static ᐪ(Landroid/view/View;)F
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0
.end method

.method public static ᔈ(Landroid/view/View;)F
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method static יִ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method static יּ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
