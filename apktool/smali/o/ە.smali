.class public Lo/ە;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lo/ᒨ$if;


# instance fields
.field private bX:Landroid/view/LayoutInflater;

.field private df:Landroid/widget/ImageView;

.field private dg:Landroid/widget/TextView;

.field private iF:Landroid/widget/RadioButton;

.field private iG:Landroid/widget/CheckBox;

.field private iH:Landroid/widget/TextView;

.field private iI:Landroid/graphics/drawable/Drawable;

.field private iJ:Landroid/content/Context;

.field private iK:Z

.field private iL:I

.field private iM:Z

.field private mContext:Landroid/content/Context;

.field private ᐡ:Lo/แ;

.field private ᵀ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ە;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object p1, p0, Lo/ە;->mContext:Landroid/content/Context;

    .line 66
    sget-object v0, Lo/ｧ$ͺ;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    sget v0, Lo/ｧ$ͺ;->MenuView_android_itemBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ە;->iI:Landroid/graphics/drawable/Drawable;

    .line 70
    sget v0, Lo/ｧ$ͺ;->MenuView_android_itemTextAppearance:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ە;->ᵀ:I

    .line 72
    sget v0, Lo/ｧ$ͺ;->MenuView_preserveIconSpacing:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ە;->iK:Z

    .line 74
    iput-object p1, p0, Lo/ە;->iJ:Landroid/content/Context;

    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 85
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 87
    iget-object v0, p0, Lo/ە;->iI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ە;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    sget v0, Lo/ｧ$aux;->title:I

    invoke-virtual {p0, v0}, Lo/ە;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ە;->dg:Landroid/widget/TextView;

    .line 90
    iget v0, p0, Lo/ە;->ᵀ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lo/ە;->dg:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ە;->iJ:Landroid/content/Context;

    iget v2, p0, Lo/ە;->ᵀ:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    :cond_0
    sget v0, Lo/ｧ$aux;->shortcut:I

    invoke-virtual {p0, v0}, Lo/ە;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ە;->iH:Landroid/widget/TextView;

    .line 96
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 233
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ە;->iK:Z

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lo/ە;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v0, :cond_0

    .line 238
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 242
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 130
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lo/ە;->ᐡ:Lo/แ;

    .line 4472
    iget v0, v0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    .line 141
    .line 5252
    move-object v2, p0

    .line 5276
    move-object v3, p0

    iget-object v0, p0, Lo/ە;->bX:Landroid/view/LayoutInflater;

    if-nez v0, :cond_2

    .line 5277
    iget-object v0, v3, Lo/ە;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 5279
    :cond_2
    iget-object v3, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 5252
    .line 5253
    sget v0, Lo/ｧ$ʻ;->abc_list_menu_item_radio:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v2, Lo/ە;->iF:Landroid/widget/RadioButton;

    .line 5256
    iget-object v0, v2, Lo/ە;->iF:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Lo/ە;->addView(Landroid/view/View;)V

    .line 143
    :cond_3
    iget-object v2, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    .line 144
    iget-object v3, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    if-nez v0, :cond_6

    .line 147
    .line 6260
    move-object v2, p0

    .line 6276
    move-object v3, p0

    iget-object v0, p0, Lo/ە;->bX:Landroid/view/LayoutInflater;

    if-nez v0, :cond_5

    .line 6277
    iget-object v0, v3, Lo/ە;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 6279
    :cond_5
    iget-object v3, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 6260
    .line 6261
    sget v0, Lo/ｧ$ʻ;->abc_list_menu_item_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lo/ە;->iG:Landroid/widget/CheckBox;

    .line 6264
    iget-object v0, v2, Lo/ە;->iG:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Lo/ە;->addView(Landroid/view/View;)V

    .line 149
    :cond_6
    iget-object v2, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    .line 150
    iget-object v3, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    .line 153
    :goto_1
    if-eqz p1, :cond_a

    .line 154
    iget-object v0, p0, Lo/ە;->ᐡ:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 156
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    .line 157
    :goto_2
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_8

    .line 158
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 162
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 163
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 165
    :cond_9
    return-void

    .line 166
    :cond_a
    iget-object v0, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 169
    :cond_b
    iget-object v0, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    .line 170
    iget-object v0, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 173
    :cond_c
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 178
    iget-object v0, p0, Lo/ە;->ᐡ:Lo/แ;

    .line 6472
    iget v0, v0, Lo/แ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 180
    .line 7252
    move-object v2, p0

    .line 7276
    move-object v3, p0

    iget-object v0, p0, Lo/ە;->bX:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7277
    iget-object v0, v3, Lo/ە;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 7279
    :cond_1
    iget-object v3, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 7252
    .line 7253
    sget v0, Lo/ｧ$ʻ;->abc_list_menu_item_radio:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v2, Lo/ە;->iF:Landroid/widget/RadioButton;

    .line 7256
    iget-object v0, v2, Lo/ە;->iF:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Lo/ە;->addView(Landroid/view/View;)V

    .line 182
    :cond_2
    iget-object v2, p0, Lo/ە;->iF:Landroid/widget/RadioButton;

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    .line 185
    .line 8260
    move-object v2, p0

    .line 8276
    move-object v3, p0

    iget-object v0, p0, Lo/ە;->bX:Landroid/view/LayoutInflater;

    if-nez v0, :cond_4

    .line 8277
    iget-object v0, v3, Lo/ە;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 8279
    :cond_4
    iget-object v3, v3, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 8260
    .line 8261
    sget v0, Lo/ｧ$ʻ;->abc_list_menu_item_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lo/ە;->iG:Landroid/widget/CheckBox;

    .line 8264
    iget-object v0, v2, Lo/ە;->iG:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Lo/ە;->addView(Landroid/view/View;)V

    .line 187
    :cond_5
    iget-object v2, p0, Lo/ە;->iG:Landroid/widget/CheckBox;

    .line 190
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 112
    iput-boolean p1, p0, Lo/ە;->iM:Z

    iput-boolean p1, p0, Lo/ە;->iK:Z

    .line 113
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 207
    iget-boolean v0, p0, Lo/ە;->iM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ە;->iK:Z

    if-nez v0, :cond_1

    .line 209
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lo/ە;->iK:Z

    if-nez v0, :cond_2

    .line 213
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 217
    .line 12245
    move-object v3, p0

    .line 12276
    move-object v4, p0

    iget-object v0, p0, Lo/ە;->bX:Landroid/view/LayoutInflater;

    if-nez v0, :cond_3

    .line 12277
    iget-object v0, v4, Lo/ە;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v4, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 12279
    :cond_3
    iget-object v4, v4, Lo/ە;->bX:Landroid/view/LayoutInflater;

    .line 12245
    .line 12246
    sget v0, Lo/ｧ$ʻ;->abc_list_menu_item_icon:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lo/ە;->df:Landroid/widget/ImageView;

    .line 12248
    iget-object v0, v3, Lo/ە;->df:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ە;->addView(Landroid/view/View;I)V

    .line 220
    :cond_4
    if-nez p1, :cond_5

    iget-boolean v0, p0, Lo/ە;->iK:Z

    if-eqz v0, :cond_7

    .line 221
    :cond_5
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    move-object v1, p1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 227
    :cond_7
    iget-object v0, p0, Lo/ە;->df:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    :cond_8
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 3

    .line 194
    if-eqz p1, :cond_2

    iget-object p2, p0, Lo/ە;->ᐡ:Lo/แ;

    .line 8330
    iget-object v0, p2, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓭ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9285
    move-object p1, p2

    iget-object v0, p2, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓐ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p1, Lo/แ;->ii:C

    goto :goto_0

    :cond_0
    iget-char v0, p1, Lo/แ;->ih:C

    .line 8330
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 194
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 197
    :goto_2
    move p1, v0

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lo/ە;->iH:Landroid/widget/TextView;

    iget-object p2, p0, Lo/ە;->ᐡ:Lo/แ;

    .line 9295
    .line 10285
    iget-object v1, p2, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v1}, Lo/ণ;->ᓐ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-char v1, p2, Lo/แ;->ii:C

    goto :goto_3

    :cond_3
    iget-char v1, p2, Lo/แ;->ih:C

    .line 9295
    .line 9296
    :goto_3
    move p2, v1

    if-nez v1, :cond_4

    .line 9297
    const-string v1, ""

    goto :goto_6

    .line 9300
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9301
    sparse-switch p2, :sswitch_data_0

    goto :goto_4

    .line 9304
    :sswitch_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9305
    goto :goto_5

    .line 9308
    :sswitch_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9309
    goto :goto_5

    .line 9312
    :sswitch_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9313
    goto :goto_5

    .line 9316
    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9320
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_5
    iget-object v0, p0, Lo/ە;->iH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 202
    iget-object v0, p0, Lo/ە;->iH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lo/ە;->dg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lo/ە;->dg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ە;->dg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lo/ە;->dg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ە;->dg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_1
    return-void
