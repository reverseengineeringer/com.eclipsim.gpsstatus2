.class final Lo/ᓲ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field af:I

.field ag:I

.field ah:F

.field ai:F

.field aj:J

.field ak:I

.field al:I

.field am:J

.field an:F

.field ao:I

.field ʕ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/ᓲ$if;->ʕ:J

    .line 745
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᓲ$if;->am:J

    .line 746
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᓲ$if;->aj:J

    .line 747
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓲ$if;->ak:I

    .line 748
    const/4 v0, 0x0

    iput v0, p0, Lo/ᓲ$if;->al:I

    .line 749
    return-void
.end method


# virtual methods
.method final ˏ(J)F
    .locals 6

    .line 787
    iget-wide v0, p0, Lo/ᓲ$if;->ʕ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 788
    const/4 v0, 0x0

    return v0

    .line 789
    :cond_0
    iget-wide v0, p0, Lo/ᓲ$if;->am:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/ᓲ$if;->am:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 790
    :cond_1
    iget-wide v0, p0, Lo/ᓲ$if;->ʕ:J

    sub-long v4, p1, v0

    .line 791
    long-to-float v0, v4

    iget v1, p0, Lo/ᓲ$if;->af:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lo/ᓲ;->ـ(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0

    .line 793
    :cond_2
    iget-wide v0, p0, Lo/ᓲ$if;->am:J

    sub-long v4, p1, v0

    .line 794
    iget v0, p0, Lo/ᓲ$if;->an:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v1, p0, Lo/ᓲ$if;->an:F

    long-to-float v2, v4

    iget v3, p0, Lo/ᓲ$if;->ao:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lo/ᓲ;->ـ(F)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final ᵏ()V
    .locals 4

    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 776
    iget-wide v0, p0, Lo/ᓲ$if;->ʕ:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    iget v1, p0, Lo/ᓲ$if;->ag:I

    invoke-static {v0, v1}, Lo/ᓲ;->ˈ(II)I

    move-result v0

    iput v0, p0, Lo/ᓲ$if;->ao:I

    .line 777
    invoke-virtual {p0, v2, v3}, Lo/ᓲ$if;->ˏ(J)F

    move-result v0

    iput v0, p0, Lo/ᓲ$if;->an:F

    .line 778
    iput-wide v2, p0, Lo/ᓲ$if;->am:J

    .line 779
    return-void
.end method
