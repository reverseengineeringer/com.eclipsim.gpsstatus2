.class public Lo/ﻠ;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Lo/ʔ;


# instance fields
.field private mK:Lo/ｩ;

.field private mQ:Lo/ｃ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﻠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    sget v0, Lo/ｧ$if;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ﻠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    invoke-static {p1}, Lo/о;->ﾞ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ﻠ;->mK:Lo/ｩ;

    .line 60
    new-instance v0, Lo/ｃ;

    iget-object v1, p0, Lo/ﻠ;->mK:Lo/ｩ;

    invoke-direct {v0, p0, v1}, Lo/ｃ;-><init>(Landroid/widget/CompoundButton;Lo/ｩ;)V

    iput-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    .line 61
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    invoke-virtual {v0, p2, p3}, Lo/ｃ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 81
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v1

    .line 82
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    invoke-virtual {v0, v1}, Lo/ｃ;->ᖮ(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public setButtonDrawable(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/ﻠ;->mK:Lo/ｩ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻠ;->mK:Lo/ｩ;

    invoke-virtual {p0}, Lo/ﻠ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ﻠ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﻠ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    invoke-virtual {v0}, Lo/ｃ;->ﮄ()V

    .line 70
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    invoke-virtual {v0, p1}, Lo/ｃ;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/ﻠ;->mQ:Lo/ｃ;

    invoke-virtual {v0, p1}, Lo/ｃ;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    :cond_0
    return-void
.end method
