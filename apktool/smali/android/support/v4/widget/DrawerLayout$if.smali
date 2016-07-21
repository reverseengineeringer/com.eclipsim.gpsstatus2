.class final Landroid/support/v4/widget/DrawerLayout$if;
.super Lo/ﭜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic bh:Landroid/support/v4/widget/DrawerLayout;

.field private final ł:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .line 2203
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$if;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/ﭜ;-><init>()V

    .line 2204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->ł:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 2253
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2254
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2255
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p2

    .line 2256
    if-eqz p2, :cond_2

    .line 2257
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->bh:Landroid/support/v4/widget/DrawerLayout;

    move-object v2, p2

    move-object p2, v0

    .line 4928
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 4929
    invoke-static {p2}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result p2

    .line 2257
    .line 2258
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->bh:Landroid/support/v4/widget/DrawerLayout;

    move v2, p2

    move-object p2, v0

    .line 5779
    invoke-static {p2}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 5781
    move v2, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5782
    iget-object p2, p2, Landroid/support/v4/widget/DrawerLayout;->aY:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5783
    :cond_0
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 5784
    iget-object p2, p2, Landroid/support/v4/widget/DrawerLayout;->aZ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5786
    :cond_1
    const/4 p2, 0x0

    .line 2258
    .line 2259
    :goto_0
    if-eqz p2, :cond_2

    .line 2260
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2264
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 2267
    :cond_3
    invoke-super {p0, p1, p2}, Lo/ﭜ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2241
    invoke-super {p0, p1, p2}, Lo/ﭜ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2243
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2244
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2273
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ﻨ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->Ꭵ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ﭜ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 2276
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 5

    .line 2208
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->ﻨ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2209
    invoke-super {p0, p1, p2}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    goto/16 :goto_1

    .line 2213
    :cond_0
    invoke-static {p2}, Lo/ɟ;->ˊ(Lo/ɟ;)Lo/ɟ;

    move-result-object v1

    .line 2215
    invoke-super {p0, p1, v1}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 2217
    invoke-virtual {p2, p1}, Lo/ɟ;->setSource(Landroid/view/View;)V

    .line 2218
    invoke-static {p1}, Lo/ᓱ;->ﹶ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2219
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2220
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lo/ɟ;->setParent(Landroid/view/View;)V

    .line 2222
    :cond_1
    move-object v2, v1

    move-object v3, p2

    .line 3296
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$if;->ł:Landroid/graphics/Rect;

    .line 3298
    invoke-virtual {v2, v4}, Lo/ɟ;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3299
    invoke-virtual {v3, v4}, Lo/ɟ;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3301
    invoke-virtual {v2, v4}, Lo/ɟ;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3302
    invoke-virtual {v3, v4}, Lo/ɟ;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3304
    invoke-virtual {v2}, Lo/ɟ;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setVisibleToUser(Z)V

    .line 3305
    invoke-virtual {v2}, Lo/ɟ;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3306
    invoke-virtual {v2}, Lo/ɟ;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setClassName(Ljava/lang/CharSequence;)V

    .line 3307
    invoke-virtual {v2}, Lo/ɟ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3309
    invoke-virtual {v2}, Lo/ɟ;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setEnabled(Z)V

    .line 3310
    invoke-virtual {v2}, Lo/ɟ;->isClickable()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setClickable(Z)V

    .line 3311
    invoke-virtual {v2}, Lo/ɟ;->isFocusable()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setFocusable(Z)V

    .line 3312
    invoke-virtual {v2}, Lo/ɟ;->isFocused()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setFocused(Z)V

    .line 3313
    invoke-virtual {v2}, Lo/ɟ;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setAccessibilityFocused(Z)V

    .line 3314
    invoke-virtual {v2}, Lo/ɟ;->isSelected()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setSelected(Z)V

    .line 3315
    invoke-virtual {v2}, Lo/ɟ;->isLongClickable()Z

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->setLongClickable(Z)V

    .line 3317
    invoke-virtual {v2}, Lo/ɟ;->getActions()I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɟ;->addAction(I)V

    .line 2223
    invoke-virtual {v1}, Lo/ɟ;->recycle()V

    .line 2225
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    move-object v2, p2

    .line 4280
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 4281
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v4, :cond_3

    .line 4282
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4283
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->Ꭵ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4284
    invoke-virtual {v2, v1}, Lo/ɟ;->addChild(Landroid/view/View;)V

    .line 4281
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2228
    :cond_3
    :goto_1
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɟ;->setClassName(Ljava/lang/CharSequence;)V

    .line 2233
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ɟ;->setFocusable(Z)V

    .line 2234
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ɟ;->setFocused(Z)V

    .line 2235
    sget-object v0, Lo/ɟ$if;->b:Lo/ɟ$if;

    invoke-virtual {p2, v0}, Lo/ɟ;->ˊ(Lo/ɟ$if;)Z

    .line 2236
    sget-object v0, Lo/ɟ$if;->c:Lo/ɟ$if;

    invoke-virtual {p2, v0}, Lo/ɟ;->ˊ(Lo/ɟ$if;)Z

    .line 2237
    return-void
.end method
