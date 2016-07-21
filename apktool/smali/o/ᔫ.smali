.class public final Lo/ᔫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FP:Lo/ᒶ;


# direct methods
.method public constructor <init>(Lo/ᒶ;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lo/ᔫ;->FP:Lo/ᒶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/ᔫ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˋ(Lo/ᒶ;)Lo/ი;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/ᘂ;

    invoke-direct {v1, p0, p1}, Lo/ᘂ;-><init>(Lo/ᔫ;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lo/ᔫ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ˋ(Lo/ᒶ;)Lo/ი;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ი;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lo/ᘢ;

    invoke-direct {v1, p0, p1}, Lo/ᘢ;-><init>(Lo/ᔫ;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lo/ᔫ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ᐝ(Lo/ᒶ;)V

    .line 183
    iget-object v0, p0, Lo/ᔫ;->FP:Lo/ᒶ;

    iget-object v1, p0, Lo/ᔫ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ʻ(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    .line 1333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 183
    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Landroid/widget/EditText;)V

    .line 184
    return-void
.end method
