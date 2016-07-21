.class final Lo/ՙ;
.super Lo/ι$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ױ:Z

.field final synthetic ڌ:Lo/ᵔ$if;

.field final synthetic ڍ:Lo/ʹ;


# direct methods
.method constructor <init>(Lo/ʹ;)V
    .locals 1

    .line 170
    iput-object p1, p0, Lo/ՙ;->ڍ:Lo/ʹ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ՙ;->ױ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ՙ;->ڌ:Lo/ᵔ$if;

    invoke-direct {p0}, Lo/ι$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lo/ՙ;->ڍ:Lo/ʹ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Lo/ʹ;Z)Z

    .line 179
    iget-object v0, p0, Lo/ՙ;->ڍ:Lo/ʹ;

    iget-object v0, v0, Lo/ʹ;->ᖦ:Lo/ʲ;

    iget-boolean v1, p0, Lo/ՙ;->ױ:Z

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lo/ʲ;->ˊ(IZ)V

    .line 183
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lo/ՙ;->ڍ:Lo/ʹ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Lo/ʹ;Z)Z

    .line 174
    return-void
.end method
