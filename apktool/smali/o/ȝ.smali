.class final Lo/ȝ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mg:Lo/ｦ;

.field final synthetic Mh:Lo/ƈ;


# direct methods
.method constructor <init>(Lo/ƈ;Lo/ｦ;)V
    .locals 0

    iput-object p1, p0, Lo/ȝ;->Mh:Lo/ƈ;

    iput-object p2, p0, Lo/ȝ;->Mg:Lo/ｦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ȝ;->Mg:Lo/ｦ;

    invoke-virtual {v0}, Lo/ｦ;->ṿ()Lo/aad;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/ȝ;->Mh:Lo/ƈ;

    invoke-static {v0}, Lo/ƈ;->ˋ(Lo/ƈ;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ȝ;->Mh:Lo/ƈ;

    invoke-static {v0}, Lo/ƈ;->ˋ(Lo/ƈ;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {v2}, Lo/zy;->ӟ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
