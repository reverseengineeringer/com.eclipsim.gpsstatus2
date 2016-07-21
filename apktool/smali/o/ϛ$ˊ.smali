.class final Lo/ϛ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ϛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field hA:Z

.field hB:Z

.field private hC:I

.field private hD:I

.field private hE:Ljava/lang/CharSequence;

.field private hF:Ljava/lang/CharSequence;

.field private hG:I

.field private hH:C

.field private hI:C

.field private hJ:I

.field private hK:Z

.field private hL:Z

.field private hM:Z

.field private hN:I

.field private hO:I

.field private hP:Ljava/lang/String;

.field private hQ:Ljava/lang/String;

.field private hR:Ljava/lang/String;

.field hS:Lo/ﺘ;

.field final synthetic hT:Lo/ϛ;

.field private hu:Landroid/view/Menu;

.field hv:I

.field hw:I

.field hx:I

.field hy:I

.field hz:Z


# direct methods
.method public constructor <init>(Lo/ϛ;Landroid/view/Menu;)V
    .locals 1

    .line 329
    iput-object p1, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lo/ϛ$ˊ;->hu:Landroid/view/Menu;

    .line 332
    .line 1336
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ϛ$ˊ;->hv:I

    .line 1337
    const/4 v0, 0x0

    iput v0, p1, Lo/ϛ$ˊ;->hw:I

    .line 1338
    const/4 v0, 0x0

    iput v0, p1, Lo/ϛ$ˊ;->hx:I

    .line 1339
    const/4 v0, 0x0

    iput v0, p1, Lo/ϛ$ˊ;->hy:I

    .line 1340
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ϛ$ˊ;->hz:Z

    .line 1341
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ϛ$ˊ;->hA:Z

    .line 333
    return-void
.end method

