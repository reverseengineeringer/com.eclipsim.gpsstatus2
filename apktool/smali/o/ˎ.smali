.class public Lo/ˎ;
.super Lo/ˊ;
.source ""

# interfaces
.implements Lo/ᒨ$if;


# static fields
.field private static final ᵣ:[I


# instance fields
.field ᐟ:Landroid/widget/FrameLayout;

.field ᐡ:Lo/แ;

.field ᐪ:Landroid/content/res/ColorStateList;

.field private final יִ:I

.field final יּ:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ˎ;->ᵣ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lo/ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˎ;->setOrientation(I)V

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/if$aux;->design_navigation_menu_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/if$ˎ;->design_navigation_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ˎ;->יִ:I

    .line 69
    sget v0, Lo/if$ˏ;->design_menu_item_text:I

    invoke-virtual {p0, v0}, Lo/ˎ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    .line 70
    iget-object v0, p0, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 71
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 168
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lo/ˊ;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 169
    iget-object v0, p0, Lo/ˎ;->ᐡ:Lo/แ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˎ;->ᐡ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˎ;->ᐡ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lo/ˎ;->ᵣ:[I

    invoke-static {p1, v0}, Lo/ˎ;->mergeDrawableStates([I[I)[I

    .line 172
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lo/ˎ;->refreshDrawableState()V

    .line 133
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lo/ˎ;->refreshDrawableState()V

    .line 138
    iget-object v0, p0, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 139
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 147
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    .line 149
    if-nez v4, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lo/ﭘ;->ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 150
    iget v0, p0, Lo/ˎ;->יִ:I

    iget v1, p0, Lo/ˎ;->יִ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v0, p0, Lo/ˎ;->ᐪ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/ɭ;->ˊ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .line 143
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 185
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ˎ;->יּ:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final ʼ()Lo/แ;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/ˎ;->ᐡ:Lo/แ;

    return-object v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Lo/แ;)V
    .locals 5

    .line 75
    iput-object p1, p0, Lo/ˎ;->ᐡ:Lo/แ;

    .line 77
    invoke-virtual {p1}, Lo/แ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lo/ˎ;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lo/ˎ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 80
    move-object v3, p0

    .line 1110
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1111
    invoke-virtual {v3}, Lo/ˎ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/if$ˊ;->colorControlHighlight:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1113
    sget-object v0, Lo/ˎ;->ᵣ:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1114
    sget-object v0, Lo/ˎ;->EMPTY_STATE_SET:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1115
    move-object v0, v3

    goto :goto_1

    .line 1117
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Lo/ˎ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_2
    invoke-virtual {p1}, Lo/แ;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ˎ;->setCheckable(Z)V

    .line 84
    invoke-virtual {p1}, Lo/แ;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ˎ;->setChecked(Z)V

    .line 85
    invoke-virtual {p1}, Lo/แ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ˎ;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ˎ;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p1}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ˎ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p1}, Lo/แ;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 2099
    move-object v3, p0

    iget-object v0, p0, Lo/ˎ;->ᐟ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 2100
    sget v0, Lo/if$ˏ;->design_menu_item_action_area_stub:I

    invoke-virtual {v3, v0}, Lo/ˎ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lo/ˎ;->ᐟ:Landroid/widget/FrameLayout;

    .line 2103
    :cond_3
    iget-object v0, v3, Lo/ˎ;->ᐟ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2104
    if-eqz v4, :cond_4

    .line 2105
    iget-object v0, v3, Lo/ˎ;->ᐟ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    :cond_4
    return-void
.end method
