.class public Lo/ﱠ;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Lo/ᓐ;


# static fields
.field private static final iE:[I


# instance fields
.field private mK:Lo/ｩ;

.field private mL:Lo/ﱢ;

.field private mM:Lo/ԇ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﱠ;->iE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010176
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﱠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    sget v0, Lo/ｧ$if;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ﱠ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 65
    invoke-static {p1}, Lo/о;->ﾞ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/ﱠ;->mK:Lo/ｩ;

    .line 69
    invoke-virtual {p0}, Lo/ﱠ;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lo/ﱠ;->iE:[I

    move-object v2, p2

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, v2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 69
    .line 71
    move-object p1, v0

    .line 1169
    iget-object v0, v0, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﱠ;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 1181
    :cond_0
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    new-instance v0, Lo/ﱢ;

    iget-object v1, p0, Lo/ﱠ;->mK:Lo/ｩ;

    invoke-direct {v0, p0, v1}, Lo/ﱢ;-><init>(Landroid/view/View;Lo/ｩ;)V

    iput-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    .line 77
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p2, p3}, Lo/ﱢ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {p0}, Lo/ԇ;->ˋ(Landroid/widget/TextView;)Lo/ԇ;

    move-result-object v0

    iput-object v0, p0, Lo/ﱠ;->mM:Lo/ԇ;

    .line 80
    iget-object v0, p0, Lo/ﱠ;->mM:Lo/ԇ;

    invoke-virtual {v0, p2, p3}, Lo/ԇ;->ˊ(Landroid/util/AttributeSet;I)V

    .line 81
    iget-object v0, p0, Lo/ﱠ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 82
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 164
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ﮂ()V

    .line 167
    :cond_0
    iget-object v0, p0, Lo/ﱠ;->mM:Lo/ԇ;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/ﱠ;->mM:Lo/ԇ;

    invoke-virtual {v0}, Lo/ԇ;->ɔ()V

    .line 170
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ʾ(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->ᒢ(I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/ﱠ;->mK:Lo/ｩ;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/ﱠ;->mK:Lo/ｩ;

    invoke-virtual {p0}, Lo/ﱠ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﱠ;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 91
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0, p1}, Lo/ﱢ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 175
    iget-object v0, p0, Lo/ﱠ;->mM:Lo/ԇ;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/ﱠ;->mM:Lo/ԇ;

    invoke-virtual {v0, p1, p2}, Lo/ԇ;->ι(Landroid/content/Context;I)V

    .line 178
    :cond_0
    return-void
.end method

.method public ɹ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ɹ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʶ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱠ;->mL:Lo/ﱢ;

    invoke-virtual {v0}, Lo/ﱢ;->ʶ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
