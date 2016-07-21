.class Lo/ғ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nL:Lo/ϟ;

.field final synthetic nM:Lo/ϟ$ˊ;


# direct methods
.method constructor <init>(Lo/ϟ$ˊ;Lo/ϟ;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lo/ғ;->nM:Lo/ϟ$ˊ;

    iput-object p2, p0, Lo/ғ;->nL:Lo/ϟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lo/ғ;->nM:Lo/ϟ$ˊ;

    iget-object v0, v0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0, p3}, Lo/ϟ;->setSelection(I)V

    .line 712
    iget-object v0, p0, Lo/ғ;->nM:Lo/ϟ$ˊ;

    iget-object v0, v0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lo/ғ;->nM:Lo/ϟ$ˊ;

    iget-object v0, v0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    iget-object v1, p0, Lo/ғ;->nM:Lo/ϟ$ˊ;

    invoke-static {v1}, Lo/ϟ$ˊ;->ˊ(Lo/ϟ$ˊ;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, p2, p3, v1, v2}, Lo/ϟ;->performItemClick(Landroid/view/View;IJ)Z

    .line 716
    :cond_0
    iget-object v0, p0, Lo/ғ;->nM:Lo/ϟ$ˊ;

    invoke-virtual {v0}, Lo/ϟ$ˊ;->dismiss()V

    .line 717
    return-void
.end method
