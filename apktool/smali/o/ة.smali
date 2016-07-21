.class final Lo/ة;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ki:Z

.field final synthetic wO:Lo/א;

.field final synthetic wP:I


# direct methods
.method constructor <init>(Lo/א;I)V
    .locals 1

    .line 591
    iput-object p1, p0, Lo/ة;->wO:Lo/א;

    iput p2, p0, Lo/ة;->wP:I

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ة;->ki:Z

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/view/View;)V
    .locals 2

    .line 596
    iget-object v0, p0, Lo/ة;->wO:Lo/א;

    .line 1056
    iget-object v0, v0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 596
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 597
    return-void
.end method

.method public final ʿ(Landroid/view/View;)V
    .locals 2

    .line 601
    iget-boolean v0, p0, Lo/ة;->ki:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Lo/ة;->wO:Lo/א;

    .line 2056
    iget-object v0, v0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 602
    iget v1, p0, Lo/ة;->wP:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method

.method public final ᵋ(Landroid/view/View;)V
    .locals 1

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ة;->ki:Z

    .line 609
    return-void
.end method
