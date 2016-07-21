.class final Lo/ἶ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 328
    iput-object p1, p0, Lo/ἶ;->FP:Lo/ᒶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lo/ἶ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lo/ἶ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 1333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 331
    iget-object v1, p0, Lo/ἶ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/eclipsim/gpsstatus2/GPSStatus;->Ds:Landroid/location/Location;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/л;->ˊ(Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lo/ἶ;->FP:Lo/ᒶ;

    iget-object v1, p0, Lo/ἶ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    .line 2333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 332
    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Landroid/widget/EditText;)V

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lo/ἶ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ͺ(Lo/ᒶ;)Lcom/eclipsim/gpsstatus2/GPSStatus;

    move-result-object v0

    const-string v1, "Location not available"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    return-void
.end method
