.class Lo/Ү;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nM:Lo/ϟ$ˊ;

.field final synthetic nN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Lo/ϟ$ˊ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lo/Ү;->nM:Lo/ϟ$ˊ;

    iput-object p2, p0, Lo/Ү;->nN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 814
    iget-object v0, p0, Lo/Ү;->nM:Lo/ϟ$ˊ;

    iget-object v0, v0, Lo/ϟ$ˊ;->nG:Lo/ϟ;

    invoke-virtual {v0}, Lo/ϟ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_0

    .line 816
    iget-object v0, p0, Lo/Ү;->nN:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 818
    :cond_0
    return-void
.end method
