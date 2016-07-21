.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Lo/ﹺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1194
    invoke-direct {p0}, Lo/ﹺ;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1197
    invoke-direct {p0, p1, p2}, Lo/ﹺ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1199
    sget-object v0, Lo/if$ʼ;->ScrollingViewBehavior_Params:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1201
    sget v0, Lo/if$ʼ;->ScrollingViewBehavior_Params_behavior_overlapTop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 3166
    iput v0, p0, Lo/ﹺ;->ί:I

    .line 1203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1204
    return-void
.end method


# virtual methods
.method final ˊ(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)Landroid/view/View;"
        }
    .end annotation

    .line 1268
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1269
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 1270
    instance-of v0, v3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1271
    return-object v3

    .line 1268
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1274
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1192
    invoke-super {p0, p1, p2, p3}, Lo/ﹺ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .line 1192
    invoke-super/range {p0 .. p6}, Lo/ﹺ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˋ(I)Z
    .locals 1

    .line 1192
    invoke-super {p0, p1}, Lo/ﹺ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1215
    move-object p1, p0

    .line 3220
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 3342
    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 3220
    .line 3222
    instance-of v0, v2, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    .line 3225
    check-cast v2, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 3227
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/AppBarLayout$Behavior;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4157
    iget v1, p1, Lo/ﹺ;->ὶ:I

    .line 3227
    add-int/2addr v0, v1

    invoke-virtual {p1, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->ͺ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 1216
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ˌ()I
    .locals 1

    .line 1192
    invoke-super {p0}, Lo/ﹺ;->ˌ()I

    move-result v0

    return v0
.end method

.method public final ˎ(Landroid/view/View;)Z
    .locals 1

    .line 1209
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method final ˏ(Landroid/view/View;)F
    .locals 4

    .line 1237
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 1238
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 1239
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v2

    .line 1240
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->ˋ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v3

    .line 1241
    .line 4258
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 4342
    iget-object p1, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 4258
    .line 4260
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    .line 4261
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˈ()I

    move-result p1

    goto :goto_0

    .line 4263
    :cond_0
    const/4 p1, 0x0

    .line 1241
    .line 1243
    :goto_0
    if-eqz v3, :cond_1

    add-int v0, v2, p1

    if-gt v0, v3, :cond_1

    .line 1245
    const/4 v0, 0x0

    return v0

    .line 1247
    :cond_1
    sub-int v0, v2, v3

    .line 1248
    move v2, v0

    if-eqz v0, :cond_2

    .line 1250
    int-to-float v0, p1

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0

    .line 1254
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final ᐝ(Landroid/view/View;)I
    .locals 1

    .line 1279
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1280
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v0

    return v0

    .line 1282
    :cond_0
    invoke-super {p0, p1}, Lo/ﹺ;->ᐝ(Landroid/view/View;)I

    move-result v0

    return v0
.end method
