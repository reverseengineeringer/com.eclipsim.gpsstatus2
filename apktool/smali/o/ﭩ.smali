.class final Lo/ﭩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tF:Landroid/view/View;

.field final synthetic tG:Lo/בּ;


# direct methods
.method constructor <init>(Lo/בּ;Landroid/view/View;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lo/ﭩ;->tG:Lo/בּ;

    iput-object p2, p0, Lo/ﭩ;->tF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 263
    iget-object v0, p0, Lo/ﭩ;->tF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/ﭩ;->tG:Lo/בּ;

    invoke-virtual {v1}, Lo/בּ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ﭩ;->tF:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 264
    iget-object v0, p0, Lo/ﭩ;->tG:Lo/בּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lo/בּ;->smoothScrollTo(II)V

    .line 265
    iget-object v0, p0, Lo/ﭩ;->tG:Lo/בּ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/בּ;->tx:Lo/ﭩ;

    .line 266
    return-void
.end method
