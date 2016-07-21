.class final Lo/ᵎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ױ:Z

.field final synthetic ڌ:Lo/ᵔ$if;

.field final synthetic ๅ:Lo/ٴ;


# direct methods
.method constructor <init>(Lo/ٴ;)V
    .locals 1

    .line 115
    iput-object p1, p0, Lo/ᵎ;->ๅ:Lo/ٴ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵎ;->ױ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵎ;->ڌ:Lo/ᵔ$if;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/ᵎ;->ๅ:Lo/ٴ;

    iget-object v0, v0, Lo/ٴ;->ᖦ:Lo/ʲ;

    iget-boolean v1, p0, Lo/ᵎ;->ױ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ʲ;->ˊ(IZ)V

    .line 119
    return-void
.end method
