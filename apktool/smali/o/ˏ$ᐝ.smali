.class final Lo/ˏ$ᐝ;
.super Lo/ˏ$ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u141d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 278
    sget v0, Lo/if$aux;->design_navigation_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ˏ$ʽ;-><init>(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lo/ˏ$ᐝ;->te:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void
.end method
