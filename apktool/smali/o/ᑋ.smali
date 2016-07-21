.class final Lo/ᑋ;
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
.field final synthetic ڒ:Lo/ײ;


# direct methods
.method constructor <init>(Lo/ײ;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/ᑋ;->ڒ:Lo/ײ;

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

    .line 58
    iget-object v0, p0, Lo/ᑋ;->ڒ:Lo/ײ;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v0, v1, p3}, Lo/ײ;->ˊ(Landroid/widget/ListView;I)V

    .line 59
    return-void
.end method
