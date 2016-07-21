.class public Lo/ٲ;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lo/ᓐ;


# instance fields
.field private mK:Lo/ｩ;

.field private mL:Lo/ﱢ;

.field private mM:Lo/ԇ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ٲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lo/ٲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-static {p1}, Lo/о;->ﾞ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ٲ;->mK:Lo/ｩ;

    .line 63
    new-instance v0, Lo/ﱢ;

    iget-object v1, p0, Lo/ٲ;->mK:Lo/ｩ;

    invoke-direct {v0, p0, v1}, Lo/ﱢ;-><init>(Landroid/view/View;Lo/ｩ;)V

    iput-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    .line 64
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p2, p3}, Lo/ﱢ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-static {p0}, Lo/ԇ;->ˋ(Landroid/widget/TextView;)Lo/ԇ;

    move-result-object v0

    iput-object v0, p0, Lo/ٲ;->mM:Lo/ԇ;

    .line 67
    iget-object v0, p0, Lo/ٲ;->mM:Lo/ԇ;

    invoke-virtual {v0, p2, p3}, Lo/ԇ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 68
    iget-object v0, p0, Lo/ٲ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 69
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 150
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ﮂ()V

    .line 153
    :cond_0
    iget-object v0, p0, Lo/ٲ;->mM:Lo/ԇ;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lo/ٲ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 156
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ʾ(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ᒢ(I)V

    .line 77
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    iget-object v0, p0, Lo/ٲ;->mM:Lo/ԇ;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/ٲ;->mM:Lo/ԇ;

    invoke-virtual {v0, p1, p2}, Lo/ԇ;->ι(Landroid/content/Context;I)V

    .line 145
    :cond_0
    return-void
.end method

.method public ɹ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ɹ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʶ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٲ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʶ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
