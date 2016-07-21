.class public final Lo/zj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private final aJi:Landroid/view/ViewGroup;

.field aJj:Landroid/app/Activity;

.field private aJk:Z

.field public aJl:Z

.field public aJm:Z

.field private aJn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private aJo:Lo/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Lo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zj;->aJj:Landroid/app/Activity;

    iput-object p2, p0, Lo/zj;->aJi:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/zj;->aJn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lo/zj;->aJo:Lo/w;

    return-void
.end method


# virtual methods
.method public final ѵ()V
    .locals 4

    .line 1000
    iget-boolean v0, p0, Lo/zj;->aJk:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/zj;->aJn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    iget-object v1, p0, Lo/zj;->aJn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lo/yl;->ˊ(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lo/v;->ｺ()Lo/zu;

    iget-object v2, p0, Lo/zj;->aJi:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/zj;->aJn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1000
    new-instance v0, Lo/zv;

    invoke-direct {v0, v2, v3}, Lo/zv;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2000
    move-object v2, v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$if;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/support/design/widget/Snackbar$if;->ˊ(Landroid/view/ViewTreeObserver;)V

    .line 2000
    :cond_1
    iget-object v0, p0, Lo/zj;->aJo:Lo/w;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    iget-object v1, p0, Lo/zj;->aJo:Lo/w;

    invoke-static {v0, v1}, Lo/yl;->ˊ(Landroid/app/Activity;Lo/w;)V

    :cond_2
    invoke-static {}, Lo/v;->ｺ()Lo/zu;

    iget-object v2, p0, Lo/zj;->aJi:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/zj;->aJo:Lo/w;

    .line 3000
    new-instance v0, Lo/zw;

    invoke-direct {v0, v2, v3}, Lo/zw;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 4000
    move-object v2, v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$if;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/Snackbar$if;->ˊ(Landroid/view/ViewTreeObserver;)V

    .line 4000
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zj;->aJk:Z

    :cond_4
    return-void
.end method

.method public final Ғ()V
    .locals 3

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/zj;->aJk:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/zj;->aJn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v0

    iget-object v1, p0, Lo/zj;->aJj:Landroid/app/Activity;

    iget-object v2, p0, Lo/zj;->aJn:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lo/yp;->ˋ(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lo/zj;->aJo:Lo/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    iget-object v0, p0, Lo/zj;->aJj:Landroid/app/Activity;

    iget-object v1, p0, Lo/zj;->aJo:Lo/w;

    invoke-static {v0, v1}, Lo/yl;->ˋ(Landroid/app/Activity;Lo/w;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zj;->aJk:Z

    :cond_3
    return-void
.end method
