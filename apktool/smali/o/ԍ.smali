.class public final Lo/ԍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1050
    iput-object p1, p0, Lo/ԍ;->wx:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1053
    iget-object p1, p0, Lo/ԍ;->wx:Landroid/support/v7/widget/Toolbar;

    .line 1555
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object p1, v0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    .line 1557
    :goto_0
    if-eqz p1, :cond_1

    .line 1558
    invoke-virtual {p1}, Lo/แ;->collapseActionView()Z

    .line 1054
    :cond_1
    return-void
.end method
