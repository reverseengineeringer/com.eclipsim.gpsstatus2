.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lo/ﹶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufe76<Landroid/support/design/widget/AppBarLayout;>;"
    }
.end annotation


# instance fields
.field private ι:I

.field private ৲:Z

.field private ᐢ:Z

.field private ᒻ:Lo/ᔈ;

.field private ᔅ:I

.field private ᔉ:Z

.field private ᔊ:F

.field private ᔋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 686
    invoke-direct {p0}, Lo/ﹶ;-><init>()V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔅ:I

    .line 686
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 689
    invoke-direct {p0, p1, p2}, Lo/ﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔅ:I

    .line 690
    return-void
.end method

.method static synthetic ˊ(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .line 652
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    return v0
.end method

.method private ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .line 854
    .line 4107
    move-object v2, p0

    .line 4652
    invoke-super {p0}, Lo/ﹶ;->ˌ()I

    move-result v0

    .line 4107
    iget v1, v2, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    add-int v2, v0, v1

    .line 854
    .line 855
    move v4, v2

    move-object v3, p2

    .line 4844
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 4845
    invoke-virtual {v3, v5}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4846
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v4

    if-gt v0, v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v1, v4

    if-lt v0, v1, :cond_0

    .line 4847
    move v0, v5

    goto :goto_1

    .line 4844
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4850
    :cond_1
    const/4 v0, -0x1

    .line 855
    .line 856
    :goto_1
    move v3, v0

    if-ltz v0, :cond_b

    .line 857
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 858
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$if;

    .line 5620
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$if;->ᵧ:I

    .line 859
    .line 861
    move v5, v0

    and-int/lit8 v0, v0, 0x11

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    .line 863
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    .line 864
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v7, v0

    .line 866
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 868
    invoke-static {p2}, Landroid/support/design/widget/AppBarLayout;->ᐝ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    add-int/2addr v7, v0

    .line 871
    .line 5896
    :cond_2
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 871
    :goto_2
    if-eqz v0, :cond_4

    .line 873
    invoke-static {v4}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_4

    .line 874
    .line 6896
    :cond_4
    and-int/lit8 v0, v5, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 874
    :goto_3
    if-eqz v0, :cond_7

    .line 878
    invoke-static {v4}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    add-int v3, v7, v0

    .line 879
    if-ge v2, v3, :cond_6

    .line 880
    move v6, v3

    goto :goto_4

    .line 882
    :cond_6
    move v7, v3

    .line 886
    :cond_7
    :goto_4
    add-int v0, v7, v6

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_8

    move v3, v7

    goto :goto_5

    :cond_8
    move v3, v6

    .line 889
    :goto_5
    move v0, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v1

    neg-int v1, v1

    move v3, v1

    .line 7022
    move v2, v0

    if-ge v0, v3, :cond_9

    move v0, v3

    goto :goto_6

    :cond_9
    if-lez v2, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move v0, v2

    .line 889
    :goto_6
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 893
    :cond_b
    return-void
.end method

.method private ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .line 812
    .line 3107
    move-object v3, p0

    .line 3652
    invoke-super {p0}, Lo/ﹶ;->ˌ()I

    move-result v0

    .line 3107
    iget v1, v3, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    add-int/2addr v0, v1

    .line 812
    .line 813
    move v3, v0

    if-ne v0, p3, :cond_1

    .line 814
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->cancel()V

    .line 817
    :cond_0
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    if-nez v0, :cond_2

    .line 821
    invoke-static {}, Lo/ı;->ᴸ()Lo/ᔈ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    .line 822
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    sget-object v1, Lo/ι;->ﹴ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Lo/ᔈ;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 823
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    new-instance v1, Lo/ʿ;

    invoke-direct {v1, p0, p1, p2}, Lo/ʿ;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v0, v1}, Lo/ᔈ;->ˊ(Lo/ᔈ$if;)V

    goto :goto_0

    .line 831
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->cancel()V

    .line 835
    :goto_0
    sub-int v0, v3, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float p1, v0, v1

    .line 837
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᔈ;->setDuration(I)V

    .line 839
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0, v3, p3}, Lo/ᔈ;->ˋ(II)V

    .line 840
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->start()V

    .line 841
    return-void
.end method

.method private static ι(Landroid/support/design/widget/AppBarLayout;)V
    .locals 3

    .line 1046
    invoke-static {p0}, Landroid/support/design/widget/AppBarLayout;->ͺ(Landroid/support/design/widget/AppBarLayout;)Ljava/util/List;

    move-result-object p0

    .line 1050
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1051
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    return-void
.end method


