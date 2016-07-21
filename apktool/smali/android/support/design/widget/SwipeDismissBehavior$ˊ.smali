.class public final Landroid/support/design/widget/SwipeDismissBehavior$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;

.field final synthetic Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

.field private final Ἱ:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 368
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˊ:Landroid/view/View;

    .line 370
    iput-boolean p3, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->Ἱ:Z

    .line 371
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ʕ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˋ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ʕ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʕ;->ʟ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 378
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->Ἱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ˡ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->Ἰ:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-static {v0}, Landroid/support/design/widget/SwipeDismissBehavior;->ˊ(Landroid/support/design/widget/SwipeDismissBehavior;)Lo/ˡ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$ˊ;->ˊ:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/SwipeDismissBehavior$if;->ι(Landroid/view/View;)V

    .line 382
    :cond_1
    return-void
.end method
