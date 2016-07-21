.class public final Lo/ᓛ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic FP:Lo/ᒶ;

.field private synthetic FS:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lo/ᒶ;Landroid/widget/EditText;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lo/ᓛ;->FP:Lo/ᒶ;

    iput-object p2, p0, Lo/ᓛ;->FS:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 449
    iget-object v0, p0, Lo/ᓛ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓛ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʻ(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓛ;->FS:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lo/ᓛ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 1333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 450
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 451
    iget-object v0, p0, Lo/ᓛ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʻ(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 2333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 451
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 452
    iget-object v0, p0, Lo/ᓛ;->FS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 453
    iget-object v0, p0, Lo/ᓛ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 454
    iget-object v1, p0, Lo/ᓛ;->FS:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 456
    :cond_0
    return-void
.end method
