.class final Lo/ˢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᓷ:Lo/ʸ;

.field final synthetic ᓸ:Landroid/view/View;

.field final synthetic ᓽ:Lo/ʸ$ˊ;

.field final synthetic ᔄ:I

.field final synthetic ᔨ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ʸ;Landroid/view/ViewGroup;Lo/ʸ$ˊ;ILjava/lang/Object;)V
    .locals 0

    .line 1381
    iput-object p1, p0, Lo/ˢ;->ᓷ:Lo/ʸ;

    iput-object p2, p0, Lo/ˢ;->ᓸ:Landroid/view/View;

    iput-object p3, p0, Lo/ˢ;->ᓽ:Lo/ʸ$ˊ;

    iput p4, p0, Lo/ˢ;->ᔄ:I

    iput-object p5, p0, Lo/ˢ;->ᔨ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1383
    iget-object v0, p0, Lo/ˢ;->ᓸ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1384
    iget-object v0, p0, Lo/ˢ;->ᓷ:Lo/ʸ;

    iget-object v1, p0, Lo/ˢ;->ᓽ:Lo/ʸ$ˊ;

    iget v2, p0, Lo/ˢ;->ᔄ:I

    iget-object v3, p0, Lo/ˢ;->ᔨ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/ʸ;->ˊ(Lo/ʸ;Lo/ʸ$ˊ;ILjava/lang/Object;)V

    .line 1385
    const/4 v0, 0x1

    return v0
.end method
