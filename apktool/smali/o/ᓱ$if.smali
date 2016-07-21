.class Lo/ᓱ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓱ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field פ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Lo/\u6c35;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓱ$if;->פ:Ljava/util/WeakHashMap;

    return-void
.end method

.method private ˊ(Lo/ᐞ;I)Z
    .locals 3

    .line 937
    invoke-interface {p1}, Lo/ᐞ;->computeHorizontalScrollOffset()I

    move-result v2

    .line 938
    invoke-interface {p1}, Lo/ᐞ;->computeHorizontalScrollRange()I

    move-result v0

    invoke-interface {p1}, Lo/ᐞ;->computeHorizontalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 940
    move p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 941
    :cond_0
    if-gez p2, :cond_2

    .line 942
    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 944
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Lo/ᐞ;I)Z
    .locals 3

    .line 949
    invoke-interface {p1}, Lo/ᐞ;->computeVerticalScrollOffset()I

    move-result v2

    .line 950
    invoke-interface {p1}, Lo/ᐞ;->computeVerticalScrollRange()I

    move-result v0

    invoke-interface {p1}, Lo/ᐞ;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 952
    move p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 953
    :cond_0
    if-gez p2, :cond_2

    .line 954
    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 956
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ge v2, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public combineMeasuredStates(II)I
    .locals 1

    .line 1027
    or-int v0, p1, p2

    return v0
.end method

.method public resolveSizeAndState(III)I
    .locals 1

    .line 582
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public ʳ(Landroid/view/View;)I
    .locals 1

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public ʴ(Landroid/view/View;)I
    .locals 1

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public ʽ(Landroid/view/View;I)Z
    .locals 1

    .line 470
    instance-of v0, p1, Lo/ᐞ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ᐞ;

    invoke-direct {p0, v0, p2}, Lo/ᓱ$if;->ˊ(Lo/ᐞ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʾ(Landroid/view/View;I)V
    .locals 0

    .line 608
    return-void
.end method

.method public ʿ(Landroid/view/View;I)V
    .locals 0

    .line 1067
    invoke-static {p1, p2}, Lo/ᓴ;->ʿ(Landroid/view/View;I)V

    .line 1068
    return-void
.end method

.method public ˆ(Landroid/view/View;)F
    .locals 1

    .line 678
    const/4 v0, 0x0

    return v0
.end method

.method public ˇ(Landroid/view/View;)F
    .locals 1

    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public ˈ(Landroid/view/View;I)V
    .locals 0

    .line 1062
    invoke-static {p1, p2}, Lo/ᓴ;->ˈ(Landroid/view/View;I)V

    .line 1063
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;
    .locals 0

    .line 879
    return-object p2
.end method

.method public ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 543
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 923
    invoke-static {p1, p2}, Lo/ᓴ;->ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 924
    return-void
.end method

.method public ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 928
    invoke-static {p1, p2}, Lo/ᓴ;->ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 929
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 515
    invoke-virtual {p0}, Lo/ᓱ$if;->ϊ()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 518
    invoke-virtual {p0}, Lo/ᓱ$if;->ϊ()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 519
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/jf;)V
    .locals 0

    .line 875
    return-void
.end method

.method public ˊ(Landroid/view/View;Lo/ﭜ;)V
    .locals 0

    .line 485
    return-void
.end method

.method public ˊ(Landroid/view/View;Z)V
    .locals 0

    .line 864
    return-void
.end method

.method public ˋ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;
    .locals 0

    .line 884
    return-object p2
.end method

.method public ˋ(Landroid/view/View;F)V
    .locals 0

    .line 744
    return-void
.end method

.method public ˋ(Landroid/view/View;II)V
    .locals 0

    .line 1058
    return-void
.end method

.method public ˋ(Landroid/view/View;IIII)V
    .locals 0

    .line 622
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    return-void
.end method

.method public ˋ(Landroid/view/View;Z)V
    .locals 0

    .line 890
    return-void
.end method

.method public ˎ(Landroid/view/View;F)V
    .locals 0

    .line 749
    return-void
.end method

.method public ˎ(Landroid/view/View;Z)V
    .locals 0

    .line 895
    return-void
.end method

.method public ˏ(Landroid/view/View;F)V
    .locals 0

    .line 754
    return-void
