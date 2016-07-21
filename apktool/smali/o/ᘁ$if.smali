.class Lo/ᘁ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/view/View;

.field private ﾋ:Landroid/view/animation/Animation$AnimationListener;

.field private ﾐ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘁ$if;->ﾐ:Z

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    .line 422
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 423
    :cond_0
    return-void

    .line 425
    :cond_1
    iput-object p1, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    .line 426
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘁ$if;->ﾐ:Z

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    .line 430
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 431
    :cond_0
    return-void

    .line 433
    :cond_1
    iput-object p3, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    .line 434
    iput-object p1, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    .line 435
    return-void
.end method

.method static synthetic ˊ(Lo/ᘁ$if;)Landroid/view/View;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᘁ$if;->ﾐ:Z

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    new-instance v1, Lo/ﹲ;

    invoke-direct {v1, p0}, Lo/ﹲ;-><init>(Lo/ᘁ$if;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 467
    :cond_0
    iget-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 470
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 477
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 440
    iget-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    invoke-static {v0, p1}, Lo/ᘁ;->ˊ(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᘁ$if;->ﾐ:Z

    .line 442
    iget-boolean v0, p0, Lo/ᘁ$if;->ﾐ:Z

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lo/ᘁ$if;->ˊ:Landroid/view/View;

    new-instance v1, Lo/וֹ;

    invoke-direct {v1, p0}, Lo/וֹ;-><init>(Lo/ᘁ$if;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_0
    iget-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lo/ᘁ$if;->ﾋ:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 454
    :cond_1
    return-void
.end method
