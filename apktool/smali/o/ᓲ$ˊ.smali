.class final Lo/ᓲ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ap:Lo/ᓲ;


# direct methods
.method private constructor <init>(Lo/ᓲ;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓲ;B)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Lo/ᓲ$ˊ;-><init>(Lo/ᓲ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 687
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ˊ(Lo/ᓲ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ˋ(Lo/ᓲ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ˎ(Lo/ᓲ;)Z

    .line 693
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ˏ(Lo/ᓲ;)Lo/ᓲ$if;

    move-result-object v7

    .line 1763
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lo/ᓲ$if;->ʕ:J

    .line 1764
    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lo/ᓲ$if;->am:J

    .line 1765
    iget-wide v0, v7, Lo/ᓲ$if;->ʕ:J

    iput-wide v0, v7, Lo/ᓲ$if;->aj:J

    .line 1766
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v7, Lo/ᓲ$if;->an:F

    .line 1767
    const/4 v0, 0x0

    iput v0, v7, Lo/ᓲ$if;->ak:I

    .line 1768
    const/4 v0, 0x0

    iput v0, v7, Lo/ᓲ$if;->al:I

    .line 696
    :cond_1
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ˏ(Lo/ᓲ;)Lo/ᓲ$if;

    move-result-object v7

    .line 697
    move-object v6, v7

    .line 1782
    iget-wide v0, v7, Lo/ᓲ$if;->am:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lo/ᓲ$if;->am:J

    iget v4, v7, Lo/ᓲ$if;->ao:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 697
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ᐝ(Lo/ᓲ;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 698
    :cond_3
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ʻ(Lo/ᓲ;)Z

    .line 699
    return-void

    .line 702
    :cond_4
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ʼ(Lo/ᓲ;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ʽ(Lo/ᓲ;)Z

    .line 704
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ͺ(Lo/ᓲ;)V

    .line 707
    .line 1818
    :cond_5
    move-object v7, v6

    iget-wide v0, v6, Lo/ᓲ$if;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1822
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 1823
    invoke-virtual {v7, v9, v10}, Lo/ᓲ$if;->ˏ(J)F

    move-result v8

    .line 1824
    .line 2807
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, v8

    mul-float/2addr v0, v8

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v8

    add-float v8, v0, v1

    .line 1824
    .line 1825
    iget-wide v0, v7, Lo/ᓲ$if;->aj:J

    sub-long v11, v9, v0

    .line 1827
    iput-wide v9, v7, Lo/ᓲ$if;->aj:J

    .line 1828
    long-to-float v0, v11

    mul-float/2addr v0, v8

    iget v1, v7, Lo/ᓲ$if;->ah:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Lo/ᓲ$if;->ak:I

    .line 1829
    long-to-float v0, v11

    mul-float/2addr v0, v8

    iget v1, v7, Lo/ᓲ$if;->ai:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v7, Lo/ᓲ$if;->al:I

    .line 710
    .line 2864
    iget v6, v6, Lo/ᓲ$if;->al:I

    .line 710
    .line 711
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-virtual {v0, v6}, Lo/ᓲ;->ᐩ(I)V

    .line 714
    iget-object v0, p0, Lo/ᓲ$ˊ;->ap:Lo/ᓲ;

    invoke-static {v0}, Lo/ᓲ;->ι(Lo/ᓲ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 715
    return-void
.end method
