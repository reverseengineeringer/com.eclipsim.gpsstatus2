.class public final Lo/ﾕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uF:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 970
    iget-object v0, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˌ(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 971
    const/4 v0, 0x0

    return v0

    .line 981
    :cond_0
    iget-object v0, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˈ(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$ˏ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˈ(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$ˏ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$ˏ;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 983
    iget-object v0, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, p2, p3}, Landroid/support/v7/widget/SearchView;->ˊ(Landroid/support/v7/widget/SearchView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 988
    :cond_1
    iget-object v0, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->ˈ(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$ˏ;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$ˏ;->ˊ(Landroid/support/v7/widget/SearchView$ˏ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lo/ĭ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 990
    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    .line 991
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 994
    iget-object v0, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lo/ﾕ;->uF:Landroid/support/v7/widget/SearchView;

    invoke-static {v1}, Landroid/support/v7/widget/SearchView;->ˈ(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$ˏ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$ˏ;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView;->ˊ(Landroid/support/v7/widget/SearchView;Ljava/lang/String;)V

    .line 996
    const/4 v0, 0x1

    return v0

    .line 1000
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
