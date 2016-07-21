.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/Toolbar$if;,
        Landroid/support/v7/widget/Toolbar$SavedState;,
        Landroid/support/v7/widget/Toolbar$ˊ;,
        Landroid/support/v7/widget/Toolbar$ˋ;
    }
.end annotation


# instance fields
.field private kb:Landroid/content/Context;

.field public kc:Lo/〵;

.field private kg:Z

.field private kh:Z

.field private lE:I

.field private lG:Lo/ᒦ$if;

.field private lH:Lo/ণ$if;

.field private final mK:Lo/ｩ;

.field private pr:I

.field private vS:Landroid/widget/TextView;

.field private vT:Landroid/widget/TextView;

.field public vU:Landroid/widget/ImageButton;

.field private vV:Landroid/widget/ImageView;

.field private vW:Landroid/graphics/drawable/Drawable;

.field private vX:Ljava/lang/CharSequence;

.field private vY:Landroid/widget/ImageButton;

.field vZ:Landroid/view/View;

.field private wa:I

.field private wb:I

.field private wc:I

.field private wd:I

.field private we:I

.field private wf:I

.field private wg:I

.field private wh:I

.field private final wi:Lo/ᒫ;

.field public wj:Ljava/lang/CharSequence;

.field public wk:Ljava/lang/CharSequence;

.field private wl:I

.field private wm:I

