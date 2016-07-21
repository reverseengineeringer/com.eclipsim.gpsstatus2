.class final Landroid/support/design/widget/TextInputLayout$if;
.super Lo/ﭜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic į:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .line 966
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$if;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lo/ﭜ;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TextInputLayout;B)V
    .locals 0

    .line 966
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout$if;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 969
    invoke-super {p0, p1, p2}, Lo/ﭜ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 970
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 971
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 975
    invoke-super {p0, p1, p2}, Lo/ﭜ;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 977
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$if;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Landroid/support/design/widget/TextInputLayout;)Lo/ˑ;

    move-result-object v0

    .line 1599
    iget-object p1, v0, Lo/ˑ;->า:Ljava/lang/CharSequence;

    .line 977
    .line 978
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_0
    return-void
.end method

.method public final ˊ(Landroid/view/View;Lo/ɟ;)V
    .locals 1

    .line 985
    invoke-super {p0, p1, p2}, Lo/ﭜ;->ˊ(Landroid/view/View;Lo/ɟ;)V

    .line 986
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɟ;->setClassName(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$if;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ˏ(Landroid/support/design/widget/TextInputLayout;)Lo/ˑ;

    move-result-object v0

    .line 2599
    iget-object p1, v0, Lo/ˑ;->า:Ljava/lang/CharSequence;

    .line 988
    .line 989
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p2, p1}, Lo/ɟ;->setText(Ljava/lang/CharSequence;)V

    .line 992
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$if;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ᐝ(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$if;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ᐝ(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɟ;->setLabelFor(Landroid/view/View;)V

    .line 995
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$if;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ˎ(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$if;->į:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->ˎ(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 996
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 997
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ɟ;->setContentInvalid(Z)V

    .line 998
    invoke-virtual {p2, p1}, Lo/ɟ;->setError(Ljava/lang/CharSequence;)V

    .line 1000
    :cond_3
    return-void
.end method
