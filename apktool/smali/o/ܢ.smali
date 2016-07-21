.class final Lo/ܢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 575
    iput-object p1, p0, Lo/ܢ;->dt:Lo/ץ;

    iput-object p2, p0, Lo/ܢ;->du:Landroid/view/View;

    iput-object p3, p0, Lo/ܢ;->dv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 578
    iget-object v0, p0, Lo/ܢ;->dt:Lo/ץ;

    .line 1061
    iget-object v0, v0, Lo/ץ;->cQ:Landroid/widget/ListView;

    .line 578
    iget-object v1, p0, Lo/ܢ;->du:Landroid/view/View;

    iget-object v2, p0, Lo/ܢ;->dv:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/ץ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 579
    return-void
.end method
