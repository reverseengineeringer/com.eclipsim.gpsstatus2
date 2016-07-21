.class public Lo/ﾃ;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Lo/ᓐ;


# instance fields
.field private mL:Lo/ﱢ;

.field private ﺫ:Lo/ﾅ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﾃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    sget v0, Lo/ｧ$if;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ﾃ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-static {p1}, Lo/о;->ﾞ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object p1

    .line 61
    new-instance v0, Lo/ﱢ;

    invoke-direct {v0, p0, p1}, Lo/ﱢ;-><init>(Landroid/view/View;Lo/ｩ;)V

    iput-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    .line 62
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p2, p3}, Lo/ﱢ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lo/ﾅ;

    invoke-direct {v0, p0, p1}, Lo/ﾅ;-><init>(Landroid/widget/ImageView;Lo/ｩ;)V

    iput-object v0, p0, Lo/ﾃ;->ﺫ:Lo/ﾅ;

    .line 65
    iget-object v0, p0, Lo/ﾃ;->ﺫ:Lo/ﾅ;

    invoke-virtual {v0, p2, p3}, Lo/ﾅ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 145
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ﮂ()V

    .line 148
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ʾ(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ᒢ(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ﾃ;->ﺫ:Lo/ﾅ;

    invoke-virtual {v0, p1}, Lo/ﾅ;->setImageResource(I)V

    .line 72
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_0
    return-void
.end method

.method public ɹ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ɹ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʶ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾃ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʶ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
