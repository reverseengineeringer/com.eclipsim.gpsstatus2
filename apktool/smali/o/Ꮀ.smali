.class public Lo/Ꮀ;
.super Lo/ᔊ;
.source ""

# interfaces
.implements Lo/Ꮮ;
.implements Lo/ɹ$if;
.implements Lo/Γ$ˊ;


# instance fields
.field private dN:Lo/ᒣ;

.field private dO:I

.field private dP:Z

.field private dQ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lo/ᔊ;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꮀ;->dO:I

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ᒣ;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 519
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lo/ĭ;->ˊ(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, -0x7001

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    .line 522
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 523
    move v2, v0

    if-nez v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lo/Ꮀ;->ᒄ()Lo/ΐ;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ΐ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/ΐ;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꮀ;->dP:Z

    .line 527
    const/4 v0, 0x1

    return v0

    .line 529
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lo/Ꮀ;->dP:Z

    if-eqz v0, :cond_2

    .line 530
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ꮀ;->dP:Z

    .line 531
    const/4 v0, 0x1

    return v0

    .line 534
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lo/ᔊ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 539
    iget-object v0, p0, Lo/Ꮀ;->dQ:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ن;->ᒧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Lo/ن;

    invoke-super {p0}, Lo/ᔊ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ن;-><init>(Landroid/content/ContextWrapper;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/Ꮀ;->dQ:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Lo/Ꮀ;->dQ:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ᔊ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/Ꮀ;->dQ:Landroid/content/res/Resources;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->invalidateOptionsMenu()V

    .line 241
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lo/ᔊ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lo/Ꮀ;->dQ:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Lo/ᔊ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lo/Ꮀ;->dQ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 462
    invoke-virtual {p0}, Lo/Ꮀ;->ᓑ()V

    .line 463
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lo/ᒣ;->ᴖ()V

    .line 73
    invoke-virtual {v3, p1}, Lo/ᒣ;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v3}, Lo/ᒣ;->ᴬ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Ꮀ;->dO:I

    if-eqz v0, :cond_1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/Ꮀ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lo/Ꮀ;->dO:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ꮀ;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 82
    :cond_0
    iget v0, p0, Lo/Ꮀ;->dO:I

    invoke-virtual {p0, v0}, Lo/Ꮀ;->setTheme(I)V

    .line 85
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/ᔊ;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 203
    invoke-super {p0}, Lo/ᔊ;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->onDestroy()V

    .line 205
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 189
    invoke-super {p0, p1, p2}, Lo/ᔊ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lo/Ꮀ;->ᒄ()Lo/ΐ;

    move-result-object p1

    .line 194
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/ΐ;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lo/Ꮀ;->ᒼ()Z

    move-result v0

    return v0

    .line 198
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 486
    invoke-super {p0, p1, p2}, Lo/ᔊ;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 497
    invoke-super {p0, p1, p2}, Lo/ᔊ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 498
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lo/ᔊ;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->onPostCreate(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 178
    invoke-super {p0}, Lo/ᔊ;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->onPostResume()V

    .line 180
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 502
    invoke-super {p0, p1}, Lo/ᔊ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 172
    invoke-super {p0}, Lo/ᔊ;->onStop()V

    .line 173
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->onStop()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 209
    invoke-super {p0, p1, p2}, Lo/ᔊ;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->setContentView(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->setContentView(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/ᒣ;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lo/ᔊ;->setTheme(I)V

    .line 92
    iput p1, p0, Lo/Ꮀ;->dO:I

    .line 93
    return-void
.end method

.method public ˊ(Lo/ɽ$if;)Lo/ɽ;
    .locals 1

    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ᒣ;->ˊ(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public ˊ(Lo/ɹ;)V
    .locals 3

    .line 341
    move-object v1, p0

    .line 1197
    const/4 v2, 0x0

    .line 1198
    instance-of v0, v1, Lo/ɹ$if;

    if-eqz v0, :cond_0

    .line 1199
    move-object v0, v1

    check-cast v0, Lo/ɹ$if;

    invoke-interface {v0}, Lo/ɹ$if;->ײ()Landroid/content/Intent;

    move-result-object v2

    .line 1201
    :cond_0
    if-nez v2, :cond_1

    .line 1202
    invoke-static {v1}, Lo/ᓪ;->ˊ(Lo/Ꮀ;)Landroid/content/Intent;

    move-result-object v2

    .line 1205
    :cond_1
    if-eqz v2, :cond_3

    .line 1208
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1209
    if-nez v1, :cond_2

    .line 1210
    iget-object v0, p1, Lo/ɹ;->ﾏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1212
    :cond_2
    invoke-virtual {p1, v1}, Lo/ɹ;->ˊ(Landroid/content/ComponentName;)Lo/ɹ;

    .line 1213
    move-object v1, v2

    .line 2161
    iget-object v0, p1, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_3
    return-void
.end method

.method public ˊ(Lo/ɽ;)V
    .locals 0

    .line 251
    return-void
.end method

.method public ˋ(Lo/ɹ;)V
    .locals 0

    .line 360
    return-void
.end method

.method public ˋ(Lo/ɽ;)V
    .locals 0

    .line 261
    return-void
.end method

.method public ˋ(Landroid/content/Intent;)Z
    .locals 1

    .line 440
    invoke-static {p0, p1}, Lo/ᓪ;->ˊ(Lo/Ꮀ;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/content/Intent;)V
    .locals 0

    .line 456
    invoke-static {p0, p1}, Lo/ᓪ;->ˋ(Lo/Ꮀ;Landroid/content/Intent;)V

    .line 457
    return-void
.end method

.method public ι()V
    .locals 1

    .line 233
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->invalidateOptionsMenu()V

    .line 234
    return-void
.end method

.method public ײ()Landroid/content/Intent;
    .locals 1

    .line 423
    invoke-static {p0}, Lo/ᓪ;->ˊ(Lo/Ꮀ;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ว()Lo/Γ$if;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->ว()Lo/Γ$if;

    move-result-object v0

    return-object v0
.end method

.method public ᒄ()Lo/ΐ;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lo/Ꮀ;->ᔆ()Lo/ᒣ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒣ;->ᒄ()Lo/ΐ;

    move-result-object v0

    return-object v0
.end method

.method public ᒼ()Z
    .locals 5

    .line 386
    invoke-virtual {p0}, Lo/Ꮀ;->ײ()Landroid/content/Intent;

    move-result-object v3

    .line 388
    if-eqz v3, :cond_3

    .line 389
    invoke-virtual {p0, v3}, Lo/Ꮀ;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-static {p0}, Lo/ɹ;->ˋ(Lo/Ꮀ;)Lo/ɹ;

    move-result-object v3

    .line 391
    invoke-virtual {p0, v3}, Lo/Ꮀ;->ˊ(Lo/ɹ;)V

    .line 392
    invoke-virtual {p0, v3}, Lo/Ꮀ;->ˋ(Lo/ɹ;)V

    .line 393
    .line 2301
    .line 2316
    iget-object v0, v3, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2321
    :cond_0
    iget-object v0, v3, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    iget-object v1, v3, Lo/ɹ;->ｱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroid/content/Intent;

    .line 2322
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 2325
    iget-object v0, v3, Lo/ɹ;->ﾏ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/ז;->ˊ(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2326
    new-instance v0, Landroid/content/Intent;

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2327
    move-object v4, v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2328
    iget-object v0, v3, Lo/ɹ;->ﾏ:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/ᵥ;->ˊ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    goto :goto_0

    .line 397
    .line 400
    :catch_0
    invoke-virtual {p0}, Lo/Ꮀ;->finish()V

    .line 402
    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0, v3}, Lo/Ꮀ;->ˎ(Landroid/content/Intent;)V

    .line 407
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 409
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ᓑ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    return-void
.end method

.method public ᔆ()Lo/ᒣ;
    .locals 1

    .line 511
    iget-object v0, p0, Lo/Ꮀ;->dN:Lo/ᒣ;

    if-nez v0, :cond_0

    .line 512
    invoke-static {p0, p0}, Lo/ᒣ;->ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    iput-object v0, p0, Lo/Ꮀ;->dN:Lo/ᒣ;

    .line 514
    :cond_0
    iget-object v0, p0, Lo/Ꮀ;->dN:Lo/ᒣ;

    return-object v0
.end method