# virtual methods
.method final ˈ()I
    .locals 2

    .line 1107
    .line 7652
    invoke-super {p0}, Lo/ﹶ;->ˌ()I

    move-result v0

    .line 1107
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic ˉ()Z
    .locals 2

    .line 652
    .line 9976
    move-object v1, p0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 9978
    iget-object v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 9979
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 652
    .line 9983
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 11

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move/from16 v3, p5

    move/from16 p5, p4

    move p4, p3

    move-object p3, v0

    move-object p2, p1

    .line 10006
    move-object p1, p0

    .line 10107
    move-object v7, p0

    .line 10652
    invoke-super {p0}, Lo/ﹶ;->ˌ()I

    move-result v0

    .line 10107
    iget v1, v7, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    add-int v4, v0, v1

    .line 10006
    .line 10007
    const/4 v5, 0x0

    .line 10009
    if-eqz p5, :cond_e

    move/from16 v0, p5

    if-lt v4, v0, :cond_e

    if-gt v4, v3, :cond_e

    .line 10012
    move v0, p4

    move p4, v3

    move/from16 v6, p5

    .line 11022
    move v7, v0

    if-ge v0, v6, :cond_0

    move p4, v6

    goto :goto_0

    :cond_0
    if-le v7, p4, :cond_1

    goto :goto_0

    :cond_1
    move p4, v7

    .line 10012
    .line 10014
    :goto_0
    if-eq v4, p4, :cond_d

    .line 10015
    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ʽ(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, p4

    move-object/from16 p5, p3

    .line 11059
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 11061
    const/4 v7, 0x0

    invoke-virtual/range {p5 .. p5}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_6

    .line 11062
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 11063
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/design/widget/AppBarLayout$if;

    .line 11064
    .line 11644
    iget-object v5, v10, Landroid/support/design/widget/AppBarLayout$if;->וּ:Landroid/view/animation/Interpolator;

    .line 11064
    .line 11066
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v6, v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v6, v0, :cond_5

    .line 11067
    if-eqz v5, :cond_6

    .line 11068
    const/4 v7, 0x0

    .line 11069
    .line 12620
    iget v0, v10, Landroid/support/design/widget/AppBarLayout$if;->ᵧ:I

    .line 11069
    .line 11070
    move v8, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 11072
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v10, Landroid/support/design/widget/AppBarLayout$if;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Landroid/support/design/widget/AppBarLayout$if;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x0

    .line 11075
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_2

    .line 11078
    invoke-static {v9}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    .line 11082
    :cond_2
    invoke-static {v9}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11083
    invoke-static/range {p5 .. p5}, Landroid/support/design/widget/AppBarLayout;->ᐝ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    sub-int/2addr v7, v0

    .line 11086
    :cond_3
    if-lez v7, :cond_4

    .line 11087
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int p5, v6, v0

    .line 11088
    int-to-float v0, v7

    move/from16 v1, p5

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    invoke-interface {v5, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 11092
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v1, v1, p5

    mul-int p5, v0, v1

    goto :goto_3

    .line 11094
    :cond_4
    goto :goto_2

    .line 11061
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 11102
    :cond_6
    :goto_2
    move/from16 p5, v3

    .line 10015
    goto :goto_3

    :cond_7
    move/from16 p5, p4

    .line 10019
    .line 12652
    :goto_3
    move/from16 v0, p5

    invoke-super {p1, v0}, Lo/ﹶ;->ˋ(I)Z

    move-result v3

    .line 10019
    .line 10022
    sub-int v5, v4, p4

    .line 10024
    sub-int v0, p4, p5

    iput v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    .line 10026
    if-nez v3, :cond_c

    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ʽ(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10031
    move-object v3, p3

    .line 13235
    move-object/from16 p5, p2

    iget-object v0, p2, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 13236
    const/4 v6, 0x0

    .line 13237
    const/4 v7, 0x0

    :goto_4
    if-ge v7, p2, :cond_c

    .line 13238
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 13239
    if-ne v8, v3, :cond_8

    .line 13241
    const/4 v6, 0x1

    .line 13242
    goto :goto_6

    .line 13244
    :cond_8
    if-eqz v6, :cond_b

    .line 13245
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 13247
    .line 13342
    iget-object v10, v9, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 13247
    .line 13248
    if-eqz v10, :cond_b

    move-object p4, v3

    move-object p1, v9

    .line 13465
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    if-eq p4, v0, :cond_9

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-virtual {v0, p4}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 13248
    :goto_5
    if-eqz v0, :cond_b

    .line 13249
    move-object/from16 v0, p5

    invoke-virtual {v10, v0, v8, v3}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 13237
    :cond_b
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 10035
    :cond_c
    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ι(Landroid/support/design/widget/AppBarLayout;)V

    .line 10037
    :cond_d
    goto :goto_7

    .line 10039
    :cond_e
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    .line 652
    .line 10042
    :goto_7
    return v5
.end method

.method final synthetic ˊ(Landroid/view/View;)I
    .locals 1

    .line 652
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 8000
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v0

    .line 652
    return v0
.end method

.method final bridge synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 9990
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 652
    return-void
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move-object v1, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 19137
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 19138
    check-cast v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 19139
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p1, p2, p3, v0}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 19140
    iget v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->ᘁ:I

    iput v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔅ:I

    .line 19141
    iget v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->ᵄ:F

    iput v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔊ:F

    .line 19142
    iget-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->ᵞ:Z

    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔉ:Z

    .line 19143
    return-void

    .line 19144
    :cond_0
    invoke-super {p1, p2, p3, v1}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 19145
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔅ:I

    .line 652
    return-void
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move-object v1, p3

    move-object p3, v0

    move-object p2, p1

    .line 23750
    move-object p1, p0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->ᐢ:Z

    if-nez v0, :cond_0

    .line 23752
    invoke-direct {p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 23756
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->৲:Z

    .line 23757
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᐢ:Z

    .line 23759
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔋ:Ljava/lang/ref/WeakReference;

    .line 652
    return-void
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 9

    .line 652
    move-object p3, p2

    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    move v7, p4

    move-object p4, p5

    move-object p2, p1

    move-object p1, p0

    .line 21715
    if-eqz v7, :cond_1

    iget-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->৲:Z

    if-nez v0, :cond_1

    .line 21717
    if-gez v7, :cond_0

    .line 21719
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v0

    neg-int v0, v0

    .line 21720
    move p5, v0

    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ˋ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    add-int v8, v0, v1

    goto :goto_0

    .line 21723
    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ˎ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int p5, v0

    .line 21724
    const/4 v8, 0x0

    .line 21726
    :goto_0
    move-object v0, p4

    move-object v1, p1

    move v2, p5

    move p5, v8

    move p4, v2

    .line 22225
    move-object p1, v1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p1}, Lo/ﹶ;->ˈ()I

    move-result v4

    sub-int/2addr v4, v7

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v1

    .line 21726
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 652
    :cond_1
    return-void
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .line 652
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move v3, p3

    move p3, p4

    move-object p2, p1

    move-object p1, p0

    .line 19766
    const/4 p4, 0x0

    .line 19768
    if-nez p3, :cond_0

    .line 19770
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v0

    neg-int v0, v0

    neg-float v1, v3

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result p4

    goto :goto_0

    .line 19775
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 19777
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout;->ˋ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    add-int v3, v0, v1

    .line 19779
    .line 20107
    move-object p3, p1

    .line 20652
    invoke-super {p1}, Lo/ﹶ;->ˌ()I

    move-result v0

    .line 20107
    iget v1, p3, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    add-int/2addr v0, v1

    .line 19779
    if-ge v0, v3, :cond_1

    .line 19782
    invoke-direct {p1, p2, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 19783
    const/4 p4, 0x1

    .line 19785
    :cond_1
    goto :goto_0

    .line 19787
    :cond_2
    invoke-static {v2}, Landroid/support/design/widget/AppBarLayout;->ˎ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v3, v0

    .line 19788
    .line 21107
    move-object p3, p1

    .line 21652
    invoke-super {p1}, Lo/ﹶ;->ˌ()I

    move-result v0

    .line 21107
    iget v1, p3, Landroid/support/design/widget/AppBarLayout$Behavior;->ι:I

    add-int/2addr v0, v1

    .line 19788
    if-le v0, v3, :cond_3

    .line 19791
    invoke-direct {p1, p2, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    .line 19792
    const/4 p4, 0x1

    .line 19797
    :cond_3
    :goto_0
    iput-boolean p4, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᐢ:Z

    .line 652
    .line 19798
    return p4
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move v6, p3

    move-object p3, v0

    move-object p2, p1

    .line 13923
    move-object p1, p0

    invoke-super {p0, p2, p3, v6}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 13925
    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ʻ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    .line 13926
    move v7, v0

    if-eqz v0, :cond_5

    .line 13927
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 13928
    :goto_0
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    .line 13929
    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ˎ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v7, v0

    .line 13930
    if-eqz v8, :cond_1

    .line 13931
    invoke-direct {p1, p2, p3, v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_2

    .line 13933
    :cond_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, v7

    .line 14195
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13935
    goto :goto_2

    :cond_2
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_4

    .line 13936
    if-eqz v8, :cond_3

    .line 13937
    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_2

    .line 13939
    :cond_3
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 15195
    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 13942
    :cond_4
    goto :goto_2

    :cond_5
    iget v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔅ:I

    if-ltz v0, :cond_7

    .line 13943
    iget v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔅ:I

    invoke-virtual {p3, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 13944
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v7, v0

    .line 13945
    iget-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔉ:Z

    if-eqz v0, :cond_6

    .line 13946
    invoke-static {v8}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    .line 13948
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔊ:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v7, v0

    .line 13950
    .line 15652
    :goto_1
    invoke-super {p1, v7}, Lo/ﹶ;->ˋ(I)Z

    .line 13954
    :cond_7
    :goto_2
    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ʼ(Landroid/support/design/widget/AppBarLayout;)V

    .line 13955
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔅ:I

    .line 13959
    .line 16652
    invoke-super {p1}, Lo/ﹶ;->ˌ()I

    move-result v0

    .line 13959
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->ʿ()I

    move-result v1

    neg-int v7, v1

    .line 17022
    move p2, v0

    if-ge v0, v7, :cond_8

    move v0, v7

    goto :goto_3

    :cond_8
    if-lez p2, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move v0, p2

    .line 17652
    :goto_3
    invoke-super {p1, v0}, Lo/ﹶ;->ˋ(I)Z

    .line 13963
    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->ι(Landroid/support/design/widget/AppBarLayout;)V

    .line 652
    .line 13965
    return v6
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 8

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move v7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 24903
    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 24905
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 24910
    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;IIII)V

    .line 24912
    const/4 v0, 0x1

    return v0

    .line 24916
    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, v7

    invoke-super/range {v0 .. v6}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    .line 652
    return v0
.end method

.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move-object v2, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 24697
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ˊ(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24701
    :goto_0
    move p2, v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    if-eqz v0, :cond_1

    .line 24703
    iget-object v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᒻ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->cancel()V

    .line 24707
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->ᔋ:Ljava/lang/ref/WeakReference;

    .line 652
    .line 24709
    return p2
.end method

.method final synthetic ˋ(Landroid/view/View;)I
    .locals 1

    .line 652
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 8995
    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout;->ˏ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    neg-int v0, v0

    .line 652
    return v0
.end method

.method public final synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 7

    .line 652
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object p2, p1

    .line 18112
    move-object p1, p0

    invoke-super {p0, p2, v2}, Lo/ﹶ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p2

    .line 18113
    .line 18652
    invoke-super {p1}, Lo/ﹶ;->ˌ()I

    move-result p1

    .line 18113
    .line 18116
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 18117
    invoke-virtual {v2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18118
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v6, v0, p1

    .line 18120
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    if-ltz v6, :cond_1

    .line 18121
    new-instance p1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 18122
    iput v3, p1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->ᘁ:I

    .line 18123
    invoke-static {v5}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->ᵞ:Z

    .line 18125
    int-to-float v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->ᵄ:F

    .line 18126
    return-object p1

    .line 18116
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 652
    .line 18131
    :cond_2
    return-object p2
.end method

.method public final synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    move v6, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 22734
    if-gez v6, :cond_0

    .line 22737
    move-object v0, p1

    invoke-static {p3}, Landroid/support/design/widget/AppBarLayout;->ˏ(Landroid/support/design/widget/AppBarLayout;)I

    move-result v1

    neg-int v8, v1

    move v7, v6

    move-object v6, p3

    move-object p3, p2

    .line 23225
    move-object p2, v0

    move-object v1, p3

    move-object v2, v6

    invoke-virtual {p2}, Lo/ﹶ;->ˈ()I

    move-result v3

    sub-int/2addr v3, v7

    move v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 22740
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->৲:Z

    return-void

    .line 22743
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->৲:Z

    .line 652
    return-void
.end method

.method public final bridge synthetic ˋ(I)Z
    .locals 1

    .line 652
    invoke-super {p0, p1}, Lo/ﹶ;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ˌ()I
    .locals 1

    .line 652
    invoke-super {p0}, Lo/ﹶ;->ˌ()I

    move-result v0

    return v0
.end method
