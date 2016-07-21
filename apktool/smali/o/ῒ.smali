.class public Lo/ῒ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lo/Ꮮ;


# instance fields
.field private dN:Lo/ᒣ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 43
    invoke-static {p1, p2}, Lo/ῒ;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒣ;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->ᴬ()Z

    .line 53
    return-void
.end method

.method private static ˏ(Landroid/content/Context;I)I
    .locals 3

    .line 158
    if-nez p1, :cond_0

    .line 160
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/ｧ$if;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 164
    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ᒣ;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->invalidateOptionsMenu()V

    .line 145
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->ᴖ()V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->onCreate(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 119
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->onStop()V

    .line 120
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->setContentView(I)V

    .line 81
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->setContentView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ᒣ;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 108
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ῒ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᒣ;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public ˊ(Lo/ɽ$if;)Lo/ɽ;
    .locals 1

    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/ɽ;)V
    .locals 0

    .line 169
    return-void
.end method

.method public ˋ(Lo/ɽ;)V
    .locals 0

    .line 173
    return-void
.end method

.method public ᔆ()Lo/ᒣ;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ῒ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 152
    invoke-static {p0, p0}, Lo/ᒣ;->ˊ(Landroid/app/Dialog;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, p0, Lo/ῒ;->dN:Lo/ᒣ;

    .line 154
    :cond_0
    iget-object v0, p0, Lo/ῒ;->dN:Lo/ᒣ;

    return-object v0
.end method

.method public ᴸ(I)Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lo/ῒ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method
