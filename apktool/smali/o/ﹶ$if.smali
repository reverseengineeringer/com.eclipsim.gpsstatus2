.class final Lo/ﹶ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private final ỉ:Landroid/support/design/widget/CoordinatorLayout;

.field private final ἰ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic ἱ:Lo/ﹶ;


# direct methods
.method constructor <init>(Lo/ﹶ;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lo/ﹶ$if;->ἱ:Lo/ﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Lo/ﹶ$if;->ỉ:Landroid/support/design/widget/CoordinatorLayout;

    .line 294
    iput-object p3, p0, Lo/ﹶ$if;->ἰ:Landroid/view/View;

    .line 295
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 299
    iget-object v0, p0, Lo/ﹶ$if;->ἰ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﹶ$if;->ἱ:Lo/ﹶ;

    invoke-static {v0}, Lo/ﹶ;->ˊ(Lo/ﹶ;)Lo/ｭ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lo/ﹶ$if;->ἱ:Lo/ﹶ;

    invoke-static {v0}, Lo/ﹶ;->ˊ(Lo/ﹶ;)Lo/ｭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｭ;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lo/ﹶ$if;->ἱ:Lo/ﹶ;

    iget-object v1, p0, Lo/ﹶ$if;->ỉ:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/ﹶ$if;->ἰ:Landroid/view/View;

    iget-object v3, p0, Lo/ﹶ$if;->ἱ:Lo/ﹶ;

    invoke-static {v3}, Lo/ﹶ;->ˊ(Lo/ﹶ;)Lo/ｭ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ｭ;->getCurrY()I

    move-result v3

    .line 1195
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 303
    iget-object v0, p0, Lo/ﹶ$if;->ἰ:Landroid/view/View;

    invoke-static {v0, p0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lo/ﹶ$if;->ἱ:Lo/ﹶ;

    iget-object v1, p0, Lo/ﹶ$if;->ỉ:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lo/ﹶ$if;->ἰ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/ﹶ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 308
    :cond_1
    return-void
.end method
