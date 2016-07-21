.class public Lo/ڙ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒡ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field public final sA:Landroid/support/v7/widget/RecyclerView$ˑ;

.field final xH:F

.field final xI:F

.field final xJ:F

.field final xK:F

.field final xL:Lo/ᵛ;

.field private final xM:I

.field public xN:Z

.field xO:F

.field xP:F

.field xQ:Z

.field final xm:I

.field final synthetic xz:Lo/ڙ;

.field ﾃ:F

.field private ﾝ:Z


# direct methods
.method public constructor <init>(Lo/ڙ;Landroid/support/v7/widget/RecyclerView$ˑ;IIFFFF)V
    .locals 2

    .line 2330
    iput-object p1, p0, Lo/ڙ$ˋ;->xz:Lo/ڙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڙ$ˋ;->xQ:Z

    .line 2325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ڙ$ˋ;->ﾝ:Z

    .line 2331
    iput p4, p0, Lo/ڙ$ˋ;->xm:I

    .line 2332
    iput p3, p0, Lo/ڙ$ˋ;->xM:I

    .line 2333
    iput-object p2, p0, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 2334
    iput p5, p0, Lo/ڙ$ˋ;->xH:F

    .line 2335
    iput p6, p0, Lo/ڙ$ˋ;->xI:F

    .line 2336
    iput p7, p0, Lo/ڙ$ˋ;->xJ:F

    .line 2337
    iput p8, p0, Lo/ڙ$ˋ;->xK:F

    .line 2338
    invoke-static {}, Lo/ᐤ;->ۦ()Lo/ᵛ;

    move-result-object v0

    iput-object v0, p0, Lo/ڙ$ˋ;->xL:Lo/ᵛ;

    .line 2339
    iget-object v0, p0, Lo/ڙ$ˋ;->xL:Lo/ᵛ;

    new-instance v1, Lo/ᒉ;

    invoke-direct {v1, p0, p1}, Lo/ᒉ;-><init>(Lo/ڙ$ˋ;Lo/ڙ;)V

    invoke-interface {v0, v1}, Lo/ᵛ;->ˊ(Lo/ᒢ;)V

    .line 2346
    iget-object v0, p0, Lo/ڙ$ˋ;->xL:Lo/ᵛ;

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ᵛ;->ˍ(Landroid/view/View;)V

    .line 2347
    iget-object v0, p0, Lo/ڙ$ˋ;->xL:Lo/ᵛ;

    invoke-interface {v0, p0}, Lo/ᵛ;->ˊ(Lo/ᒡ;)V

    .line 2348
    .line 3365
    const/4 v0, 0x0

    iput v0, p0, Lo/ڙ$ˋ;->ﾃ:F

    .line 2349
    return-void
.end method

.method static synthetic ˊ(Lo/ڙ$ˋ;)Z
    .locals 1

    .line 2297
    iget-boolean v0, p0, Lo/ڙ$ˋ;->ﾝ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ڙ$ˋ;)I
    .locals 1

    .line 2297
    iget v0, p0, Lo/ڙ$ˋ;->xM:I

    return v0
.end method


# virtual methods
.method public ˊ(Lo/ᵛ;)V
    .locals 0

    .line 2388
    return-void
.end method

.method public ˋ(Lo/ᵛ;)V
    .locals 2

    .line 2392
    iget-boolean v0, p0, Lo/ڙ$ˋ;->ﾝ:Z

    if-nez v0, :cond_0

    .line 2393
    iget-object v0, p0, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 2395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ڙ$ˋ;->ﾝ:Z

    .line 2396
    return-void
.end method

.method public ˎ(Lo/ᵛ;)V
    .locals 1

    .line 2400
    .line 4365
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ڙ$ˋ;->ﾃ:F

    .line 2401
    return-void
.end method

.method public ˏ(Lo/ᵛ;)V
    .locals 0

    .line 2406
    return-void
.end method
