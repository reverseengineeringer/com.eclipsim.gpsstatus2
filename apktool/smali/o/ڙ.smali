.class public final Lo/ڙ;
.super Landroid/support/v7/widget/RecyclerView$ᐝ;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڙ$ˋ;,
        Lo/ڙ$ˊ;,
        Lo/ڙ$if;,
        Lo/ڙ$ˎ;
    }
.end annotation


# instance fields
.field public sr:Landroid/support/v7/widget/RecyclerView;

.field final xa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final xb:[F

.field xc:Landroid/support/v7/widget/RecyclerView$ˑ;

.field xd:F

.field xe:F

.field public xf:F

.field public xg:F

.field public xh:F

.field public xi:F

.field xj:F

.field xk:F

.field public xl:Lo/ﺓ;

.field private xm:I

.field xn:I

.field public xo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u0699$\u02cb;>;"
        }
    .end annotation
.end field

.field public xp:I

.field final xq:Ljava/lang/Runnable;

.field private xr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02d1;>;"
        }
    .end annotation
.end field

.field private xs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field xt:Lo/າ;

.field public xu:Landroid/view/View;

.field public xv:I

.field public xw:Lo/ﺫ;

.field public final xx:Landroid/support/v7/widget/RecyclerView$ͺ;

.field xy:J

.field ł:Landroid/graphics/Rect;

.field public ײ:Landroid/view/VelocityTracker;

.field ᑉ:I


# direct methods
.method public constructor <init>(Lo/ﺓ;)V
    .locals 1

    .line 436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ᐝ;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڙ;->xa:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ڙ;->xb:[F

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lo/ڙ;->ᑉ:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lo/ڙ;->xm:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Lo/ऽ;

    invoke-direct {v0, p0}, Lo/ऽ;-><init>(Lo/ڙ;)V

    iput-object v0, p0, Lo/ڙ;->xq:Ljava/lang/Runnable;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڙ;->xt:Lo/າ;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڙ;->xu:Landroid/view/View;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lo/ڙ;->xv:I

    .line 302
    new-instance v0, Lo/บ;

    invoke-direct {v0, p0}, Lo/บ;-><init>(Lo/ڙ;)V

    iput-object v0, p0, Lo/ڙ;->xx:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 437
    iput-object p1, p0, Lo/ڙ;->xl:Lo/ﺓ;

    .line 438
    return-void
.end method

.method static synthetic ˊ(Lo/ڙ;Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 21

    .line 76
    .line 16825
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16828
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڙ;->xm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 16833
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڙ;->xj:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڙ;->xh:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 16834
    move-object/from16 v0, p0

    iget v0, v0, Lo/ڙ;->xk:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڙ;->xi:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 16835
    move v4, v0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    .line 16840
    :cond_0
    move-object/from16 v6, p1

    .line 17773
    move-object/from16 v5, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xr:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 17774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lo/ڙ;->xr:Ljava/util/ArrayList;

    .line 17775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lo/ڙ;->xs:Ljava/util/ArrayList;

    goto :goto_0

    .line 17777
    :cond_1
    iget-object v0, v5, Lo/ڙ;->xr:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17778
    iget-object v0, v5, Lo/ڙ;->xs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17781
    :goto_0
    iget v0, v5, Lo/ڙ;->xj:F

    iget v1, v5, Lo/ڙ;->xh:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 17782
    iget v0, v5, Lo/ڙ;->xk:F

    iget v1, v5, Lo/ڙ;->xi:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 17783
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v9, v7, v0

    .line 17784
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v10, v8, v0

    .line 17785
    add-int v0, v7, v9

    div-int/lit8 v11, v0, 0x2

    .line 17786
    add-int v0, v8, v10

    div-int/lit8 v12, v0, 0x2

    .line 17787
    iget-object v0, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 18144
    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 17787
    .line 17788
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildCount()I

    move-result v14

    .line 17789
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    .line 17790
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 17791
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    move-object/from16 v1, v16

    if-eq v1, v0, :cond_3

    .line 17794
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v8, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v10, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v7, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v9, :cond_3

    .line 17798
    iget-object v0, v5, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v17

    .line 17801
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v18

    .line 17802
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 17803
    mul-int v0, v18, v18

    mul-int v1, v16, v16

    add-int v16, v0, v1

    .line 17805
    const/16 v18, 0x0

    .line 17806
    iget-object v0, v5, Lo/ڙ;->xr:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    .line 17807
    const/16 v20, 0x0

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    .line 17808
    iget-object v0, v5, Lo/ڙ;->xs:Ljava/util/ArrayList;

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, v16

    if-le v1, v0, :cond_2

    .line 17809
    add-int/lit8 v18, v18, 0x1

    .line 17807
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 17814
    :cond_2
    iget-object v0, v5, Lo/ڙ;->xr:Ljava/util/ArrayList;

    move/from16 v1, v18

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17815
    iget-object v0, v5, Lo/ڙ;->xs:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17789
    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 17818
    :cond_4
    iget-object v5, v5, Lo/ڙ;->xr:Ljava/util/ArrayList;

    .line 16840
    .line 16841
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 16845
    move-object/from16 v0, p1

    invoke-static {v0, v5, v3, v4}, Lo/ڙ$if;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/ArrayList;II)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 16846
    if-nez v5, :cond_5

    .line 16847
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xr:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16848
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16849
    return-void

    .line 16851
    .line 19065
    :cond_5
    move-object v13, v5

    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 19066
    const/4 v6, -0x1

    goto :goto_3

    .line 19068
    :cond_6
    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I

    move-result v6

    .line 16851
    .line 16852
    .line 20065
    :goto_3
    move-object/from16 v13, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 20068
    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v13}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I

    .line 16853
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xl:Lo/ﺓ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lo/ڙ$if;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    .line 16855
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5, v6}, Lo/ڙ$if;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 76
    :cond_8
    return-void
