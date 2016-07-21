.class public abstract Lo/ڙ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# static fields
.field private static final xD:Lo/aeu;

.field private static final xE:Lo/ᐳ;

.field private static final xF:Lo/ᐸ;


# instance fields
.field private xG:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1372
    new-instance v0, Lo/ᐳ;

    invoke-direct {v0}, Lo/ᐳ;-><init>()V

    sput-object v0, Lo/ڙ$if;->xE:Lo/ᐳ;

    .line 1378
    new-instance v0, Lo/ᐸ;

    invoke-direct {v0}, Lo/ᐸ;-><init>()V

    sput-object v0, Lo/ڙ$if;->xF:Lo/ᐸ;

    .line 1393
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1394
    new-instance v0, Lo/ᒋ$ˋ;

    invoke-direct {v0}, Lo/ᒋ$ˋ;-><init>()V

    sput-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    return-void

    .line 1395
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1396
    new-instance v0, Lo/ᒋ$ˊ;

    invoke-direct {v0}, Lo/ᒋ$ˊ;-><init>()V

    sput-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    return-void

    .line 1398
    :cond_1
    new-instance v0, Lo/ᒋ$if;

    invoke-direct {v0}, Lo/ᒋ$if;-><init>()V

    sput-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    .line 1400
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    const/4 v0, -0x1

    iput v0, p0, Lo/ڙ$if;->xG:I

    return-void
.end method

.method public static ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/ArrayList;II)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v7/widget/RecyclerView$\u02d1;Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02d1;>;II)Landroid/support/v7/widget/RecyclerView$\u02d1;"
        }
    .end annotation

    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, p2, v0

    .line 1770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v3, p3, v0

    .line 1771
    const/4 v4, 0x0

    .line 1772
    const/4 v5, -0x1

    .line 1773
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v6, p2, v0

    .line 1774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v7, p3, v0

    .line 1775
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 1776
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    .line 1777
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 1778
    if-lez v6, :cond_0

    .line 1779
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1780
    move v11, v0

    if-gez v0, :cond_0

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1781
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1782
    move v11, v0

    if-le v0, v5, :cond_0

    .line 1783
    move v5, v11

    .line 1784
    move-object v4, v10

    .line 1788
    :cond_0
    if-gez v6, :cond_1

    .line 1789
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1790
    move v11, v0

    if-lez v0, :cond_1

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1791
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1792
    move v11, v0

    if-le v0, v5, :cond_1

    .line 1793
    move v5, v11

    .line 1794
    move-object v4, v10

    .line 1798
    :cond_1
    if-gez v7, :cond_2

    .line 1799
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p3

    .line 1800
    move v11, v0

    if-lez v0, :cond_2

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1801
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1802
    move v11, v0

    if-le v0, v5, :cond_2

    .line 1803
    move v5, v11

    .line 1804
    move-object v4, v10

    .line 1809
    :cond_2
    if-lez v7, :cond_3

    .line 1810
    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1811
    move v11, v0

    if-gez v0, :cond_3

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1812
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1813
    move v11, v0

    if-le v0, v5, :cond_3

    .line 1814
    move v5, v11

    .line 1815
    move-object v4, v10

    .line 1776
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 1820
    :cond_4
    return-object v4
.end method

