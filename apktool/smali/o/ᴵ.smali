.class final Lo/ᴵ;
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

.field private ฯ:Z

.field final synthetic ๅ:Lo/ٴ;


# direct methods
.method constructor <init>(Lo/ٴ;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lo/ᴵ;->ๅ:Lo/ٴ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴵ;->ױ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴵ;->ڌ:Lo/ᵔ$if;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/ᴵ;->ๅ:Lo/ٴ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ٴ;->ˊ(Lo/ٴ;Z)Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴵ;->ฯ:Z

    .line 82
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lo/ᴵ;->ๅ:Lo/ٴ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ٴ;->ˊ(Lo/ٴ;Z)Z

    .line 87
    iget-boolean v0, p0, Lo/ᴵ;->ฯ:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/ᴵ;->ๅ:Lo/ٴ;

    iget-object v0, v0, Lo/ٴ;->ᖦ:Lo/ʲ;

    iget-boolean v1, p0, Lo/ᴵ;->ױ:Z

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lo/ʲ;->ˊ(IZ)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lo/ᴵ;->ๅ:Lo/ٴ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ٴ;->ˊ(Lo/ٴ;Z)Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴵ;->ฯ:Z

    .line 75
    iget-object v0, p0, Lo/ᴵ;->ๅ:Lo/ٴ;

    iget-object v0, v0, Lo/ٴ;->ᖦ:Lo/ʲ;

    iget-boolean v1, p0, Lo/ᴵ;->ױ:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ʲ;->ˊ(IZ)V

    .line 76
    return-void
.end method
