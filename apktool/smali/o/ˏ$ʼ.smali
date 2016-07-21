.class final Lo/ˏ$ʼ;
.super Lo/ˏ$ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 287
    sget v0, Lo/if$aux;->design_navigation_item_subheader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ˏ$ʽ;-><init>(Landroid/view/View;)V

    .line 288
    return-void
.end method