.method static synthetic ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/ArrayList;IFF)V
    .locals 17

    .line 1356
    .line 15964
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    .line 15965
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    .line 15966
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ڙ$ˋ;

    .line 15967
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 15968
    iget-object v13, v10, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget v14, v10, Lo/ڙ$ˋ;->xO:F

    iget v15, v10, Lo/ڙ$ˋ;->xP:F

    iget v0, v10, Lo/ڙ$ˋ;->xm:I

    move/from16 v16, v0

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    .line 16072
    sget-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    move-object v1, v10

    move-object v2, v12

    iget-object v3, v13, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lo/aeu;->ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 15970
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15965
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15972
    :cond_0
    if-eqz p2, :cond_1

    .line 15973
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 15974
    move/from16 v16, p4

    move/from16 v15, p6

    move/from16 v14, p5

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    .line 17072
    sget-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    move-object v1, v10

    move-object v2, v12

    iget-object v3, v13, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lo/aeu;->ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 15975
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15977
    :cond_1
    const/4 v9, 0x0

    .line 15978
    add-int/lit8 v10, v8, -0x1

    :goto_1
    if-ltz v10, :cond_4

    .line 15979
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ڙ$ˋ;

    .line 15980
    invoke-static {v11}, Lo/ڙ$ˋ;->ˊ(Lo/ڙ$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v11, Lo/ڙ$ˋ;->xN:Z

    if-nez v0, :cond_2

    .line 15981
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 15982
    :cond_2
    invoke-static {v11}, Lo/ڙ$ˋ;->ˊ(Lo/ڙ$ˋ;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15983
    const/4 v9, 0x1

    .line 15978
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 15986
    :cond_4
    if-eqz v9, :cond_5

    .line 15987
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1356
    :cond_5
    return-void
.end method

.method public static ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;I)V
    .locals 4

    .line 1911
    .line 11144
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 1911
    .line 1912
    instance-of v0, v3, Lo/ڙ$ˎ;

    if-eqz v0, :cond_0

    .line 1913
    move-object v0, v3

    check-cast v0, Lo/ڙ$ˎ;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lo/ڙ$ˎ;->ˎ(Landroid/view/View;Landroid/view/View;)V

    .line 1915
    return-void

    .line 1919
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1920
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 11663
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 11770
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 11663
    sub-int/2addr v0, v1

    .line 1921
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1922
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->ʵ(I)V

    .line 1924
    :cond_1
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 12687
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 12785
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 12687
    add-int/2addr v0, v1

    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 1926
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->ʵ(I)V

    .line 1930
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1931
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 13675
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 13740
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 13675
    sub-int/2addr v0, v1

    .line 1932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 1933
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->ʵ(I)V

    .line 1935
    :cond_3
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 14699
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 14755
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14699
    add-int/2addr v0, v1

    .line 1936
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    .line 1937
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->ʵ(I)V

    .line 1940
    :cond_4
    return-void
.end method

.method static synthetic ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/ArrayList;IFF)V
    .locals 17

    .line 1356
    .line 17945
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    .line 17946
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 17947
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ڙ$ˋ;

    .line 17948
    move-object v10, v11

    .line 18373
    iget v0, v11, Lo/ڙ$ˋ;->xH:F

    iget v1, v11, Lo/ڙ$ˋ;->xJ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 18374
    iget-object v0, v11, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ˆ(Landroid/view/View;)F

    move-result v0

    iput v0, v11, Lo/ڙ$ˋ;->xO:F

    goto :goto_1

    .line 18376
    :cond_0
    iget v0, v11, Lo/ڙ$ˋ;->xH:F

    iget v1, v11, Lo/ڙ$ˋ;->ﾃ:F

    iget v2, v11, Lo/ڙ$ˋ;->xJ:F

    iget v3, v11, Lo/ڙ$ˋ;->xH:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v11, Lo/ڙ$ˋ;->xO:F

    .line 18378
    :goto_1
    iget v0, v11, Lo/ڙ$ˋ;->xI:F

    iget v1, v11, Lo/ڙ$ˋ;->xK:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 18379
    iget-object v0, v11, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v0

    iput v0, v11, Lo/ڙ$ˋ;->xP:F

    goto :goto_2

    .line 18381
    :cond_1
    iget v0, v11, Lo/ڙ$ˋ;->xI:F

    iget v1, v11, Lo/ڙ$ˋ;->ﾃ:F

    iget v2, v11, Lo/ڙ$ˋ;->xK:F

    iget v3, v11, Lo/ڙ$ˋ;->xI:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v11, Lo/ڙ$ˋ;->xP:F

    .line 17949
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 17950
    iget-object v13, v10, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget v14, v10, Lo/ڙ$ˋ;->xO:F

    iget v15, v10, Lo/ڙ$ˋ;->xP:F

    iget v0, v10, Lo/ڙ$ˋ;->xm:I

    move/from16 v16, v0

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    .line 19038
    sget-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    move-object v1, v10

    move-object v2, v12

    iget-object v3, v13, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lo/aeu;->ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 17952
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17946
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 17954
    :cond_2
    if-eqz p2, :cond_3

    .line 17955
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 17956
    move/from16 v16, p4

    move/from16 v15, p6

    move/from16 v14, p5

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v10, p0

    .line 20038
    sget-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    move-object v1, v10

    move-object v2, v12

    iget-object v3, v13, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lo/aeu;->ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 17957
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1356
    :cond_3
    return-void
.end method

.method public static ˎ(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 2

    .line 2098
    .line 14816
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 2098
    .line 2099
    if-nez p0, :cond_1

    .line 2100
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xfa

    return-wide v0

    .line 2103
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 15394
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sp:J

    .line 2103
    return-wide v0

    .line 15430
    :cond_2
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->so:J

    .line 2103
    return-wide v0
.end method

.method public static synthetic ٴ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 21568
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    .line 20573
    const/4 v0, 0x1

    return v0
.end method

.method public static ᘄ()I
    .locals 1

    .line 1549
    const v0, 0x30003

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 4

    .line 2131
    move-object v2, p1

    .line 15868
    move-object p1, p0

    iget v0, p0, Lo/ڙ$if;->xG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 15869
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ﾍ$if;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lo/ڙ$if;->xG:I

    .line 15872
    :cond_0
    iget p1, p1, Lo/ڙ$if;->xG:I

    .line 2131
    .line 2132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2133
    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v3, v0

    .line 2135
    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 2136
    mul-int v0, v3, p1

    int-to-float v0, v0

    sget-object v1, Lo/ڙ$if;->xF:Lo/ᐸ;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 2139
    const-wide/16 v0, 0x7d0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 2140
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2142
    :cond_1
    long-to-float v0, p4

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float p2, v0, v1

    .line 2144
    :goto_0
    int-to-float v0, p1

    sget-object v1, Lo/ڙ$if;->xE:Lo/ᐳ;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2146
    move p1, v0

    if-nez v0, :cond_3

    .line 2147
    if-lez p3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    .line 2149
    :cond_3
    return p1
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;)Z
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 2

    .line 2005
    sget-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/aeu;->ﹲ(Landroid/view/View;)V

    .line 2006
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;I)V
    .locals 2

    .line 1862
    if-eqz p1, :cond_0

    .line 1863
    sget-object v0, Lo/ڙ$if;->xD:Lo/aeu;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/aeu;->ﹷ(Landroid/view/View;)V

    .line 1865
    :cond_0
    return-void
.end method

.method public ᴠ()Z
    .locals 1

    .line 1636
    const/4 v0, 0x1

    return v0
.end method

.method public ᴰ()Z
    .locals 1

    .line 1651
    const/4 v0, 0x1

    return v0
.end method
