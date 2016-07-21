.class final Lo/ᚆ;
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

    .line 232
    iput-object p1, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 262
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 234
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 237
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒶ;->ˋ(Lo/ᒶ;Z)Z

    .line 239
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 242
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 1333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 242
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    const/16 v1, 0x3a

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {p1}, Lo/л;->ﹶ(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Landroid/location/Location;)Landroid/location/Location;

    .line 246
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ʾ(Lo/ᒶ;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᒶ;->ˋ(Lo/ᒶ;Z)Z

    .line 248
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒶ;->ˋ(Lo/ᒶ;Z)Z

    .line 251
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_0

    .line 253
    .line 254
    :catch_0
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᒶ;->ˋ(Lo/ᒶ;Z)Z

    .line 255
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Lcom/eclipsim/gpsstatus2/GPSStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lo/ᚆ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ᐝ(Lo/ᒶ;)V

    .line 259
    return-void
.end method
