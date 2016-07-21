.class public final Lo/є;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/〵$ˏ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wx:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/є;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lo/є;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/є;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$ˋ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v7/widget/Toolbar$ˋ;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