.end method

.method public final ʼ()Lo/แ;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ە;->ᐡ:Lo/แ;

    return-object v0
.end method

.method public final ʽ()Z
    .locals 1

    .line 268
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Lo/แ;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lo/ە;->ᐡ:Lo/แ;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lo/ە;->iL:I

    .line 102
    invoke-virtual {p1}, Lo/แ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lo/ە;->setVisibility(I)V

    .line 104
    move-object v3, p0

    move-object v2, p1

    .line 1362
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/ᒨ$if;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lo/แ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {p0, v0}, Lo/ە;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lo/แ;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ە;->setCheckable(Z)V

    .line 106
    .line 2330
    move-object v2, p1

    iget-object v0, p1, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓭ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3285
    move-object v3, v2

    iget-object v0, v2, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ᓐ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-char v0, v3, Lo/แ;->ii:C

    goto :goto_2

    :cond_2
    iget-char v0, v3, Lo/แ;->ih:C

    .line 2330
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 106
    .line 4285
    :goto_3
    move-object v2, p1

    iget-object v1, p1, Lo/แ;->ᔈ:Lo/ণ;

    invoke-virtual {v1}, Lo/ণ;->ᓐ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-char v1, v2, Lo/แ;->ii:C

    goto :goto_4

    :cond_4
    iget-char v1, v2, Lo/แ;->ih:C

    .line 106
    :goto_4
    invoke-virtual {p0, v0, v1}, Lo/ە;->setShortcut(ZC)V

    .line 107
    invoke-virtual {p1}, Lo/แ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ە;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {p1}, Lo/แ;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ە;->setEnabled(Z)V

    .line 109
    return-void
.end method
