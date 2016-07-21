.class final Lo/ᚁ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 212
    iput-object p1, p0, Lo/ᚁ;->FP:Lo/ᒶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 229
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 214
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 217
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lo/ᚁ;->FP:Lo/ᒶ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Z)Z

    .line 219
    iget-object v0, p0, Lo/ᚁ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʻ(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lo/ᚁ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v1

    const v2, 0x7f0801ad

    invoke-virtual {v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lo/ᚁ;->FP:Lo/ᒶ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Z)Z

    .line 222
    iget-object v0, p0, Lo/ᚁ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʻ(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 225
    :goto_0
    iget-object v0, p0, Lo/ᚁ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ᐝ(Lo/ᒶ;)V

    .line 226
    return-void
.end method