.method private ʻ(Landroid/view/MenuItem;)V
    .locals 4

    .line 425
    iget-boolean v0, p0, Lo/ϛ$ˊ;->hK:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ϛ$ˊ;->hL:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ϛ$ˊ;->hM:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ϛ$ˊ;->hJ:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ϛ$ˊ;->hF:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ϛ$ˊ;->hG:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lo/ϛ$ˊ;->hH:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lo/ϛ$ˊ;->hI:C

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    iget v0, p0, Lo/ϛ$ˊ;->hN:I

    if-ltz v0, :cond_1

    .line 435
    iget v0, p0, Lo/ϛ$ˊ;->hN:I

    invoke-static {p1, v0}, Lo/ʅ;->ˊ(Landroid/view/MenuItem;I)V

    .line 438
    :cond_1
    iget-object v0, p0, Lo/ϛ$ˊ;->hR:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-static {v0}, Lo/ϛ;->ˊ(Lo/ϛ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_2
    new-instance v0, Lo/ϛ$if;

    iget-object v1, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-static {v1}, Lo/ϛ;->ˎ(Lo/ϛ;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/ϛ$ˊ;->hR:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ϛ$if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 448
    :cond_3
    iget v0, p0, Lo/ϛ$ˊ;->hJ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 449
    instance-of v0, p1, Lo/แ;

    if-eqz v0, :cond_4

    .line 450
    move-object v0, p1

    check-cast v0, Lo/แ;

    .line 2468
    iget v1, v0, Lo/แ;->im:I

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/แ;->im:I

    .line 450
    goto :goto_1

    .line 451
    :cond_4
    instance-of v0, p1, Lo/Ꭻ;

    if-eqz v0, :cond_5

    .line 452
    move-object v0, p1

    check-cast v0, Lo/Ꭻ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ꭻ;->ᵎ(Z)V

    .line 456
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lo/ϛ$ˊ;->hP:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Lo/ϛ$ˊ;->hP:Ljava/lang/String;

    invoke-static {}, Lo/ϛ;->Ǐ()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-static {v2}, Lo/ϛ;->ˏ(Lo/ϛ;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/ϛ$ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 460
    invoke-static {p1, v3}, Lo/ʅ;->ˊ(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 461
    const/4 v3, 0x1

    .line 463
    :cond_6
    iget v0, p0, Lo/ϛ$ˊ;->hO:I

    if-lez v0, :cond_8

    .line 464
    if-nez v3, :cond_7

    .line 465
    iget v0, p0, Lo/ϛ$ˊ;->hO:I

    invoke-static {p1, v0}, Lo/ʅ;->ˋ(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 466
    goto :goto_2

    .line 468
    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_8
    :goto_2
    iget-object v0, p0, Lo/ϛ$ˊ;->hS:Lo/ﺘ;

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, p0, Lo/ϛ$ˊ;->hS:Lo/ﺘ;

    invoke-static {p1, v0}, Lo/ʅ;->ˊ(Landroid/view/MenuItem;Lo/ﺘ;)Landroid/view/MenuItem;

    .line 475
    :cond_9
    return-void
.end method

.method private ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;[Ljava/lang/Class<*>;[Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 497
    :try_start_0
    iget-object v0, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-static {v0}, Lo/ϛ;->ˊ(Lo/ϛ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 499
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 500
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 501
    :catch_0
    move-exception p2

    .line 502
    const-string v0, "SupportMenuInflater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ǐ()V
    .locals 5

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hB:Z

    .line 479
    iget-object v0, p0, Lo/ϛ$ˊ;->hu:Landroid/view/Menu;

    iget v1, p0, Lo/ϛ$ˊ;->hv:I

    iget v2, p0, Lo/ϛ$ˊ;->hC:I

    iget v3, p0, Lo/ϛ$ˊ;->hD:I

    iget-object v4, p0, Lo/ϛ$ˊ;->hE:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ϛ$ˊ;->ʻ(Landroid/view/MenuItem;)V

    .line 480
    return-void
.end method

.method public final Ȋ()Landroid/view/SubMenu;
    .locals 6

    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hB:Z

    .line 484
    iget-object v0, p0, Lo/ϛ$ˊ;->hu:Landroid/view/Menu;

    iget v1, p0, Lo/ϛ$ˊ;->hv:I

    iget v2, p0, Lo/ϛ$ˊ;->hC:I

    iget v3, p0, Lo/ϛ$ˊ;->hD:I

    iget-object v4, p0, Lo/ϛ$ˊ;->hE:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    .line 485
    invoke-interface {v5}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ϛ$ˊ;->ʻ(Landroid/view/MenuItem;)V

    .line 486
    return-object v5
.end method

.method public final ˊ(Landroid/util/AttributeSet;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-static {v0}, Lo/ϛ;->ˊ(Lo/ϛ;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ｧ$ͺ;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 350
    sget v0, Lo/ｧ$ͺ;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hv:I

    .line 351
    sget v0, Lo/ｧ$ͺ;->MenuGroup_android_menuCategory:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hw:I

    .line 353
    sget v0, Lo/ｧ$ͺ;->MenuGroup_android_orderInCategory:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hx:I

    .line 354
    sget v0, Lo/ｧ$ͺ;->MenuGroup_android_checkableBehavior:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hy:I

    .line 356
    sget v0, Lo/ｧ$ͺ;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hz:Z

    .line 357
    sget v0, Lo/ｧ$ͺ;->MenuGroup_android_enabled:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hA:Z

    .line 359
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method public final ˋ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 366
    iget-object v0, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-static {v0}, Lo/ϛ;->ˊ(Lo/ϛ;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ｧ$ͺ;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 369
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hC:I

    .line 370
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_menuCategory:I

    iget v1, p0, Lo/ϛ$ˊ;->hw:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 371
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_orderInCategory:I

    iget v1, p0, Lo/ϛ$ˊ;->hx:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 372
    const/high16 v0, -0x10000

    and-int/2addr v0, v3

    const v1, 0xffff

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, Lo/ϛ$ˊ;->hD:I

    .line 374
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ϛ$ˊ;->hE:Ljava/lang/CharSequence;

    .line 375
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ϛ$ˊ;->hF:Ljava/lang/CharSequence;

    .line 376
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_icon:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hG:I

    .line 377
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1417
    if-nez v3, :cond_0

    .line 1418
    const/4 v0, 0x0

    goto :goto_0

    .line 1420
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 377
    :goto_0
    iput-char v0, p0, Lo/ϛ$ˊ;->hH:C

    .line 379
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2417
    if-nez v3, :cond_1

    .line 2418
    const/4 v0, 0x0

    goto :goto_1

    .line 2420
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 379
    :goto_1
    iput-char v0, p0, Lo/ϛ$ˊ;->hI:C

    .line 381
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_checkable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lo/ϛ$ˊ;->hJ:I

    goto :goto_3

    .line 387
    :cond_3
    iget v0, p0, Lo/ϛ$ˊ;->hy:I

    iput v0, p0, Lo/ϛ$ˊ;->hJ:I

    .line 389
    :goto_3
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_checked:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hK:Z

    .line 390
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_visible:I

    iget-boolean v1, p0, Lo/ϛ$ˊ;->hz:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hL:Z

    .line 391
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_enabled:I

    iget-boolean v1, p0, Lo/ϛ$ˊ;->hA:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hM:Z

    .line 392
    sget v0, Lo/ｧ$ͺ;->MenuItem_showAsAction:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hN:I

    .line 393
    sget v0, Lo/ｧ$ͺ;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ϛ$ˊ;->hR:Ljava/lang/String;

    .line 394
    sget v0, Lo/ｧ$ͺ;->MenuItem_actionLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ϛ$ˊ;->hO:I

    .line 395
    sget v0, Lo/ｧ$ͺ;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ϛ$ˊ;->hP:Ljava/lang/String;

    .line 396
    sget v0, Lo/ｧ$ͺ;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ϛ$ˊ;->hQ:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lo/ϛ$ˊ;->hQ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 399
    :goto_4
    move v3, v0

    if-eqz v0, :cond_5

    iget v0, p0, Lo/ϛ$ˊ;->hO:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ϛ$ˊ;->hP:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 400
    iget-object v0, p0, Lo/ϛ$ˊ;->hQ:Ljava/lang/String;

    invoke-static {}, Lo/ϛ;->ƚ()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/ϛ$ˊ;->hT:Lo/ϛ;

    invoke-static {v2}, Lo/ϛ;->ˋ(Lo/ϛ;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/ϛ$ˊ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺘ;

    iput-object v0, p0, Lo/ϛ$ˊ;->hS:Lo/ﺘ;

    goto :goto_5

    .line 404
    :cond_5
    if-eqz v3, :cond_6

    .line 405
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ϛ$ˊ;->hS:Lo/ﺘ;

    .line 411
    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ϛ$ˊ;->hB:Z

    .line 414
    return-void
.end method