.end method

.method static synthetic ˊ(Lo/ڙ;Landroid/view/MotionEvent;II)V
    .locals 3

    .line 20138
    invoke-static {p1, p3}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 20139
    invoke-static {p1, p3}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 20142
    iget v0, p0, Lo/ڙ;->xd:F

    sub-float v0, v2, v0

    iput v0, p0, Lo/ڙ;->xh:F

    .line 20143
    iget v0, p0, Lo/ڙ;->xe:F

    sub-float v0, p1, v0

    iput v0, p0, Lo/ڙ;->xi:F

    .line 20144
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 20145
    iget v0, p0, Lo/ڙ;->xh:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/ڙ;->xh:F

    .line 20147
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 20148
    iget v0, p0, Lo/ڙ;->xh:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/ڙ;->xh:F

    .line 20150
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 20151
    iget v0, p0, Lo/ڙ;->xi:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/ڙ;->xi:F

    .line 20153
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 20154
    iget v0, p0, Lo/ڙ;->xi:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lo/ڙ;->xi:F

    .line 76
    :cond_3
    return-void
.end method

.method private ˊ([F)V
    .locals 2

    .line 508
    iget v0, p0, Lo/ڙ;->xn:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 509
    iget v0, p0, Lo/ڙ;->xj:F

    iget v1, p0, Lo/ڙ;->xh:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p1, v1

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ˆ(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 513
    :goto_0
    iget v0, p0, Lo/ڙ;->xn:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 514
    iget v0, p0, Lo/ڙ;->xk:F

    iget v1, p0, Lo/ڙ;->xi:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 518
    return-void
.end method

.method private static ˊ(Landroid/view/View;FFFF)Z
    .locals 1

    .line 441
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/ڙ;ILandroid/view/MotionEvent;)Z
    .locals 5

    .line 76
    .line 20950
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ڙ;->xm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ڙ;->xl:Lo/ﺓ;

    invoke-virtual {v0}, Lo/ڙ$if;->ᴰ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20952
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 20954
    :cond_1
    iget-object v0, p0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 21204
    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->へ:I

    .line 20954
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 20955
    const/4 v0, 0x0

    return v0

    .line 20957
    .line 21921
    :cond_2
    move-object p1, p0

    iget-object v0, p0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 22144
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 21921
    .line 21922
    iget v0, p1, Lo/ڙ;->ᑉ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 21923
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 21925
    :cond_3
    iget v0, p1, Lo/ڙ;->ᑉ:I

    invoke-static {p2, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 21926
    invoke-static {p2, v3}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p1, Lo/ڙ;->xd:F

    sub-float v4, v0, v1

    .line 21927
    invoke-static {p2, v3}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p1, Lo/ڙ;->xe:F

    sub-float v3, v0, v1

    .line 21928
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 21929
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 21931
    iget v0, p1, Lo/ڙ;->xp:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    iget v0, p1, Lo/ڙ;->xp:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 21932
    const/4 v0, 0x0

    goto :goto_0

    .line 21934
    :cond_4
    cmpl-float v0, v4, v3

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21935
    const/4 v0, 0x0

    goto :goto_0

    .line 21936
    :cond_5
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21937
    const/4 v0, 0x0

    goto :goto_0

    .line 21939
    :cond_6
    invoke-virtual {p1, p2}, Lo/ڙ;->ˉ(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p2

    .line 21940
    if-nez p2, :cond_7

    .line 21941
    const/4 v0, 0x0

    goto :goto_0

    .line 21943
    :cond_7
    iget-object v0, p1, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v0

    .line 20958
    :goto_0
    if-nez v0, :cond_8

    .line 20959
    const/4 v0, 0x0

    return v0

    .line 20961
    :cond_8
    iget-object v0, p0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 22568
    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    invoke-static {}, Lo/ڙ$if;->ᘄ()I

    .line 20967
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final ˉ(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1011
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 1013
    iget v0, p0, Lo/ڙ;->xj:F

    iget v1, p0, Lo/ڙ;->xh:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/ڙ;->xk:F

    iget v2, p0, Lo/ڙ;->xi:F

    add-float/2addr v1, v2

    invoke-static {v4, v3, p1, v0, v1}, Lo/ڙ;->ˊ(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    return-object v4

    .line 1017
    :cond_0
    iget-object v0, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 1018
    iget-object v0, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ڙ$ˋ;

    .line 1019
    iget-object v0, v5, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 1020
    iget v0, v5, Lo/ڙ$ˋ;->xO:F

    iget v1, v5, Lo/ڙ$ˋ;->xP:F

    invoke-static {v6, v3, p1, v0, v1}, Lo/ڙ;->ˊ(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    return-object v6

    .line 1017
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1024
    :cond_2
    iget-object v0, p0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    move v4, p1

    .line 14821
    move-object p1, v0

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 15253
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14822
    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_4

    .line 14823
    iget-object v6, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v7, v5

    .line 16180
    invoke-virtual {v6, v7}, Lo/ژ;->ᵓ(I)I

    move-result v7

    .line 16181
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v7}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 14823
    .line 14824
    invoke-static {v6}, Lo/ᓱ;->ˆ(Landroid/view/View;)F

    move-result v7

    .line 14825
    invoke-static {v6}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v8

    .line 14826
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    .line 14830
    return-object v6

    .line 14822
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1024
    .line 14833
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Z)I
    .locals 4

    .line 885
    iget-object v0, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 886
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 887
    iget-object v0, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ڙ$ˋ;

    .line 888
    iget-object v0, v3, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-ne v0, p1, :cond_1

    .line 889
    iget-boolean v0, v3, Lo/ڙ$ˋ;->xQ:Z

    or-int/2addr v0, p2

    iput-boolean v0, v3, Lo/ڙ$ˋ;->xQ:Z

    .line 890
    invoke-static {v3}, Lo/ڙ$ˋ;->ˊ(Lo/ڙ$ˋ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    .line 14361
    iget-object v0, v3, Lo/ڙ$ˋ;->xL:Lo/ᵛ;

    invoke-interface {v0}, Lo/ᵛ;->cancel()V

    .line 893
    :cond_0
    iget-object v0, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 894
    invoke-static {v3}, Lo/ڙ$ˋ;->ˋ(Lo/ڙ$ˋ;)I

    move-result v0

    return v0

    .line 886
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .line 535
    const/4 v0, -0x1

    iput v0, p0, Lo/ڙ;->xv:I

    .line 536
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 537
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lo/ڙ;->xb:[F

    invoke-direct {p0, v0}, Lo/ڙ;->ˊ([F)V

    .line 539
    iget-object v0, p0, Lo/ڙ;->xb:[F

    const/4 v1, 0x0

    aget v7, v0, v1

    .line 540
    iget-object v0, p0, Lo/ڙ;->xb:[F

    const/4 v1, 0x1

    aget v8, v0, v1

    .line 542
    :cond_0
    move-object v0, p1

    move-object v1, p2

    iget-object v2, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v3, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    iget v4, p0, Lo/ڙ;->xm:I

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lo/ڙ$if;->ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/ArrayList;IFF)V

    .line 544
    return-void
.end method

.method public final ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 9

    .line 522
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 523
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lo/ڙ;->xb:[F

    invoke-direct {p0, v0}, Lo/ڙ;->ˊ([F)V

    .line 525
    iget-object v0, p0, Lo/ڙ;->xb:[F

    const/4 v1, 0x0

    aget v7, v0, v1

    .line 526
    iget-object v0, p0, Lo/ڙ;->xb:[F

    const/4 v1, 0x1

    aget v8, v0, v1

    .line 528
    :cond_0
    move-object v0, p1

    move-object v1, p2

    iget-object v2, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v3, p0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    iget v4, p0, Lo/ڙ;->xm:I

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lo/ڙ$if;->ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/ArrayList;IFF)V

    .line 530
    return-void
.end method

.method public final ˋ(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 904
    return-void
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V
    .locals 21

    .line 554
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ڙ;->xm:I

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    .line 555
    return-void

    .line 557
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ڙ;->xy:J

    .line 558
    move-object/from16 v0, p0

    iget v11, v0, Lo/ڙ;->xm:I

    .line 560
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ڙ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Z)I

    .line 561
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڙ;->xm:I

    .line 562
    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 566
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ڙ;->xu:Landroid/view/View;

    .line 567
    move-object/from16 v13, p0

    .line 9262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 9265
    iget-object v0, v13, Lo/ڙ;->xt:Lo/າ;

    if-nez v0, :cond_1

    .line 9266
    new-instance v0, Lo/າ;

    invoke-direct {v0, v13}, Lo/າ;-><init>(Lo/ڙ;)V

    iput-object v0, v13, Lo/ڙ;->xt:Lo/າ;

    .line 9284
    :cond_1
    iget-object v0, v13, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v13, Lo/ڙ;->xt:Lo/າ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 569
    :cond_2
    shl-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v12, v0, -0x1

    .line 571
    const/4 v13, 0x0

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_8

    .line 574
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 575
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 576
    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    .line 10159
    move-object/from16 v13, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ڙ;->xm:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 10163
    iget-object v0, v13, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    invoke-static {}, Lo/ڙ$if;->ᘄ()I

    .line 578
    .line 10914
    :cond_3
    move-object/from16 v15, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 10915
    iget-object v0, v15, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10916
    const/4 v0, 0x0

    iput-object v0, v15, Lo/ڙ;->ײ:Landroid/view/VelocityTracker;

    .line 599
    :cond_4
    const/4 v0, 0x2

    if-ne v11, v0, :cond_5

    .line 600
    const/16 v13, 0x8

    goto :goto_0

    .line 604
    :cond_5
    const/4 v13, 0x4

    .line 606
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xb:[F

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ڙ;->ˊ([F)V

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xb:[F

    const/4 v1, 0x0

    aget v15, v0, v1

    .line 608
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xb:[F

    const/4 v1, 0x1

    aget v16, v0, v1

    .line 609
    new-instance v0, Lo/ย;

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v13

    move v4, v11

    move v5, v15

    move/from16 v6, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lo/ย;-><init>(Lo/ڙ;Landroid/support/v7/widget/RecyclerView$ˑ;IIFFFFILandroid/support/v7/widget/RecyclerView$ˑ;)V

    move-object v11, v0

    .line 638
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v13}, Lo/ڙ$if;->ˎ(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v17

    .line 640
    move-wide/from16 v19, v17

    .line 11352
    iget-object v0, v11, Lo/ڙ$ˋ;->xL:Lo/ᵛ;

    move-wide/from16 v1, v19

    invoke-interface {v0, v1, v2}, Lo/ᵛ;->setDuration(J)V

    .line 641
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 11356
    move-object v13, v11

    iget-object v0, v11, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 11357
    iget-object v0, v13, Lo/ڙ$ˋ;->xL:Lo/ᵛ;

    invoke-interface {v0}, Lo/ᵛ;->start()V

    .line 643
    const/4 v13, 0x1

    .line 644
    goto :goto_1

    .line 645
    :cond_6
    iget-object v11, v14, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    move-object/from16 v15, p0

    .line 12288
    iget-object v0, v15, Lo/ڙ;->xu:Landroid/view/View;

    if-ne v11, v0, :cond_7

    .line 12289
    const/4 v0, 0x0

    iput-object v0, v15, Lo/ڙ;->xu:Landroid/view/View;

    .line 12291
    iget-object v0, v15, Lo/ڙ;->xt:Lo/າ;

    if-eqz v0, :cond_7

    .line 12292
    iget-object v0, v15, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 646
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xl:Lo/ﺓ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v14}, Lo/ڙ$if;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 648
    :goto_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 650
    :cond_8
    if-eqz p1, :cond_9

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 12568
    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    invoke-static {}, Lo/ڙ$if;->ᘄ()I

    move-result v0

    .line 651
    and-int/2addr v0, v12

    move-object/from16 v1, p0

    iget v1, v1, Lo/ڙ;->xm:I

    shl-int/lit8 v1, v1, 0x3

    shr-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڙ;->xn:I

    .line 654
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڙ;->xj:F

    .line 655
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ڙ;->xk:F

    .line 656
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 658
    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 659
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 662
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 663
    if-eqz v14, :cond_b

    .line 664
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v14, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 666
    :cond_b
    if-nez v13, :cond_c

    .line 667
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 13144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 13360
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ss:Z

    .line 669
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->xl:Lo/ﺓ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v2, p0

    iget v2, v2, Lo/ڙ;->xm:I

    invoke-virtual {v0, v1, v2}, Lo/ڙ$if;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 671
    return-void
.end method

.method public final ᵄ(Landroid/view/View;)V
    .locals 4

    .line 866
    move-object v3, p1

    move-object v2, p0

    .line 14288
    iget-object v0, v2, Lo/ڙ;->xu:Landroid/view/View;

    if-ne v3, v0, :cond_0

    .line 14289
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ڙ;->xu:Landroid/view/View;

    .line 14291
    iget-object v0, v2, Lo/ڙ;->xt:Lo/າ;

    if-eqz v0, :cond_0

    .line 14292
    iget-object v0, v2, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 867
    :cond_0
    iget-object v0, p0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object p1

    .line 868
    if-nez p1, :cond_1

    .line 869
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ڙ;->xc:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-ne p1, v0, :cond_2

    .line 872
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ڙ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V

    return-void

    .line 874
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ڙ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Z)I

    .line 875
    iget-object v0, p0, Lo/ڙ;->xa:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lo/ڙ;->xl:Lo/ﺓ;

    iget-object v1, p0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lo/ڙ$if;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 879
    :cond_3
    return-void
.end method
