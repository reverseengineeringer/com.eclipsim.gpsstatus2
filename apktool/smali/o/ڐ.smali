.class final Lo/ڐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lo/ץ;

.field final synthetic du:Landroid/view/View;

.field final synthetic dv:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/ץ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lo/ڐ;->dt:Lo/ץ;

    iput-object p2, p0, Lo/ڐ;->du:Landroid/view/View;

    iput-object p3, p0, Lo/ڐ;->dv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .line 552
    iget-object v0, p0, Lo/ڐ;->du:Landroid/view/View;

    iget-object v1, p0, Lo/ڐ;->dv:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lo/ץ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 553
    return-void
.end method
