.class public final Lo/א;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ধ;


# instance fields
.field cG:Landroid/support/v7/widget/Toolbar;

.field cO:Ljava/lang/CharSequence;

.field private de:Landroid/graphics/drawable/Drawable;

.field private kd:Landroid/support/v7/widget/ActionMenuPresenter;

.field private kv:Ljava/lang/CharSequence;

.field private kx:Landroid/view/View;

.field private final mK:Lo/ｩ;

.field private wC:I

.field private wD:Lo/בּ;

.field private wE:Landroid/graphics/drawable/Drawable;

.field private wF:Landroid/graphics/drawable/Drawable;

.field private wG:Z

.field private wH:Ljava/lang/CharSequence;

.field wI:Landroid/view/Window$Callback;

.field wJ:Z

.field private wK:I

.field private wL:I

.field private wM:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 91
    sget v0, Lo/ｧ$ʼ;->abc_action_bar_up_description:I

    sget v1, Lo/ｧ$ˏ;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Lo/א;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 5

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lo/א;->wK:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lo/א;->wL:I

    .line 97
    iput-object p1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 98
    .line 1568
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->wj:Ljava/lang/CharSequence;

    .line 98
    iput-object v0, p0, Lo/א;->cO:Ljava/lang/CharSequence;

    .line 99
    .line 1624
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->wk:Ljava/lang/CharSequence;

    .line 99
    iput-object v0, p0, Lo/א;->kv:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lo/א;->cO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/א;->wG:Z

    .line 101
    .line 1809
    move-object v4, p1

    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_1
    iput-object v0, p0, Lo/א;->wF:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_10

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lo/ｧ$ͺ;->ActionBar:[I

    sget p2, Lo/ｧ$if;->actionBarStyle:I

    .line 2047
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, v4, p1}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 104
    .line 107
    move-object p1, v0

    sget v4, Lo/ｧ$ͺ;->ActionBar_title:I

    .line 2093
    iget-object v0, v0, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 107
    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    .line 2275
    move-object v4, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/א;->wG:Z

    .line 2276
    .line 2280
    move-object v3, v4

    iput-object p2, v4, Lo/א;->cO:Ljava/lang/CharSequence;

    .line 2281
    iget v0, v3, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 2282
    iget-object v0, v3, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    sget v4, Lo/ｧ$ͺ;->ActionBar_subtitle:I

    .line 3093
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    .line 3293
    move-object v3, p0

    iput-object p2, p0, Lo/א;->kv:Ljava/lang/CharSequence;

    .line 3294
    iget v0, v3, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3295
    iget-object v0, v3, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 117
    :cond_3
    sget v0, Lo/ｧ$ͺ;->ActionBar_logo:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 3337
    move-object v4, p0

    iput-object p2, p0, Lo/א;->wE:Landroid/graphics/drawable/Drawable;

    .line 3338
    invoke-direct {v4}, Lo/א;->Ꮮ()V

    .line 122
    :cond_4
    sget v0, Lo/ｧ$ͺ;->ActionBar_icon:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 123
    iget-object v0, p0, Lo/א;->wF:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 124
    .line 4326
    move-object v4, p0

    iput-object p2, p0, Lo/א;->de:Landroid/graphics/drawable/Drawable;

    .line 4327
    invoke-direct {v4}, Lo/א;->Ꮮ()V

    .line 127
    :cond_5
    sget v0, Lo/ｧ$ͺ;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 4615
    move-object v4, p0

    iput-object p2, p0, Lo/א;->wF:Landroid/graphics/drawable/Drawable;

    .line 4616
    invoke-direct {v4}, Lo/א;->ᒥ()V

    .line 132
    :cond_6
    sget v4, Lo/ｧ$ͺ;->ActionBar_displayOptions:I

    .line 5109
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lo/א;->setDisplayOptions(I)V

    .line 134
    sget v4, Lo/ｧ$ͺ;->ActionBar_customNavigationLayout:I

    .line 5153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 134
    .line 136
    move p2, v0

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5562
    move-object v3, p0

    iget-object v0, p0, Lo/א;->kx:Landroid/view/View;

    if-eqz v0, :cond_7

    iget v0, v3, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 5563
    iget-object v0, v3, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v3, Lo/א;->kx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 5565
    :cond_7
    iput-object p2, v3, Lo/א;->kx:Landroid/view/View;

    .line 5566
    if-eqz p2, :cond_8

    iget v0, v3, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 5567
    iget-object v0, v3, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v3, Lo/א;->kx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 139
    :cond_8
    iget v0, p0, Lo/א;->wC:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lo/א;->setDisplayOptions(I)V

    .line 142
    :cond_9
    sget v4, Lo/ｧ$ͺ;->ActionBar_height:I

    .line 6145
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 142
    .line 143
    move p2, v0

    if-lez v0, :cond_a

    .line 144
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_a
    sget v4, Lo/ｧ$ͺ;->ActionBar_contentInsetStart:I

    .line 7133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 149
    .line 151
    sget v4, Lo/ｧ$ͺ;->ActionBar_contentInsetEnd:I

    .line 8133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 151
    .line 153
    if-gez v3, :cond_b

    if-ltz p2, :cond_c

    .line 154
    :cond_b
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 158
    :cond_c
    sget v4, Lo/ｧ$ͺ;->ActionBar_titleTextStyle:I

    .line 8153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 158
    .line 159
    move p2, v0

    if-eqz v0, :cond_d

    .line 160
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_d
    sget v4, Lo/ｧ$ͺ;->ActionBar_subtitleTextStyle:I

    .line 9153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 163
    .line 165
    move p2, v0

    if-eqz v0, :cond_e

    .line 166
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_e
    sget v4, Lo/ｧ$ͺ;->ActionBar_popupTheme:I

    .line 10153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 169
    .line 170
    move p2, v0

    if-eqz v0, :cond_f

    .line 171
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 174
    .line 10181
    :cond_f
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    goto :goto_3

    .line 176
    :cond_10
    move-object v3, p0

    .line 10227
    const/16 p2, 0xb

    .line 10229
    iget-object v4, v3, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 10809
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_11

    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    .line 10229
    :goto_2
    if-eqz v0, :cond_12

    .line 10230
    const/16 p2, 0xf

    .line 176
    .line 10232
    :cond_12
    iput p2, p0, Lo/א;->wC:I

    .line 179
    :goto_3
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Lo/א;->mK:Lo/ｩ;

    .line 181
    move p2, p3

    move-object v3, p0

    .line 11209
    iget v0, v3, Lo/א;->wL:I

    if-eq p2, v0, :cond_15

    .line 11212
    iput p2, v3, Lo/א;->wL:I

    .line 11213
    iget-object v4, v3, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 11727
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    .line 11213
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11214
    iget p2, v3, Lo/א;->wL:I

    .line 12633
    move-object v4, v3

    if-nez p2, :cond_14

    const/4 p2, 0x0

    goto :goto_5

    .line 13242
    :cond_14
    iget-object v0, v4, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12633
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13627
    :goto_5
    iput-object p2, v3, Lo/א;->wH:Ljava/lang/CharSequence;

    .line 13628
    invoke-direct {v3}, Lo/א;->ᒣ()V

    .line 182
    :cond_15
    iget-object v4, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 13727
    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_16

    iget-object v0, v4, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    .line 182
    :goto_6
    iput-object v0, p0, Lo/א;->wH:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Lo/א;->mK:Lo/ｩ;

    .line 14242
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1, p4}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15220
    move-object v3, p0

    iget-object v0, p0, Lo/א;->wM:Landroid/graphics/drawable/Drawable;

    if-eq v0, p2, :cond_17

    .line 15221
    iput-object p2, v3, Lo/א;->wM:Landroid/graphics/drawable/Drawable;

    .line 15222
    invoke-direct {v3}, Lo/א;->ᒥ()V

    .line 186
    :cond_17
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lo/ע;

    invoke-direct {v1, p0}, Lo/ע;-><init>(Lo/א;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void
.end method

.method private Ꮮ()V
    .locals 3

    .line 342
    const/4 v2, 0x0

    .line 343
    iget v0, p0, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 344
    iget v0, p0, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lo/א;->wE:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/א;->wE:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/א;->de:Landroid/graphics/drawable/Drawable;

    :goto_0
    goto :goto_1

    .line 347
    :cond_1
    iget-object v2, p0, Lo/א;->de:Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void
.end method

.method private ᒣ()V
    .locals 2

    .line 637
    iget v0, p0, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lo/א;->wH:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lo/א;->wL:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->wH:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    :cond_1
    return-void
.end method

.method private ᒥ()V
    .locals 2

    .line 647
    iget v0, p0, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->wF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/א;->wF:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/א;->wM:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_1
    return-void
.end method


# virtual methods
.method public final collapseActionView()V
    .locals 2

    .line 252
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 15555
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    .line 15557
    :goto_0
    if-eqz v1, :cond_1

    .line 15558
    invoke-virtual {v1}, Lo/แ;->collapseActionView()Z

    .line 253
    :cond_1
    return-void
.end method

.method public final dismissPopupMenus()V
    .locals 2

    .line 395
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 24426
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_0

    .line 24427
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 24709
    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 24710
    iget-object v1, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 25364
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 25365
    .line 25375
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    if-eqz v0, :cond_0

    .line 25376
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->dismiss()V

    .line 396
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 242
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .line 400
    iget v0, p0, Lo/א;->wC:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 680
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final hasExpandedActionView()Z
    .locals 2

    .line 247
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 15541
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideOverflowMenu()Z
    .locals 2

    .line 375
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 22383
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 22687
    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22383
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 375
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final setDisplayOptions(I)V
    .locals 3

    .line 405
    iget v0, p0, Lo/א;->wC:I

    .line 406
    xor-int v2, v0, p1

    .line 407
    iput p1, p0, Lo/א;->wC:I

    .line 408
    if-eqz v2, :cond_6

    .line 409
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    .line 410
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lo/א;->ᒥ()V

    .line 412
    invoke-direct {p0}, Lo/א;->ᒣ()V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 418
    :cond_1
    :goto_0
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    .line 419
    invoke-direct {p0}, Lo/א;->Ꮮ()V

    .line 422
    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    .line 423
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->cO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->kv:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 432
    :cond_4
    :goto_1
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/א;->kx:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 433
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    .line 434
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->kx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    .line 436
    :cond_5
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lo/א;->kx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 440
    :cond_6
    return-void
.end method

.method public final setIcon(I)V
    .locals 3

    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/א;->mK:Lo/ｩ;

    .line 18242
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18326
    :goto_0
    move-object v2, p0

    iput-object p1, p0, Lo/א;->de:Landroid/graphics/drawable/Drawable;

    .line 18327
    invoke-direct {v2}, Lo/א;->Ꮮ()V

    .line 322
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lo/א;->de:Landroid/graphics/drawable/Drawable;

    .line 327
    invoke-direct {p0}, Lo/א;->Ꮮ()V

    .line 328
    return-void
.end method

.method public final setLogo(I)V
    .locals 3

    .line 332
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/א;->mK:Lo/ｩ;

    .line 19242
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19337
    :goto_0
    move-object v2, p0

    iput-object p1, p0, Lo/א;->wE:Landroid/graphics/drawable/Drawable;

    .line 19338
    invoke-direct {v2}, Lo/א;->Ꮮ()V

    .line 333
    return-void
.end method

.method public final setMenu(Landroid/view/Menu;Lo/ᒦ$if;)V
    .locals 3

    .line 385
    iget-object v0, p0, Lo/א;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/א;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 387
    iget-object v0, p0, Lo/א;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Lo/ｧ$aux;->action_menu_presenter:I

    .line 23235
    iput v1, v0, Lo/ډ;->ᗮ:I

    .line 389
    :cond_0
    iget-object v0, p0, Lo/א;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 24148
    iput-object p2, v0, Lo/ډ;->iy:Lo/ᒦ$if;

    .line 390
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    move-object v1, p1

    check-cast v1, Lo/ণ;

    iget-object v2, p0, Lo/א;->kd:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->setMenu(Lo/ণ;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 391
    return-void
.end method

.method public final setMenuPrepared()V
    .locals 1

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/א;->wJ:Z

    .line 381
    return-void
.end method

.method public final setNavigationContentDescription(I)V
    .locals 2

    .line 633
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26242
    :cond_0
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 633
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26627
    :goto_0
    move-object v1, p0

    iput-object p1, p0, Lo/א;->wH:Ljava/lang/CharSequence;

    .line 26628
    invoke-direct {v1}, Lo/א;->ᒣ()V

    .line 634
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lo/א;->wF:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-direct {p0}, Lo/א;->ᒥ()V

    .line 617
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/א;->wG:Z

    .line 276
    move-object v2, p1

    .line 17280
    move-object p1, p0

    iput-object v2, p0, Lo/א;->cO:Ljava/lang/CharSequence;

    .line 17281
    iget v0, p1, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 17282
    iget-object v0, p1, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 675
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 676
    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lo/א;->wI:Landroid/view/Window$Callback;

    .line 258
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 263
    iget-boolean v0, p0, Lo/א;->wG:Z

    if-nez v0, :cond_0

    .line 264
    move-object v2, p1

    .line 16280
    move-object p1, p0

    iput-object v2, p0, Lo/א;->cO:Ljava/lang/CharSequence;

    .line 16281
    iget v0, p1, Lo/א;->wC:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 16282
    iget-object v0, p1, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ˊ(IJ)Lo/氵;
    .locals 2

    .line 588
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/氵;->ˌ(F)Lo/氵;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/氵;->ˋ(J)Lo/氵;

    move-result-object v0

    new-instance v1, Lo/ة;

    invoke-direct {v1, p0, p1}, Lo/ة;-><init>(Lo/א;I)V

    invoke-virtual {v0, v1}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/כּ$if;Lo/כּ$ˊ;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Lo/ᒦ$if;Lo/ণ$if;)V

    .line 687
    return-void
.end method

.method public final ϲ()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final ϳ()V
    .locals 1

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lo/א;->wD:Lo/בּ;

    .line 456
    return-void
.end method

.method public final Ј()V
    .locals 2

    .line 470
    iget-object v0, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 471
    return-void
.end method

.method public final ᵟ()Z
    .locals 2

    .line 355
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 19350
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 19569
    iget-boolean v0, v0, Lo/〵;->lj:Z

    .line 19350
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ḷ()Z
    .locals 2

    .line 365
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 20365
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 20702
    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 21390
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lu:Landroid/support/v7/widget/ActionMenuPresenter$ˋ;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20702
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20365
    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 365
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final 一()Lo/ণ;
    .locals 2

    .line 691
    iget-object v1, p0, Lo/א;->cG:Landroid/support/v7/widget/Toolbar;

    .line 26835
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->ܖ()V

    .line 26836
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0}, Lo/〵;->一()Lo/ণ;

    move-result-object v0

    .line 691
    return-object v0
.end method
