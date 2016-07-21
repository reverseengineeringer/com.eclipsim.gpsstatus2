.class public final Lo/ᐡ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic į:Landroid/support/design/widget/TextInputLayout;

.field final synthetic ŕ:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lo/ᐡ;->į:Landroid/support/design/widget/TextInputLayout;

    iput-object p2, p0, Lo/ᐡ;->ŕ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿ(Landroid/view/View;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lo/ᐡ;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ˎ(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ᐡ;->ŕ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    return-void
.end method
