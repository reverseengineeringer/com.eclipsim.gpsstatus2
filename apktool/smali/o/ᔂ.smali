.class public abstract Lo/ᔂ;
.super Landroid/preference/PreferenceActivity;
.source ""


# instance fields
.field dN:Lo/ᒣ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 72
    .line 8110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 8111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 8113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 72
    invoke-virtual {v0, p1, p2}, Lo/ᒣ;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 52
    .line 4110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 4111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 4113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 52
    invoke-virtual {v0}, Lo/ᒣ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 106
    .line 14110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 14111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 14113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 106
    invoke-virtual {v0}, Lo/ᒣ;->invalidateOptionsMenu()V

    .line 107
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    .line 11110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 11111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 11113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 90
    invoke-virtual {v0, p1}, Lo/ᒣ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    .line 1110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 1111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 1113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 30
    invoke-virtual {v0}, Lo/ᒣ;->ᴖ()V

    .line 31
    .line 2110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_1

    .line 2111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 2113
    :cond_1
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 31
    invoke-virtual {v0, p1}, Lo/ᒣ;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p2

    .line 120
    if-eqz p2, :cond_0

    .line 121
    return-object p2

    .line 124
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    .line 127
    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "EditText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "Spinner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "CheckBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "RadioButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "CheckedTextView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    :cond_1
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 129
    :pswitch_0
    new-instance v0, Lo/ｪ;

    invoke-direct {v0, p0, p3}, Lo/ｪ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 131
    :pswitch_1
    new-instance v0, Lo/ϟ;

    invoke-direct {v0, p0, p3}, Lo/ϟ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 133
    :pswitch_2
    new-instance v0, Lo/ﻠ;

    invoke-direct {v0, p0, p3}, Lo/ﻠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 135
    :pswitch_3
    new-instance v0, Lo/ɫ;

    invoke-direct {v0, p0, p3}, Lo/ɫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 137
    :pswitch_4
    new-instance v0, Lo/ﻩ;

    invoke-direct {v0, p0, p3}, Lo/ﻩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 141
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56c015e7 -> :sswitch_4
        -0x1440b607 -> :sswitch_1
        0x2e46a6ed -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 102
    .line 13110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 13111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 13113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 102
    invoke-virtual {v0}, Lo/ᒣ;->onDestroy()V

    .line 103
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 38
    .line 3110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 3111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 3113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 38
    invoke-virtual {v0, p1}, Lo/ᒣ;->onPostCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 78
    .line 9110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 9111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 9113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 78
    invoke-virtual {v0}, Lo/ᒣ;->onPostResume()V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 96
    .line 12110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 12111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 12113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 96
    invoke-virtual {v0}, Lo/ᒣ;->onStop()V

    .line 97
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 84
    .line 10110
    move-object p2, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 10111
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, p2, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 10113
    :cond_0
    iget-object v0, p2, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 84
    invoke-virtual {v0, p1}, Lo/ᒣ;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 57
    .line 5110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 5111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 5113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 57
    invoke-virtual {v0, p1}, Lo/ᒣ;->setContentView(I)V

    .line 58
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 62
    .line 6110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 6111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 6113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 62
    invoke-virtual {v0, p1}, Lo/ᒣ;->setContentView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 67
    .line 7110
    move-object v1, p0

    iget-object v0, p0, Lo/ᔂ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 7111
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 7113
    :cond_0
    iget-object v0, v1, Lo/ᔂ;->dN:Lo/ᒣ;

    .line 67
    invoke-virtual {v0, p1, p2}, Lo/ᒣ;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method
