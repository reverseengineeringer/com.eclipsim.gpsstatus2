.class Lo/ҭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nM:Lo/ϟ$ˊ;


# direct methods
.method constructor <init>(Lo/ϟ$ˊ;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lo/ҭ;->nM:Lo/ϟ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 799
    iget-object v0, p0, Lo/ҭ;->nM:Lo/ϟ$ˊ;

    iget-object v1, p0, Lo/ҭ;->nM:Lo/ϟ$ˊ;

    iget-object v1, v1, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-static {v0, v1}, Lo/ϟ$ˊ;->ˊ(Lo/ϟ$ˊ;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lo/ҭ;->nM:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->dismiss()V

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lo/ҭ;->nM:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->ǀ()V

    .line 806
    iget-object v0, p0, Lo/ҭ;->nM:Lo/ϟ$ˊ;

    invoke-static {v0}, Lo/ϟ$ˊ;->ˋ(Lo/ϟ$ˊ;)V

    .line 808
    return-void
.end method