.field private final wn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field final wo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final wp:[I

.field private wq:Landroid/support/v7/widget/Toolbar$ˋ;

.field private final wr:Lo/〵$ˏ;

.field public ws:Lo/א;

.field private wt:Landroid/support/v7/widget/ActionMenuPresenter;

.field public wu:Landroid/support/v7/widget/Toolbar$if;

.field private wv:Z

.field private final ww:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 196
    sget v0, Lo/ｧ$if;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 200
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    new-instance v0, Lo/ᒫ;

    invoke-direct {v0}, Lo/ᒫ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    .line 143
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->pr:I

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->wp:[I

    .line 164
    new-instance v0, Lo/є;

    invoke-direct {v0, p0}, Lo/є;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->wr:Lo/〵$ˏ;

    .line 183
    new-instance v0, Lo/ӵ;

    invoke-direct {v0, p0}, Lo/ӵ;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ww:Ljava/lang/Runnable;

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/ｧ$ͺ;->Toolbar:[I

    move v2, p3

    move-object p3, v0

    .line 2047
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2048
    new-instance v0, Lo/if$ˏ;

    invoke-direct {v0, p1, p2}, Lo/if$ˏ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 203
    move-object p1, v0

    .line 206
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleTextAppearance:I

    .line 2153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 206
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->wa:I

    .line 207
    sget v3, Lo/ｧ$ͺ;->Toolbar_subtitleTextAppearance:I

    .line 3153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 207
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->wb:I

    .line 208
    sget p3, Lo/ｧ$ͺ;->Toolbar_android_gravity:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->pr:I

    .line 4125
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 208
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->pr:I

    .line 209
    const/16 v0, 0x30

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->wc:I

    .line 210
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleMargins:I

    .line 4133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 210
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->wh:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->wg:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->wf:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->we:I

    .line 213
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleMarginStart:I

    .line 5133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 213
    .line 214
    move p2, v0

    if-ltz v0, :cond_0

    .line 215
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->we:I

    .line 218
    :cond_0
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleMarginEnd:I

    .line 6133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 218
    .line 219
    move p2, v0

    if-ltz v0, :cond_1

    .line 220
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->wf:I

    .line 223
    :cond_1
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleMarginTop:I

    .line 7133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 223
    .line 224
    move p2, v0

    if-ltz v0, :cond_2

    .line 225
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->wg:I

    .line 228
    :cond_2
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleMarginBottom:I

    .line 8133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 228
    .line 230
    move p2, v0

    if-ltz v0, :cond_3

    .line 231
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->wh:I

    .line 234
    :cond_3
    sget v3, Lo/ｧ$ͺ;->Toolbar_maxButtonHeight:I

    .line 8137
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 234
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->wd:I

    .line 236
    sget v3, Lo/ｧ$ͺ;->Toolbar_contentInsetStart:I

    .line 9133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 236
    .line 239
    sget v3, Lo/ｧ$ͺ;->Toolbar_contentInsetEnd:I

    .line 10133
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 239
    .line 242
    sget v3, Lo/ｧ$ͺ;->Toolbar_contentInsetLeft:I

    .line 10137
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 242
    .line 244
    sget v3, Lo/ｧ$ͺ;->Toolbar_contentInsetRight:I

    .line 11137
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 244
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    invoke-virtual {v0, v2, v3}, Lo/ᒫ;->ᐨ(II)V

    .line 249
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_4

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_5

    .line 251
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    invoke-virtual {v0, p2, p3}, Lo/ᒫ;->ᐧ(II)V

    .line 254
    :cond_5
    sget v0, Lo/ｧ$ͺ;->Toolbar_collapseIcon:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->vW:Landroid/graphics/drawable/Drawable;

    .line 255
    sget v3, Lo/ｧ$ͺ;->Toolbar_collapseContentDescription:I

    .line 12093
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 255
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->vX:Ljava/lang/CharSequence;

    .line 257
    sget v3, Lo/ｧ$ͺ;->Toolbar_title:I

    .line 13093
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 257
    .line 258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    :cond_6
    sget v3, Lo/ｧ$ͺ;->Toolbar_subtitle:I

    .line 14093
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 262
    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 264
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 267
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    .line 268
    sget v3, Lo/ｧ$ͺ;->Toolbar_popupTheme:I

    .line 14153
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 268
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 270
    sget v0, Lo/ｧ$ͺ;->Toolbar_navigationIcon:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 271
    if-eqz p2, :cond_8

    .line 272
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_8
    sget v3, Lo/ｧ$ͺ;->Toolbar_navigationContentDescription:I

    .line 15093
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 274
    .line 275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 276
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    :cond_9
    sget v0, Lo/ｧ$ͺ;->Toolbar_logo:I

    invoke-virtual {p1, v0}, Lo/if$ˏ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 280
    if-eqz p2, :cond_a

    .line 281
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :cond_a
    sget v3, Lo/ｧ$ͺ;->Toolbar_logoDescription:I

    .line 16093
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 284
    .line 285
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 286
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 289
    :cond_b
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleTextColor:I

    .line 16169
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    sget v3, Lo/ｧ$ͺ;->Toolbar_titleTextColor:I

    .line 17117
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 290
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 293
    :cond_c
    sget v3, Lo/ｧ$ͺ;->Toolbar_subtitleTextColor:I

    .line 17169
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    sget v3, Lo/ｧ$ͺ;->Toolbar_subtitleTextColor:I

    .line 18117
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 294
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 296
    .line 18181
    :cond_d
    iget-object v0, p1, Lo/if$ˏ;->ﹳ:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->mK:Lo/ｩ;

    .line 299
    return-void
.end method

.method private static ʻ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$ˊ;
    .locals 2

    .line 1752
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar$ˊ;

    if-eqz v0, :cond_0

    .line 1753
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v1, p0

    check-cast v1, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/support/v7/widget/Toolbar$ˊ;)V

    return-object v0

    .line 1754
    :cond_0
    instance-of v0, p0, Lo/ΐ$if;

    if-eqz v0, :cond_1

    .line 1755
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v1, p0

    check-cast v1, Lo/ΐ$if;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Lo/ΐ$if;)V

    return-object v0

    .line 1756
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1757
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1759
    :cond_2
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ʼ(Landroid/view/View;IIII)V
    .locals 3

    .line 1177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1179
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1182
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1186
    move p3, v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1187
    move p4, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p5, :cond_1

    .line 1188
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p5

    .line 1191
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1193
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1194
    return-void
.end method

.method private ˊ(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1204
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v1, p6, v1

    sub-int v3, v0, v1

    .line 1205
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v1, p6, v1

    sub-int v4, v0, v1

    .line 1206
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1207
    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1208
    add-int/2addr v5, v6

    .line 1209
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p6, v1

    .line 1210
    neg-int v0, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 1212
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    add-int/2addr v0, p3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    .line 1214
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, p5

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    .line 1218
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1219
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    return v0
.end method

.method private ˊ(Landroid/view/View;I[II)I
    .locals 4

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1613
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-int v3, v0, v1

    .line 1614
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 1615
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 1616
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->ـ(Landroid/view/View;I)I

    move-result p3

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 1618
    add-int v0, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1619
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    add-int/2addr v0, p4

    add-int/2addr v0, p2

    .line 1620
    return v0
.end method

.method private ˋ(Landroid/view/View;I[II)I
    .locals 4

    .line 1625
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1626
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    const/4 v1, 0x1

    aget v1, p3, v1

    sub-int v3, v0, v1

    .line 1627
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1628
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 1629
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->ـ(Landroid/view/View;I)I

    move-result p3

    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 1631
    sub-int v0, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 1632
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    add-int/2addr v0, p4

    sub-int v0, p2, v0

    .line 1633
    return v0
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$ˋ;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wq:Landroid/support/v7/widget/Toolbar$ˋ;

    return-object v0
.end method

.method private ˋ(Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;I)V"
        }
    .end annotation

    .line 1688
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1689
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 1690
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result p2

    .line 1693
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1695
    if-eqz v2, :cond_4

    .line 1696
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1697
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1698
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1699
    iget v0, v5, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    if-nez v0, :cond_2

    move-object v7, v4

    move-object v6, p0

    .line 50032
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v6, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1699
    :goto_2
    if-eqz v0, :cond_2

    iget v0, v5, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->І(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 1701
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void

    .line 1705
    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    .line 1706
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1708
    iget v0, v5, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    if-nez v0, :cond_6

    move-object v7, v4

    move-object v6, p0

    .line 50033
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 1708
    :goto_4
    if-eqz v0, :cond_6

    iget v0, v5, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->І(I)I

    move-result v0

    if-ne v0, p2, :cond_6

    .line 1710
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1705
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1714
    :cond_7
    return-void
.end method

.method static synthetic ˎ(Landroid/support/v7/widget/Toolbar;)V
    .locals 5

    .line 109
    .line 50036
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 50037
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ｧ$if;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    .line 50039
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->vW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50040
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->vX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50053
    new-instance v4, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v4}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>()V

    .line 50041
    .line 50042
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wc:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    .line 50043
    const/4 v0, 0x2

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 50044
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50045
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    new-instance v1, Lo/ԍ;

    invoke-direct {v1, p0}, Lo/ԍ;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private Ι(I)I
    .locals 2

    .line 1669
    and-int/lit8 v0, p1, 0x70

    .line 1670
    move p1, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1674
    :sswitch_0
    return p1

    .line 1676
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->pr:I

    and-int/lit8 v0, v0, 0x70

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private І(I)I
    .locals 3

    .line 1717
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v2

    .line 1718
    invoke-static {p1, v2}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 1719
    and-int/lit8 v0, v0, 0x7

    .line 1720
    move p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1724
    :pswitch_0
    return p1

    .line 1726
    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ـ(Landroid/view/View;I)I
    .locals 6

    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1638
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 1639
    if-lez p2, :cond_0

    sub-int v0, p1, p2

    div-int/lit8 p2, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1640
    :goto_0
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->Ι(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1642
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, p2

    return v0

    .line 1645
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget v1, v2, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    return v0

    .line 1650
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 1651
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    .line 1652
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 1653
    move v4, v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, v3

    .line 1654
    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 1655
    move v5, v0

    iget v1, v2, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    if-ge v0, v1, :cond_1

    .line 1656
    iget v5, v2, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    goto :goto_2

    .line 1658
    :cond_1
    sub-int v0, v4, v3

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    sub-int/2addr v0, p2

    .line 1660
    move p1, v0

    iget v1, v2, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    if-ge v0, v1, :cond_2

    .line 1661
    iget v0, v2, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    sub-int/2addr v0, p1

    sub-int v0, v5, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1664
    :cond_2
    :goto_2
    add-int v0, p2, v5

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private ܢ()V
    .locals 4

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Lo/〵;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/〵;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->lE:I

    invoke-virtual {v0, v1}, Lo/〵;->setPopupTheme(I)V

    .line 877
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->wr:Lo/〵$ˏ;

    invoke-virtual {v0, v1}, Lo/〵;->setOnMenuItemClickListener(Lo/〵$ˏ;)V

    .line 878
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->lG:Lo/ᒦ$if;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->lH:Lo/ণ$if;

    invoke-virtual {v0, v1, v2}, Lo/〵;->setMenuCallbacks(Lo/ᒦ$if;Lo/ণ$if;)V

    .line 32765
    new-instance v3, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v3}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>()V

    .line 879
    .line 880
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wc:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800005

    or-int/2addr v0, v1

    iput v0, v3, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0, v3}, Lo/〵;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->ᐝ(Landroid/view/View;Z)V

    .line 884
    :cond_0
    return-void
.end method

.method private ა()V
    .locals 5

    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ｧ$if;->toolbarNavigationButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    .line 33765
    new-instance v4, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v4}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>()V

    .line 1034
    .line 1035
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wc:I

    and-int/lit8 v0, v0, 0x70

    const v1, 0x800003

    or-int/2addr v0, v1

    iput v0, v4, Landroid/support/v7/widget/Toolbar$ˊ;->gravity:I

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    :cond_0
    return-void
.end method

.method protected static ი()Landroid/support/v7/widget/Toolbar$ˊ;
    .locals 1

    .line 1765
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>()V

    return-object v0
.end method

.method static synthetic ᐝ(Landroid/support/v7/widget/Toolbar;)I
    .locals 1

    .line 109
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wc:I

    return v0
.end method

.method private ᐝ(Landroid/view/View;Z)V
    .locals 2

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1062
    if-nez v1, :cond_0

    .line 34765
    new-instance v1, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v1}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>()V

    .line 1063
    goto :goto_0

    .line 1064
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->ʻ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v1

    goto :goto_0

    .line 1067
    :cond_1
    check-cast v1, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1069
    :goto_0
    const/4 v0, 0x1

    iput v0, v1, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    .line 1071
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1072
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1075
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1770
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 50034
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>()V

    .line 109
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 109
    move-object v2, p1

    move-object p1, p0

    .line 50035
    new-instance v0, Landroid/support/v7/widget/Toolbar$ˊ;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/Toolbar$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 109
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->ʻ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/Toolbar$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 2

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 19697
    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1121
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ww:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1123
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1156
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1157
    move v2, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1158
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kh:Z

    .line 1161
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kh:Z

    if-nez v0, :cond_1

    .line 1162
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1163
    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    if-nez p1, :cond_1

    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kh:Z

    .line 1168
    :cond_1
    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 1169
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kh:Z

    .line 1172
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1377
    invoke-static/range {p0 .. p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x0

    .line 1378
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result p2

    .line 1379
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result p3

    .line 1380
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p4

    .line 1381
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result p5

    .line 1382
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 1383
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    .line 1384
    move/from16 v5, p4

    .line 1385
    sub-int v6, p2, p5

    .line 1387
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->wp:[I

    .line 1388
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v7, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 1391
    invoke-static/range {p0 .. p0}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v8

    .line 1393
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    move-object/from16 v10, p0

    .line 45731
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v10, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1393
    :goto_1
    if-eqz v0, :cond_3

    .line 1394
    if-eqz p1, :cond_2

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_2

    .line 1398
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    move/from16 v2, p4

    invoke-direct {v1, v0, v2, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v5

    .line 1403
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    move-object/from16 v10, p0

    .line 46731
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v10, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1403
    :goto_3
    if-eqz v0, :cond_6

    .line 1404
    if-eqz p1, :cond_5

    .line 1405
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_4

    .line 1408
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v5, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v5

    .line 1413
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    move-object/from16 v10, p0

    .line 47731
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v10, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 1413
    :goto_5
    if-eqz v0, :cond_9

    .line 1414
    if-eqz p1, :cond_8

    .line 1415
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v5, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v5

    goto :goto_6

    .line 1418
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v6

    .line 1423
    .line 48008
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    .line 48039
    iget v0, v0, Lo/ᒫ;->jS:I

    .line 1423
    sub-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 1424
    .line 49027
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    .line 49043
    iget v0, v0, Lo/ᒫ;->jT:I

    .line 1424
    sub-int v1, p2, p5

    sub-int/2addr v1, v6

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 1425
    .line 50008
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    .line 50009
    iget v0, v0, Lo/ᒫ;->jS:I

    .line 1425
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1426
    sub-int v0, p2, p5

    .line 50010
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    .line 50011
    iget v1, v1, Lo/ᒫ;->jT:I

    .line 1426
    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1428
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    move-object/from16 v10, p0

    .line 50012
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v10, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 1428
    :goto_7
    if-eqz v0, :cond_c

    .line 1429
    if-eqz p1, :cond_b

    .line 1430
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_8

    .line 1433
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v5, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v5

    .line 1438
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    move-object/from16 v10, p0

    .line 50013
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v10, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 1438
    :goto_9
    if-eqz v0, :cond_f

    .line 1439
    if-eqz p1, :cond_e

    .line 1440
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_a

    .line 1443
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v5, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v5

    .line 1448
    :cond_f
    :goto_a
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    move-object/from16 v10, p0

    .line 50014
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v10, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    .line 1448
    .line 1449
    :goto_b
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    move-object/from16 v10, p0

    .line 50015
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v10, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 1449
    .line 1450
    :goto_c
    const/4 v11, 0x0

    .line 1451
    if-eqz v9, :cond_12

    .line 1452
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1453
    iget v0, v12, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v12, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x0

    .line 1455
    :cond_12
    if-eqz v10, :cond_13

    .line 1456
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1457
    iget v0, v12, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, v12, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 1460
    :cond_13
    if-nez v9, :cond_14

    if-eqz v10, :cond_24

    .line 1462
    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    goto :goto_d

    :cond_15
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    .line 1463
    :goto_d
    if-eqz v10, :cond_16

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    goto :goto_e

    :cond_16
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    .line 1464
    :goto_e
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1465
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1466
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_18

    :cond_17
    if-eqz v10, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_19

    :cond_18
    const/4 v15, 0x1

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    .line 1469
    :goto_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->pr:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_10

    .line 1471
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    iget v1, v13, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->wg:I

    add-int v12, v0, v1

    .line 1472
    goto :goto_12

    .line 1475
    :goto_10
    sub-int v0, p3, v3

    sub-int/2addr v0, v4

    .line 1476
    sub-int/2addr v0, v11

    div-int/lit8 v0, v0, 0x2

    .line 1477
    move/from16 v16, v0

    iget v1, v13, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/Toolbar;->wg:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1a

    .line 1478
    iget v0, v13, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->wg:I

    add-int v16, v0, v1

    goto :goto_11

    .line 1480
    :cond_1a
    sub-int v0, p3, v4

    sub-int/2addr v0, v11

    sub-int v0, v0, v16

    sub-int/2addr v0, v3

    .line 1482
    move/from16 p3, v0

    iget v1, v13, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/Toolbar;->wh:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1b

    .line 1483
    iget v0, v14, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->wh:I

    add-int/2addr v0, v1

    sub-int v0, v0, p3

    sub-int v0, v16, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1487
    :cond_1b
    :goto_11
    add-int v12, v3, v16

    .line 1488
    goto :goto_12

    .line 1490
    :sswitch_1
    sub-int v0, p3, v4

    iget v1, v14, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->wh:I

    sub-int/2addr v0, v1

    sub-int v12, v0, v11

    .line 1494
    :goto_12
    if-eqz p1, :cond_20

    .line 1495
    if-eqz v15, :cond_1c

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->we:I

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x1

    aget v1, v7, v1

    sub-int v16, v0, v1

    .line 1496
    const/4 v0, 0x0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v6, v0

    .line 1497
    move/from16 v0, v16

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 1498
    move/from16 v16, v6

    .line 1499
    move/from16 p3, v6

    .line 1501
    if-eqz v9, :cond_1d

    .line 1502
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1503
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v3, v16, v0

    .line 1504
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v4, v12, v0

    .line 1505
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    move/from16 v1, v16

    invoke-virtual {v0, v3, v12, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1506
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->wf:I

    sub-int v16, v3, v0

    .line 1507
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int v12, v4, v0

    .line 1509
    :cond_1d
    if-eqz v10, :cond_1e

    .line 1510
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1511
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    add-int/2addr v12, v0

    .line 1512
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v3, p3, v0

    .line 1513
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v4, v12, v0

    .line 1514
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    move/from16 v1, p3

    invoke-virtual {v0, v3, v12, v1, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1515
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->wf:I

    sub-int p3, p3, v0

    .line 1516
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    .line 1518
    :cond_1e
    if-eqz v15, :cond_1f

    .line 1519
    move/from16 v0, v16

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1521
    :cond_1f
    goto/16 :goto_15

    .line 1522
    :cond_20
    if-eqz v15, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->we:I

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_14
    const/4 v1, 0x0

    aget v1, v7, v1

    sub-int v16, v0, v1

    .line 1523
    const/4 v0, 0x0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 1524
    move/from16 v0, v16

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 1525
    move/from16 v16, v5

    .line 1526
    move/from16 p3, v5

    .line 1528
    if-eqz v9, :cond_22

    .line 1529
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1530
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v3, v16, v0

    .line 1531
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v4, v12, v0

    .line 1532
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    move/from16 v1, v16

    invoke-virtual {v0, v1, v12, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1533
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->wf:I

    add-int v16, v3, v0

    .line 1534
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    add-int v12, v4, v0

    .line 1536
    :cond_22
    if-eqz v10, :cond_23

    .line 1537
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1538
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->topMargin:I

    add-int/2addr v12, v0

    .line 1539
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v3, p3, v0

    .line 1540
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v4, v12, v0

    .line 1541
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    move/from16 v1, p3

    invoke-virtual {v0, v1, v12, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1542
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->wf:I

    add-int p3, v3, v0

    .line 1543
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->bottomMargin:I

    .line 1545
    :cond_23
    if-eqz v15, :cond_24

    .line 1546
    move/from16 v0, v16

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1554
    :cond_24
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->ˋ(Ljava/util/ArrayList;I)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 1556
    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_25

    .line 1557
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v5, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v5

    .line 1556
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 1561
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->ˋ(Ljava/util/ArrayList;I)V

    .line 1562
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1563
    const/4 v12, 0x0

    :goto_17
    if-ge v12, v13, :cond_26

    .line 1564
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v6, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˋ(Landroid/view/View;I[II)I

    move-result v6

    .line 1563
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 1570
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->ˋ(Ljava/util/ArrayList;I)V

    .line 1571
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    move-object/from16 p1, v0

    move-object/from16 p3, v7

    .line 50016
    const/4 v0, 0x0

    aget v3, p3, v0

    .line 50017
    const/4 v0, 0x1

    aget p3, p3, v0

    .line 50018
    const/4 v4, 0x0

    .line 50019
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    .line 50020
    const/4 v10, 0x0

    :goto_18
    if-ge v10, v9, :cond_27

    .line 50021
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 50022
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 50023
    iget v0, v12, Landroid/support/v7/widget/Toolbar$ˊ;->leftMargin:I

    sub-int v3, v0, v3

    .line 50024
    iget v0, v12, Landroid/support/v7/widget/Toolbar$ˊ;->rightMargin:I

    sub-int p3, v0, p3

    .line 50025
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 50026
    const/4 v0, 0x0

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 50027
    neg-int v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50028
    move/from16 v0, p3

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 50029
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v0, v13

    add-int/2addr v4, v0

    .line 50020
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 1571
    .line 50031
    :cond_27
    move v12, v4

    .line 1572
    sub-int v0, p2, p4

    sub-int v0, v0, p5

    div-int/lit8 v0, v0, 0x2

    add-int v13, p4, v0

    .line 1573
    div-int/lit8 v14, v12, 0x2

    .line 1574
    sub-int v0, v13, v14

    .line 1575
    move v15, v0

    add-int v16, v0, v12

    .line 1576
    if-ge v15, v5, :cond_28

    .line 1577
    move v15, v5

    goto :goto_19

    .line 1578
    :cond_28
    move/from16 v0, v16

    if-le v0, v6, :cond_29

    .line 1579
    sub-int v0, v16, v6

    sub-int/2addr v15, v0

    .line 1582
    :cond_29
    :goto_19
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1583
    const/16 p3, 0x0

    :goto_1a
    move/from16 v0, p3

    move/from16 v1, v16

    if-ge v0, v1, :cond_2a

    .line 1584
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v15, v7, v8}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;I[II)I

    move-result v15

    .line 1583
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    .line 1588
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->wn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1589
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    .line 1242
    const/4 v8, 0x0

    .line 1243
    const/4 v9, 0x0

    .line 1245
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->wp:[I

    .line 1248
    invoke-static/range {p0 .. p0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    const/4 v11, 0x1

    .line 1250
    const/4 v12, 0x0

    goto :goto_0

    .line 1252
    :cond_0
    const/4 v11, 0x0

    .line 1253
    const/4 v12, 0x1

    .line 1258
    :goto_0
    const/4 v13, 0x0

    .line 1259
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 36731
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1259
    :goto_1
    if-eqz v0, :cond_2

    .line 1260
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v3, p0

    iget v5, v3, Landroid/support/v7/widget/Toolbar;->wd:I

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->ʼ(Landroid/view/View;IIII)V

    .line 1262
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    .line 36735
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36736
    invoke-static {v15}, Lo/ƚ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v15}, Lo/ƚ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1262
    add-int v13, v0, v1

    .line 1263
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    .line 36741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1263
    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1265
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1269
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 37731
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1269
    :goto_2
    if-eqz v0, :cond_4

    .line 1270
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    move/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v3, p0

    iget v5, v3, Landroid/support/v7/widget/Toolbar;->wd:I

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->ʼ(Landroid/view/View;IIII)V

    .line 1272
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    .line 37735
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37736
    invoke-static {v15}, Lo/ƚ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v15}, Lo/ƚ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1272
    add-int v13, v0, v1

    .line 1274
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    .line 37741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1274
    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1276
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vY:Landroid/widget/ImageButton;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1280
    .line 37950
    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    .line 38047
    iget-boolean v0, v14, Lo/ᒫ;->ᒃ:Z

    if-eqz v0, :cond_5

    iget v14, v14, Lo/ᒫ;->jT:I

    goto :goto_3

    :cond_5
    iget v14, v14, Lo/ᒫ;->jS:I

    .line 1280
    .line 1281
    :goto_3
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x0

    .line 1282
    sub-int v0, v14, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v11

    .line 1284
    const/4 v11, 0x0

    .line 1285
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 38731
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 1285
    :goto_4
    if-eqz v0, :cond_7

    .line 1286
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v5, v5, Landroid/support/v7/widget/Toolbar;->wd:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->ʼ(Landroid/view/View;IIII)V

    .line 1288
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0}, Lo/〵;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 38735
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38736
    invoke-static {v15}, Lo/ƚ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v15}, Lo/ƚ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1288
    add-int v11, v0, v1

    .line 1289
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0}, Lo/〵;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 38741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1289
    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1291
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1295
    .line 38969
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    .line 39051
    iget-boolean v0, v14, Lo/ᒫ;->ᒃ:Z

    if-eqz v0, :cond_8

    iget v13, v14, Lo/ᒫ;->jS:I

    goto :goto_5

    :cond_8
    iget v13, v14, Lo/ᒫ;->jT:I

    .line 1295
    .line 1296
    :goto_5
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    .line 1297
    sub-int v0, v13, v11

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v12

    .line 1299
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 39731
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 1299
    :goto_6
    if-eqz v0, :cond_a

    .line 1300
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1302
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    .line 39741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1302
    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1304
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vZ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1308
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 40731
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 1308
    :goto_7
    if-eqz v0, :cond_c

    .line 1309
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1311
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    .line 40741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1311
    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1317
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v11

    .line 1318
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_f

    .line 1319
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1320
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$ˊ;

    .line 1321
    iget v0, v0, Landroid/support/v7/widget/Toolbar$ˊ;->wz:I

    if-nez v0, :cond_e

    move-object/from16 v16, v13

    move-object/from16 v15, p0

    .line 41731
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 1321
    :goto_9
    if-eqz v0, :cond_e

    .line 1326
    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move v3, v7

    move/from16 v4, p2

    move-object v6, v10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v7, v0

    .line 1328
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 41741
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1328
    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1329
    invoke-static {v13}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1318
    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_8

    .line 1333
    :cond_f
    const/4 v12, 0x0

    .line 1334
    const/4 v13, 0x0

    .line 1335
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->wg:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->wh:I

    add-int v14, v0, v1

    .line 1336
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->we:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->wf:I

    add-int v11, v0, v1

    .line 1337
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 42731
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 1337
    :goto_a
    if-eqz v0, :cond_11

    .line 1338
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    move/from16 v2, p1

    add-int v3, v7, v11

    move/from16 v4, p2

    move v5, v14

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    .line 1341
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    .line 42735
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42736
    invoke-static {v15}, Lo/ƚ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v15}, Lo/ƚ;->ˋ(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1341
    add-int v12, v0, v1

    .line 1342
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    .line 42741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1342
    add-int v13, v0, v1

    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1346
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    move-object/from16 v16, v0

    move-object/from16 v15, p0

    .line 43731
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v15, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 1346
    :goto_b
    if-eqz v0, :cond_13

    .line 1347
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    move/from16 v2, p1

    add-int v3, v7, v11

    move/from16 v4, p2

    add-int v5, v13, v14

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->ˊ(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1351
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    .line 43741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43742
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 1351
    add-int/2addr v0, v1

    add-int/2addr v13, v0

    .line 1353
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v9

    .line 1357
    :cond_13
    add-int/2addr v7, v12

    .line 1358
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1362
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 1363
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 1365
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v9

    move/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result p1

    .line 1368
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v9, 0x10

    move/from16 v2, p2

    invoke-static {v0, v2, v1}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result p2

    .line 1372
    move/from16 v0, p1

    .line 44226
    move-object/from16 v14, p0

    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroid/support/v7/widget/Toolbar;->wv:Z

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_e

    .line 44228
    :cond_14
    invoke-virtual {v14}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    move/from16 p1, v1

    .line 44229
    const/4 v7, 0x0

    :goto_c
    move/from16 v1, p1

    if-ge v7, v1, :cond_17

    .line 44230
    invoke-virtual {v14, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 44231
    move-object/from16 v16, v8

    move-object v15, v14

    .line 44731
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v15, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 44231
    :goto_d
    if-eqz v1, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_16

    .line 44233
    const/4 v1, 0x0

    goto :goto_e

    .line 44229
    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 44236
    :cond_17
    const/4 v1, 0x1

    .line 1372
    :goto_e
    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    move/from16 v1, p2

    :goto_f
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1373
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1093
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    .line 1094
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1095
    return-void

    .line 1098
    :cond_0
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 1099
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 35669
    iget-object v1, v0, Lo/〵;->ᔈ:Lo/ণ;

    .line 1101
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1102
    :goto_0
    iget v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->wA:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 1103
    iget v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->wA:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1104
    if-eqz v1, :cond_2

    .line 1105
    invoke-static {v1}, Lo/ʅ;->ˏ(Landroid/view/MenuItem;)Z

    .line 1109
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->wB:Z

    if-eqz v0, :cond_3

    .line 1110
    .line 36115
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ww:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36116
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->ww:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1112
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 330
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 332
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object p1, v0

    .line 19074
    iget-boolean v0, p1, Lo/ᒫ;->ᒃ:Z

    if-eq v2, v0, :cond_8

    .line 19077
    iput-boolean v2, p1, Lo/ᒫ;->ᒃ:Z

    .line 19078
    iget-boolean v0, p1, Lo/ᒫ;->jX:Z

    if-eqz v0, :cond_7

    .line 19079
    if-eqz v2, :cond_4

    .line 19080
    iget v0, p1, Lo/ᒫ;->ァ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    iget v0, p1, Lo/ᒫ;->ァ:I

    goto :goto_1

    :cond_2
    iget v0, p1, Lo/ᒫ;->jV:I

    :goto_1
    iput v0, p1, Lo/ᒫ;->jS:I

    .line 19081
    iget v0, p1, Lo/ᒫ;->jU:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p1, Lo/ᒫ;->jU:I

    goto :goto_2

    :cond_3
    iget v0, p1, Lo/ᒫ;->jW:I

    :goto_2
    iput v0, p1, Lo/ᒫ;->jT:I

    return-void

    .line 19083
    :cond_4
    iget v0, p1, Lo/ᒫ;->jU:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget v0, p1, Lo/ᒫ;->jU:I

    goto :goto_3

    :cond_5
    iget v0, p1, Lo/ᒫ;->jV:I

    :goto_3
    iput v0, p1, Lo/ᒫ;->jS:I

    .line 19084
    iget v0, p1, Lo/ᒫ;->ァ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    iget v0, p1, Lo/ᒫ;->ァ:I

    goto :goto_4

    :cond_6
    iget v0, p1, Lo/ᒫ;->jW:I

    :goto_4
    iput v0, p1, Lo/ᒫ;->jT:I

    return-void

    .line 19087
    :cond_7
    iget v0, p1, Lo/ᒫ;->jV:I

    iput v0, p1, Lo/ᒫ;->jS:I

    .line 19088
    iget v0, p1, Lo/ᒫ;->jW:I

    iput v0, p1, Lo/ᒫ;->jT:I

    .line 333
    :cond_8
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1081
    new-instance v1, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$if;->wy:Lo/แ;

    invoke-virtual {v0}, Lo/แ;->getItemId()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->wA:I

    .line 1087
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/Toolbar$SavedState;->wB:Z

    .line 1088
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1132
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1133
    move v1, v0

    if-nez v0, :cond_0

    .line 1134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kg:Z

    .line 1137
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kg:Z

    if-nez v0, :cond_1

    .line 1138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1139
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kg:Z

    .line 1144
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 1145
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/Toolbar;->kg:Z

    .line 1148
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1817
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->wv:Z

    .line 1818
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1819
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 1

    .line 989
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    invoke-virtual {v0, p1, p2}, Lo/ᒫ;->ᐨ(II)V

    .line 990
    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wi:Lo/ᒫ;

    invoke-virtual {v0, p1, p2}, Lo/ᒫ;->ᐧ(II)V

    .line 932
    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mK:Lo/ｩ;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 346
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 461
    if-eqz p1, :cond_3

    .line 462
    .line 23525
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 23526
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    .line 463
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    move-object v2, p0

    .line 23808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_1

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 463
    :goto_0
    if-nez v0, :cond_6

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->ᐝ(Landroid/view/View;Z)V

    goto :goto_2

    .line 466
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    move-object v2, p0

    .line 24808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_4

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 466
    :goto_1
    if-eqz v0, :cond_6

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 470
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :cond_7
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 496
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 507
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    .line 25525
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 25526
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    :cond_1
    return-void
.end method

.method public setMenu(Lo/ণ;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 6

    .line 388
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-nez v0, :cond_0

    .line 389
    return-void

    .line 392
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ܢ()V

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 21669
    iget-object v3, v0, Lo/〵;->ᔈ:Lo/ণ;

    .line 393
    .line 394
    if-ne v3, p1, :cond_1

    .line 395
    return-void

    .line 398
    :cond_1
    if-eqz v3, :cond_2

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wt:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v3, v0}, Lo/ণ;->ˊ(Lo/ᒦ;)V

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    invoke-virtual {v3, v0}, Lo/ণ;->ˊ(Lo/ᒦ;)V

    .line 403
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    if-nez v0, :cond_3

    .line 404
    new-instance v0, Landroid/support/v7/widget/Toolbar$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/Toolbar$if;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    .line 407
    .line 22160
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroid/support/v7/widget/ActionMenuPresenter;->lo:Z

    .line 408
    if-eqz p1, :cond_4

    .line 409
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    move-object v4, p2

    .line 22255
    move-object v3, p1

    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22256
    invoke-interface {v4, v5, v3}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 22257
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ণ;->ja:Z

    .line 410
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    .line 23255
    move-object v3, p1

    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23256
    invoke-interface {v4, v5, v3}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 23257
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ণ;->ja:Z

    .line 410
    goto :goto_0

    .line 412
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 413
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar$if;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 414
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Z)V

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar$if;->ˊ(Z)V

    .line 417
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->lE:I

    invoke-virtual {v0, v1}, Lo/〵;->setPopupTheme(I)V

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0, p2}, Lo/〵;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 419
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->wt:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 420
    return-void
.end method

.method public setMenuCallbacks(Lo/ᒦ$if;Lo/ণ$if;)V
    .locals 1

    .line 1826
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->lG:Lo/ᒦ$if;

    .line 1827
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->lH:Lo/ণ$if;

    .line 1828
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0, p1, p2}, Lo/〵;->setMenuCallbacks(Lo/ᒦ$if;Lo/ণ$if;)V

    .line 1831
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 739
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ა()V

    .line 754
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->mK:Lo/ｩ;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 773
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 788
    if-eqz p1, :cond_2

    .line 789
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ა()V

    .line 790
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    move-object v2, p0

    .line 29808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 790
    :goto_0
    if-nez v0, :cond_5

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->ᐝ(Landroid/view/View;Z)V

    goto :goto_2

    .line 793
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    move-object v2, p0

    .line 30808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_3

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 793
    :goto_1
    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 797
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 800
    :cond_6
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 822
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ა()V

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vU:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$ˋ;)V
    .locals 0

    .line 911
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->wq:Landroid/support/v7/widget/Toolbar$ˋ;

    .line 912
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 845
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->ܖ()V

    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0, p1}, Lo/〵;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 847
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 309
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->lE:I

    if-eq v0, p1, :cond_1

    .line 310
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->lE:I

    .line 311
    if-nez p1, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    return-void

    .line 314
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    .line 317
    :cond_1
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 635
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 636
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 648
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 649
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 652
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wb:I

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->wb:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 655
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wm:I

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->wm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    move-object v2, p0

    .line 27808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_2

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 659
    :goto_0
    if-nez v0, :cond_7

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->ᐝ(Landroid/view/View;Z)V

    goto :goto_2

    .line 662
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    move-object v2, p0

    .line 28808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 662
    :goto_1
    if-eqz v0, :cond_7

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 666
    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    :cond_8
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->wk:Ljava/lang/CharSequence;

    .line 670
    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 688
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->wb:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 692
    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 712
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->wm:I

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 580
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 581
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 594
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 595
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 598
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wa:I

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->wa:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 601
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->wl:I

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->wl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    move-object v2, p0

    .line 25808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_2

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 605
    :goto_0
    if-nez v0, :cond_7

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->ᐝ(Landroid/view/View;Z)V

    goto :goto_2

    .line 608
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    move-object v2, p0

    .line 26808
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 608
    :goto_1
    if-eqz v0, :cond_7

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 612
    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_8
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->wj:Ljava/lang/CharSequence;

    .line 616
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 677
    iput p2, p0, Landroid/support/v7/widget/Toolbar;->wa:I

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 681
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 700
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->wl:I

    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->vS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    :cond_0
    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 2

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 20678
    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ܖ()V
    .locals 5

    .line 861
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ܢ()V

    .line 862
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    .line 31669
    iget-object v0, v0, Lo/〵;->ᔈ:Lo/ণ;

    .line 862
    if-nez v0, :cond_1

    .line 864
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    invoke-virtual {v0}, Lo/〵;->一()Lo/ণ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ণ;

    .line 865
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Landroid/support/v7/widget/Toolbar$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/Toolbar$if;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    .line 868
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->kc:Lo/〵;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/〵;->setExpandedActionViewsExclusive(Z)V

    .line 869
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->wu:Landroid/support/v7/widget/Toolbar$if;

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->kb:Landroid/content/Context;

    .line 32255
    iget-object v0, v2, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32256
    invoke-interface {v3, v4, v2}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 32257
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ণ;->ja:Z

    .line 871
    :cond_1
    return-void
.end method

.method final Ꮀ()V
    .locals 3

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1801
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1802
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1801
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1804
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->wo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1805
    return-void
.end method