.end method

.method public ˡ(Landroid/view/View;)I
    .locals 1

    .line 723
    invoke-static {p1}, Lo/ᓴ;->ˡ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˮ(Landroid/view/View;)I
    .locals 1

    .line 728
    invoke-static {p1}, Lo/ᓴ;->ˮ(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ͺ(Landroid/view/View;I)Z
    .locals 1

    .line 474
    instance-of v0, p1, Lo/ᐞ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ᐞ;

    invoke-direct {p0, v0, p2}, Lo/ᓱ$if;->ˋ(Lo/ᐞ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ϊ()J
    .locals 2

    .line 521
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public ՙ(Landroid/view/View;)I
    .locals 1

    .line 478
    const/4 v0, 0x2

    return v0
.end method

.method public י(Landroid/view/View;)Z
    .locals 1

    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public ٴ(Landroid/view/View;)Z
    .locals 1

    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ(Landroid/view/View;)Lo/氵;
    .locals 1

    .line 733
    new-instance v0, Lo/氵;

    invoke-direct {v0, p1}, Lo/氵;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public ᐝ(Landroid/view/View;F)V
    .locals 0

    .line 826
    return-void
.end method

.method public ᐟ(Landroid/view/View;)V
    .locals 1

    .line 969
    instance-of v0, p1, Lo/৳;

    if-eqz v0, :cond_0

    .line 970
    move-object v0, p1

    check-cast v0, Lo/৳;

    invoke-interface {v0}, Lo/৳;->stopNestedScroll()V

    .line 972
    :cond_0
    return-void
.end method

.method public ᐠ(Landroid/view/View;)F
    .locals 1

    .line 830
    const/4 v0, 0x0

    return v0
.end method

.method public ᐡ(Landroid/view/View;)Z
    .locals 1

    .line 1022
    invoke-static {p1}, Lo/ᓴ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ᐣ(Landroid/view/View;)I
    .locals 1

    .line 817
    const/4 v0, 0x0

    return v0
.end method

.method public ᐩ(Landroid/view/View;)V
    .locals 0

    .line 822
    return-void
.end method

.method public ᐪ(Landroid/view/View;)F
    .locals 2

    .line 1032
    invoke-virtual {p0, p1}, Lo/ᓱ$if;->ᔈ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Lo/ᓱ$if;->ᐠ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public ᑊ(Landroid/view/View;)Z
    .locals 1

    .line 858
    const/4 v0, 0x0

    return v0
.end method

.method public ᒽ(Landroid/view/View;)Z
    .locals 1

    .line 1037
    invoke-static {p1}, Lo/ᓴ;->ᒽ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ᔇ(Landroid/view/View;)Z
    .locals 1

    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public ᔈ(Landroid/view/View;)F
    .locals 1

    .line 839
    const/4 v0, 0x0

    return v0
.end method

.method public ᕀ(Landroid/view/View;)V
    .locals 0

    .line 869
    return-void
.end method

.method public ᴵ(Landroid/view/View;)V
    .locals 0

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 510
    return-void
.end method

.method public ᵎ(Landroid/view/View;)I
    .locals 1

    .line 524
    const/4 v0, 0x0

    return v0
.end method

.method public ᵔ(Landroid/view/View;)F
    .locals 1

    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public ᵕ(Landroid/view/View;)Z
    .locals 1

    .line 661
    const/4 v0, 0x1

    return v0
.end method

.method public ᵢ(Landroid/view/View;)I
    .locals 1

    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method public ᵣ(Landroid/view/View;)Z
    .locals 1

    .line 899
    const/4 v0, 0x0

    return v0
.end method

.method public ι(Landroid/view/View;I)V
    .locals 0

    .line 528
    return-void
.end method

.method public ⁱ(Landroid/view/View;)I
    .locals 1

    .line 559
    const/4 v0, 0x0

    return v0
.end method

.method public יִ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 918
    invoke-static {p1}, Lo/ᓴ;->יִ(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public יּ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 933
    invoke-static {p1}, Lo/ᓴ;->יּ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public ﹺ(Landroid/view/View;)I
    .locals 1

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public ｰ(Landroid/view/View;)I
    .locals 1

    .line 597
    const/4 v0, 0x0

    return v0
.end method
