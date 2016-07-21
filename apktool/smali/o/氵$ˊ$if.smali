.class Lo/氵$ˊ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺜ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/氵$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ﮐ:Lo/氵;

.field ﺙ:Z


# direct methods
.method constructor <init>(Lo/氵;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    .line 532
    return-void
.end method


# virtual methods
.method public ʾ(Landroid/view/View;)V
    .locals 4

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/氵$ˊ$if;->ﺙ:Z

    .line 539
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    invoke-static {v0}, Lo/氵;->ˎ(Lo/氵;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 540
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    invoke-static {v0}, Lo/氵;->ˊ(Lo/氵;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    invoke-static {v0}, Lo/氵;->ˊ(Lo/氵;)Ljava/lang/Runnable;

    move-result-object v2

    .line 544
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/氵;->ˋ(Lo/氵;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 545
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 547
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 548
    const/4 v3, 0x0

    .line 549
    instance-of v0, v2, Lo/ﺜ;

    if-eqz v0, :cond_2

    .line 550
    move-object v3, v2

    check-cast v3, Lo/ﺜ;

    .line 552
    :cond_2
    if-eqz v3, :cond_3

    .line 553
    invoke-interface {v3, p1}, Lo/ﺜ;->ʾ(Landroid/view/View;)V

    .line 555
    :cond_3
    return-void
.end method

.method public ʿ(Landroid/view/View;)V
    .locals 4

    .line 559
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    invoke-static {v0}, Lo/氵;->ˎ(Lo/氵;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 560
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    invoke-static {v0}, Lo/氵;->ˎ(Lo/氵;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 561
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/氵;->ˊ(Lo/氵;I)I

    .line 563
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lo/氵$ˊ$if;->ﺙ:Z

    if-nez v0, :cond_5

    .line 566
    :cond_1
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    invoke-static {v0}, Lo/氵;->ˋ(Lo/氵;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    invoke-static {v0}, Lo/氵;->ˋ(Lo/氵;)Ljava/lang/Runnable;

    move-result-object v2

    .line 568
    iget-object v0, p0, Lo/氵$ˊ$if;->ﮐ:Lo/氵;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/氵;->ˊ(Lo/氵;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 569
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 571
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 572
    const/4 v3, 0x0

    .line 573
    instance-of v0, v2, Lo/ﺜ;

    if-eqz v0, :cond_3

    .line 574
    move-object v3, v2

    check-cast v3, Lo/ﺜ;

    .line 576
    :cond_3
    if-eqz v3, :cond_4

    .line 577
    invoke-interface {v3, p1}, Lo/ﺜ;->ʿ(Landroid/view/View;)V

    .line 579
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/氵$ˊ$if;->ﺙ:Z

    .line 581
    :cond_5
    return-void
.end method

.method public ᵋ(Landroid/view/View;)V
    .locals 3

    .line 585
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 586
    const/4 v2, 0x0

    .line 587
    instance-of v0, v1, Lo/ﺜ;

    if-eqz v0, :cond_0

    .line 588
    move-object v2, v1

    check-cast v2, Lo/ﺜ;

    .line 590
    :cond_0
    if-eqz v2, :cond_1

    .line 591
    invoke-interface {v2, p1}, Lo/ﺜ;->ᵋ(Landroid/view/View;)V

    .line 593
    :cond_1
    return-void
.end method
