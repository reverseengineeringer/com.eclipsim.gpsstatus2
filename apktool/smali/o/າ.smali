.class final Lo/າ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ˎ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xz:Lo/ڙ;


# direct methods
.method constructor <init>(Lo/ڙ;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lo/າ;->xz:Lo/ڙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᑊ(II)I
    .locals 3

    .line 1269
    iget-object v0, p0, Lo/າ;->xz:Lo/ڙ;

    .line 2076
    iget-object v0, v0, Lo/ڙ;->xu:Landroid/view/View;

    .line 1269
    if-nez v0, :cond_0

    .line 1270
    return p2

    .line 1272
    :cond_0
    iget-object v0, p0, Lo/າ;->xz:Lo/ڙ;

    .line 3076
    iget v0, v0, Lo/ڙ;->xv:I

    .line 1272
    .line 1273
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1274
    iget-object v0, p0, Lo/າ;->xz:Lo/ڙ;

    .line 4076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 1274
    iget-object v1, p0, Lo/າ;->xz:Lo/ڙ;

    .line 5076
    iget-object v1, v1, Lo/ڙ;->xu:Landroid/view/View;

    .line 1274
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1275
    iget-object v0, p0, Lo/າ;->xz:Lo/ڙ;

    .line 6076
    iput v2, v0, Lo/ڙ;->xv:I

    .line 1277
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 1278
    return v2

    .line 1280
    :cond_2
    if-ge p2, v2, :cond_3

    return p2

    :cond_3
    add-int/lit8 v0, p2, 0x1

    return v0
.end method
