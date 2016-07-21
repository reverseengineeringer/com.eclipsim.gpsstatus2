.class final Lo/ᴫ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic FP:Lo/ᒶ;


# direct methods
.method constructor <init>(Lo/ᒶ;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lo/ᴫ;->FP:Lo/ᒶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 275
    if-eqz p2, :cond_0

    .line 276
    iget-object v0, p0, Lo/ᴫ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 1333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 276
    iget-object v1, p0, Lo/ᴫ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    .line 2333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 276
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 278
    :cond_0
    return-void
.end method
