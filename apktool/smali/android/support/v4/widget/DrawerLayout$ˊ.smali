.class final Landroid/support/v4/widget/DrawerLayout$ˊ;
.super Lo/ﭜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic bh:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2321
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ˊ;->bh:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/ﭜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 1

    .line 2325
    invoke-super {p0, p1, p2}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 2327
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->Ꭵ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2331
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/ɟ;->setParent(Landroid/view/View;)V

    .line 2333
    :cond_0
    return-void
.end method
