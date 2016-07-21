.class public abstract Lo/ɪ$if;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation


# instance fields
.field ห:Landroid/graphics/drawable/Drawable$ConstantState;

.field ῒ:I

.field 亅:Landroid/content/res/ColorStateList;

.field 亠:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Lo/ɪ$if;Landroid/content/res/Resources;)V
    .locals 1

    .line 345
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɪ$if;->亅:Landroid/content/res/ColorStateList;

    .line 343
    sget-object v0, Lo/ɪ;->ﻣ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ɪ$if;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget v0, p1, Lo/ɪ$if;->ῒ:I

    iput v0, p0, Lo/ɪ$if;->ῒ:I

    .line 348
    iget-object v0, p1, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 349
    iget-object v0, p1, Lo/ɪ$if;->亅:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lo/ɪ$if;->亅:Landroid/content/res/ColorStateList;

    .line 350
    iget-object v0, p1, Lo/ɪ$if;->亠:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lo/ɪ$if;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method canConstantState()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 363
    iget v0, p0, Lo/ɪ$if;->ῒ:I

    iget-object v1, p0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ɪ$if;->ห:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɪ$if;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
