.class public Lo/ঢ;
.super Lo/Ꮀ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/Ꮀ;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-static {p0}, Lo/л;->ⁱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ঢ;->setTheme(I)V

    .line 17
    invoke-super {p0, p1}, Lo/Ꮀ;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lo/ঢ;->setContentView(I)V

    .line 19
    const v0, 0x7f0f007a

    invoke-virtual {p0, v0}, Lo/ঢ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 20
    invoke-virtual {p0, p1}, Lo/ঢ;->ˊ(Landroid/support/v7/widget/Toolbar;)V

    .line 21
    invoke-virtual {p0}, Lo/ঢ;->ᒄ()Lo/ΐ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ΐ;->setDisplayHomeAsUpEnabled(Z)V

    .line 22
    const v0, 0x7f08016a

    invoke-virtual {p0, v0}, Lo/ঢ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0f007b

    invoke-virtual {p0, v0}, Lo/ঢ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/afilechooser.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 28
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/ঢ;->finish()V

    .line 30
    const/4 v0, 0x1

    return v0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lo/Ꮀ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
