.class final Lo/ᒷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FN:Z

.field final synthetic FO:Z

.field final synthetic FP:Lo/ᒶ;


# direct methods
.method constructor <init>(Lo/ᒶ;ZZ)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    iput-boolean p2, p0, Lo/ᒷ;->FN:Z

    iput-boolean p3, p0, Lo/ᒷ;->FO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˋ(Lo/ᒶ;)Lo/ი;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/ᒺ;

    invoke-direct {v1, p0, p1}, Lo/ᒺ;-><init>(Lo/ᒷ;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˋ(Lo/ᒶ;)Lo/ი;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/ᓖ;

    invoke-direct {v1, p0, p1}, Lo/ᓖ;-><init>(Lo/ᒷ;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˋ(Lo/ᒶ;)Lo/ი;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˋ(Lo/ᒶ;)Lo/ი;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/ᓘ;

    invoke-direct {v1, p0, p1}, Lo/ᓘ;-><init>(Lo/ᒷ;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ᐝ(Lo/ᒶ;)V

    .line 135
    iget-object v0, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    iget-object v1, p0, Lo/ᒷ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ʻ(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    .line 1333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 135
    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Landroid/widget/EditText;)V

    .line 136
    return-void
.end method
