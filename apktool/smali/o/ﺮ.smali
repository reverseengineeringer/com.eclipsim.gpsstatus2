.class public Lo/ﺮ;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lo/ᓐ;


# instance fields
.field private final mK:Lo/ｩ;

.field private final mL:Lo/ﱢ;

.field private final mM:Lo/ԇ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﺮ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    sget v0, Lo/ｧ$if;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ﺮ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    invoke-static {p1}, Lo/о;->ﾞ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ﺮ;->mK:Lo/ｩ;

    .line 65
    new-instance v0, Lo/ﱢ;

    iget-object v1, p0, Lo/ﺮ;->mK:Lo/ｩ;

    invoke-direct {v0, p0, v1}, Lo/ﱢ;-><init>(Landroid/view/View;Lo/ｩ;)V

    iput-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    .line 66
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p2, p3}, Lo/ﱢ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-static {p0}, Lo/ԇ;->ˋ(Landroid/widget/TextView;)Lo/ԇ;

    move-result-object v0

    iput-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    .line 69
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    invoke-virtual {v0, p2, p3}, Lo/ԇ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 70
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 71
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 144
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ﮂ()V

    .line 147
    :cond_0
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 150
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 162
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 163
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 169
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ʾ(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ᒢ(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    invoke-virtual {v0, p1}, Lo/ԇ;->setAllCaps(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 155
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/ﺮ;->mM:Lo/ԇ;

    invoke-virtual {v0, p1, p2}, Lo/ԇ;->ι(Landroid/content/Context;I)V

    .line 158
    :cond_0
    return-void
.end method

.method public ɹ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ɹ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʶ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺮ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʶ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
