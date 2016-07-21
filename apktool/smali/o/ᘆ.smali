.class final Lo/ᘆ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qA:Lo/ᔭ;


# direct methods
.method constructor <init>(Lo/ᔭ;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lo/ᘆ;->qA:Lo/ᔭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 1108
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1109
    iget-object v0, p0, Lo/ᘆ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Lo/ᔭ;)Lo/ᔭ$if;

    move-result-object p1

    .line 1111
    if-eqz p1, :cond_0

    .line 1112
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ᔭ$if;->ˊ(Lo/ᔭ$if;Z)Z

    .line 1115
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;)V"
        }
    .end annotation

    .line 1118
    return-void
.end method
