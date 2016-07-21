.class final Lo/ᵣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᕻ:Lo/ᵕ;


# direct methods
.method constructor <init>(Lo/ᵕ;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/ᵣ;->ᕻ:Lo/ᵕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/ᵣ;->ᕻ:Lo/ᵕ;

    .line 1026
    iget-object v0, v0, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    .line 37
    if-ne v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Lo/ᵣ;->ᕻ:Lo/ᵕ;

    .line 2026
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    .line 40
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 50
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 45
    return-void
.end method
