.class public final Lo/בּ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺜ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/בּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field private ki:Z

.field final synthetic tG:Lo/בּ;


# direct methods
.method protected constructor <init>(Lo/בּ;)V
    .locals 1

    .line 583
    iput-object p1, p0, Lo/בּ$ˋ;->tG:Lo/בּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/בּ$ˋ;->ki:Z

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/view/View;)V
    .locals 2

    .line 596
    iget-object v0, p0, Lo/בּ$ˋ;->tG:Lo/בּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/בּ;->setVisibility(I)V

    .line 597
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/בּ$ˋ;->ki:Z

    .line 598
    return-void
.end method

.method public final ʿ(Landroid/view/View;)V
    .locals 2

    .line 602
    iget-boolean v0, p0, Lo/בּ$ˋ;->ki:Z

    if-eqz v0, :cond_0

    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lo/בּ$ˋ;->tG:Lo/בּ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/בּ;->kf:Lo/氵;

    .line 605
    iget-object v0, p0, Lo/בּ$ˋ;->tG:Lo/בּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/בּ;->setVisibility(I)V

    .line 606
    return-void
.end method

.method public final ᵋ(Landroid/view/View;)V
    .locals 1

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/בּ$ˋ;->ki:Z

    .line 611
    return-void
.end method
