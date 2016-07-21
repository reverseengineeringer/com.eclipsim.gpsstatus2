.class final Lo/ა;
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
.field final synthetic dI:Lo/ץ;

.field final synthetic dJ:Lo/ץ$if;


# direct methods
.method constructor <init>(Lo/ץ$if;Lo/ץ;)V
    .locals 0

    .line 956
    iput-object p1, p0, Lo/ა;->dJ:Lo/ץ$if;

    iput-object p2, p0, Lo/ა;->dI:Lo/ץ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lo/ა;->dJ:Lo/ץ$if;

    iget-object v0, v0, Lo/ץ$if;->dG:Lo/จ;

    iget-object v1, p0, Lo/ა;->dI:Lo/ץ;

    .line 1061
    iget-object v1, v1, Lo/ץ;->cM:Lo/ῒ;

    .line 959
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 961
    iget-object v0, p0, Lo/ა;->dI:Lo/ץ;

    .line 2061
    iget-object v0, v0, Lo/ץ;->cM:Lo/ῒ;

    .line 961
    invoke-virtual {v0}, Lo/ῒ;->dismiss()V

    .line 963
    return-void
.end method
