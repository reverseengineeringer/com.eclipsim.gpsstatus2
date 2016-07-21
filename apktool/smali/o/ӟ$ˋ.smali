.class public final Lo/ӟ$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Nr:Landroid/view/ViewGroup$LayoutParams;

.field public final Ns:Landroid/view/ViewGroup;

.field public final Nt:Landroid/content/Context;

.field public final index:I


# direct methods
.method public constructor <init>(Lo/zy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/zy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lo/ӟ$ˋ;->Nr:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lo/zy;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {p1}, Lo/zy;->ո()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ӟ$ˋ;->Nt:Landroid/content/Context;

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ӟ$ˋ;->Ns:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo/ӟ$ˋ;->Ns:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lo/ӟ$ˋ;->index:I

    iget-object v0, p0, Lo/ӟ$ˋ;->Ns:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/zy;->ː(Z)V

    return-void

    :cond_0
    new-instance v0, Lo/ӟ$if;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lo/ӟ$if;-><init>(Ljava/lang/String;)V

    throw v0
.end method
