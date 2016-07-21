.class final Lo/Ỵ;
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

    .line 321
    iput-object p1, p0, Lo/Ỵ;->FP:Lo/ᒶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/Ỵ;->FP:Lo/ᒶ;

    invoke-static {v0}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 1333
    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 323
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lo/Ỵ;->FP:Lo/ᒶ;

    iget-object v1, p0, Lo/Ỵ;->FP:Lo/ᒶ;

    invoke-static {v1}, Lo/ᒶ;->ι(Lo/ᒶ;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v1

    .line 2333
    iget-object v1, v1, Landroid/support/design/widget/TextInputLayout;->Ῐ:Landroid/widget/EditText;

    .line 324
    invoke-static {v0, v1}, Lo/ᒶ;->ˊ(Lo/ᒶ;Landroid/widget/EditText;)V

    .line 325
    return-void
.end method
