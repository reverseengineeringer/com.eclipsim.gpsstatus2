.class public Landroid/support/design/widget/NavigationView;
.super Lo/ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$if;
    }
.end annotation


# static fields
.field private static final ᵣ:[I

.field private static final ῐ:[I


# instance fields
.field public final ῑ:Lo/ˋ;

.field private final ‿:Lo/ˏ;

.field private ⁀:Landroid/support/design/widget/NavigationView$if;

.field private ⁔:I

.field private 丨:Lo/ϛ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/NavigationView;->ᵣ:[I

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/NavigationView;->ῐ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lo/ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance v0, Lo/ˏ;

    invoke-direct {v0}, Lo/ˏ;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    .line 101
    invoke-static {p1}, Lo/ᔇ;->ᐝ(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lo/ˋ;

    invoke-direct {v0, p1}, Lo/ˋ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    .line 107
    sget-object v0, Lo/if$ʼ;->NavigationView:[I

    sget v1, Lo/if$ʻ;->Widget_Design_NavigationView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 112
    sget v0, Lo/if$ʼ;->NavigationView_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Lo/if$ʼ;->NavigationView_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lo/if$ʼ;->NavigationView_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 117
    :cond_0
    sget v0, Lo/if$ʼ;->NavigationView_android_fitsSystemWindows:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Z)V

    .line 120
    sget v0, Lo/if$ʼ;->NavigationView_android_maxWidth:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->⁔:I

    .line 123
    sget v0, Lo/if$ʼ;->NavigationView_itemIconTint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget v0, Lo/if$ʼ;->NavigationView_itemIconTint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 126
    :cond_1
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->ͺ(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 129
    :goto_0
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    sget v0, Lo/if$ʼ;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget v0, Lo/if$ʼ;->NavigationView_itemTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 133
    const/4 v5, 0x1

    .line 136
    :cond_2
    const/4 v7, 0x0

    .line 137
    sget v0, Lo/if$ʼ;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    sget v0, Lo/if$ʼ;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 141
    :cond_3
    if-nez v5, :cond_4

    if-nez v7, :cond_4

    .line 143
    const v0, 0x1010036

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->ͺ(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 146
    :cond_4
    sget v0, Lo/if$ʼ;->NavigationView_itemBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    new-instance v1, Lo/ｰ;

    invoke-direct {v1, p0}, Lo/ｰ;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v0, v1}, Lo/ˋ;->ˊ(Lo/ণ$if;)V

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    .line 6154
    const/4 v1, 0x1

    iput v1, v0, Lo/ˏ;->ᗮ:I

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    invoke-virtual {v0, p1, v1}, Lo/ˏ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 159
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    .line 6221
    iput-object p3, p1, Lo/ˏ;->ᐪ:Landroid/content/res/ColorStateList;

    .line 6222
    .line 7111
    move-object p3, p1

    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_5

    .line 7112
    iget-object p3, p3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 7436
    invoke-virtual {p3}, Lo/ˏ$ˊ;->ι()V

    .line 7437
    .line 7747
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 160
    :cond_5
    if-eqz v5, :cond_6

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    invoke-virtual {v0, v6}, Lo/ˏ;->setItemTextAppearance(I)V

    .line 163
    :cond_6
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    move-object p3, v7

    .line 8231
    iput-object p3, p1, Lo/ˏ;->ᵗ:Landroid/content/res/ColorStateList;

    .line 8232
    .line 9111
    move-object p3, p1

    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_7

    .line 9112
    iget-object p3, p3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 9436
    invoke-virtual {p3}, Lo/ˏ$ˊ;->ι()V

    .line 9437
    .line 9747
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 164
    :cond_7
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    move-object p3, v8

    .line 10247
    iput-object p3, p1, Lo/ˏ;->ﾟ:Landroid/graphics/drawable/Drawable;

    .line 10248
    .line 11111
    move-object p3, p1

    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_8

    .line 11112
    iget-object p3, p3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 11436
    invoke-virtual {p3}, Lo/ˏ$ˊ;->ι()V

    .line 11437
    .line 11747
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 165
    :cond_8
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    .line 12242
    iget-object v5, p1, Lo/ণ;->mContext:Landroid/content/Context;

    .line 12255
    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12256
    invoke-interface {p3, v5, p1}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 12257
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ণ;->ja:Z

    .line 166
    iget-object p3, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    move-object v5, p0

    .line 13095
    iget-object v0, p3, Lo/ˏ;->ᒽ:Lo/ᐝ;

    if-nez v0, :cond_a

    .line 13096
    iget-object v0, p3, Lo/ˏ;->ᴸ:Landroid/view/LayoutInflater;

    sget v1, Lo/if$aux;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᐝ;

    iput-object v0, p3, Lo/ˏ;->ᒽ:Lo/ᐝ;

    .line 13098
    iget-object v0, p3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-nez v0, :cond_9

    .line 13099
    new-instance v0, Lo/ˏ$ˊ;

    invoke-direct {v0, p3}, Lo/ˏ$ˊ;-><init>(Lo/ˏ;)V

    iput-object v0, p3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 13101
    :cond_9
    iget-object v0, p3, Lo/ˏ;->ᴸ:Landroid/view/LayoutInflater;

    sget v1, Lo/if$aux;->design_navigation_item_header:I

    iget-object v2, p3, Lo/ˏ;->ᒽ:Lo/ᐝ;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lo/ˏ;->ᔇ:Landroid/widget/LinearLayout;

    .line 13104
    iget-object v0, p3, Lo/ˏ;->ᒽ:Lo/ᐝ;

    iget-object v1, p3, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    invoke-virtual {v0, v1}, Lo/ᐝ;->setAdapter(Landroid/support/v7/widget/RecyclerView$if;)V

    .line 13106
    :cond_a
    iget-object v0, p3, Lo/ˏ;->ᒽ:Lo/ᐝ;

    .line 166
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 168
    sget v0, Lo/if$ʼ;->NavigationView_menu:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 169
    sget v0, Lo/if$ʼ;->NavigationView_menu:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 13242
    move-object p3, p0

    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    .line 13252
    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_b

    .line 13253
    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 13592
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ˏ$ˊ;->เ:Z

    .line 13243
    .line 14404
    :cond_b
    move-object p1, p3

    iget-object v0, p3, Landroid/support/design/widget/NavigationView;->丨:Lo/ϛ;

    if-nez v0, :cond_c

    .line 14405
    new-instance v0, Lo/ϛ;

    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϛ;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/design/widget/NavigationView;->丨:Lo/ϛ;

    .line 14407
    :cond_c
    iget-object v0, p1, Landroid/support/design/widget/NavigationView;->丨:Lo/ϛ;

    .line 13243
    iget-object v1, p3, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    invoke-virtual {v0, v5, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13244
    iget-object p1, p3, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    .line 15252
    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_d

    .line 15253
    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 15592
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ˏ$ˊ;->เ:Z

    .line 13245
    :cond_d
    iget-object v0, p3, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˏ;->ˊ(Z)V

    .line 172
    :cond_e
    sget v0, Lo/if$ʼ;->NavigationView_headerLayout:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 173
    sget v0, Lo/if$ʼ;->NavigationView_headerLayout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 16262
    iget-object p1, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    move p3, v5

    .line 17189
    iget-object v0, p1, Lo/ˏ;->ᴸ:Landroid/view/LayoutInflater;

    iget-object v1, p1, Lo/ˏ;->ᔇ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 17190
    .line 17195
    iget-object v0, p1, Lo/ˏ;->ᔇ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17197
    iget-object v0, p1, Lo/ˏ;->ᒽ:Lo/ᐝ;

    iget-object v1, p1, Lo/ˏ;->ᒽ:Lo/ᐝ;

    invoke-virtual {v1}, Lo/ᐝ;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lo/ᐝ;->setPadding(IIII)V

    .line 176
    :cond_f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$if;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->⁀:Landroid/support/design/widget/NavigationView$if;

    return-object v0
.end method

.method private ͺ(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 411
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 412
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    return-object v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 416
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/if$ˊ;->colorPrimary:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_1
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 420
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 421
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v1, v1, [[I

    sget-object v2, Landroid/support/design/widget/NavigationView;->ῐ:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/design/widget/NavigationView;->ᵣ:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget-object v3, Landroid/support/design/widget/NavigationView;->ῐ:[I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v3, 0x2

    aput v6, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 210
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 213
    :sswitch_0
    goto :goto_0

    .line 215
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->⁔:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 217
    goto :goto_0

    .line 219
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->⁔:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 223
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ʽ;->onMeasure(II)V

    .line 224
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 190
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 191
    invoke-super {p0, p1}, Lo/ʽ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 192
    return-void

    .line 194
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 195
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ʽ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 196
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    iget-object v1, p1, Landroid/support/design/widget/NavigationView$SavedState;->灬:Landroid/os/Bundle;

    .line 17361
    move-object p1, v0

    .line 18336
    const-string v0, "android:menu:presenters"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 18338
    if-eqz v1, :cond_1

    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 18340
    :cond_2
    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18341
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒦ;

    .line 18342
    if-nez v4, :cond_3

    .line 18343
    iget-object v0, p1, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18345
    :cond_3
    invoke-interface {v4}, Lo/ᒦ;->getId()I

    move-result v0

    .line 18346
    move v3, v0

    if-lez v0, :cond_4

    .line 18347
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Parcelable;

    .line 18348
    if-eqz v3, :cond_4

    .line 18349
    invoke-interface {v4, v3}, Lo/ᒦ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18353
    :cond_4
    goto :goto_0

    .line 197
    :cond_5
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 181
    invoke-super {p0}, Lo/ʽ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 182
    new-instance v0, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v0, v2}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 183
    move-object v2, v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/support/design/widget/NavigationView$SavedState;->灬:Landroid/os/Bundle;

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    iget-object v1, v2, Landroid/support/design/widget/NavigationView$SavedState;->灬:Landroid/os/Bundle;

    .line 17357
    invoke-virtual {v0, v1}, Lo/ণ;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 185
    return-object v2
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->ῑ:Lo/ˋ;

    invoke-virtual {v0, p1}, Lo/ˋ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 389
    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    check-cast p1, Lo/แ;

    .line 26185
    iget-object v0, v0, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    invoke-virtual {v0, p1}, Lo/ˏ$ˊ;->ˏ(Lo/แ;)V

    .line 392
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    move-object v1, p1

    .line 24247
    move-object p1, v0

    iput-object v1, v0, Lo/ˏ;->ﾟ:Landroid/graphics/drawable/Drawable;

    .line 24248
    .line 25111
    move-object v1, p1

    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_0

    .line 25112
    iget-object v1, v1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 25436
    invoke-virtual {v1}, Lo/ˏ$ˊ;->ι()V

    .line 25437
    .line 25747
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 380
    :cond_0
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 323
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    move-object v1, p1

    .line 20221
    move-object p1, v0

    iput-object v1, v0, Lo/ˏ;->ᐪ:Landroid/content/res/ColorStateList;

    .line 20222
    .line 21111
    move-object v1, p1

    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_0

    .line 21112
    iget-object v1, v1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 21436
    invoke-virtual {v1}, Lo/ˏ$ˊ;->ι()V

    .line 21437
    .line 21747
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 324
    :cond_0
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    invoke-virtual {v0, p1}, Lo/ˏ;->setItemTextAppearance(I)V

    .line 401
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 346
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    move-object v1, p1

    .line 22231
    move-object p1, v0

    iput-object v1, v0, Lo/ˏ;->ᵗ:Landroid/content/res/ColorStateList;

    .line 22232
    .line 23111
    move-object v1, p1

    iget-object v0, p1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    if-eqz v0, :cond_0

    .line 23112
    iget-object v1, v1, Lo/ˏ;->ᴶ:Lo/ˏ$ˊ;

    .line 23436
    invoke-virtual {v1}, Lo/ˏ$ˊ;->ι()V

    .line 23437
    .line 23747
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˊ;->notifyChanged()V

    .line 347
    :cond_0
    return-void
.end method

.method public setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$if;)V
    .locals 0

    .line 205
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->⁀:Landroid/support/design/widget/NavigationView$if;

    .line 206
    return-void
.end method

.method protected final ˊ(Landroid/graphics/Rect;)V
    .locals 6

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->‿:Lo/ˏ;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 19258
    move-object p1, v0

    iget v0, v0, Lo/ˏ;->ı:I

    if-eq v0, v5, :cond_0

    .line 19259
    iput v5, p1, Lo/ˏ;->ı:I

    .line 19260
    iget-object v0, p1, Lo/ˏ;->ᔇ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 19261
    iget-object v0, p1, Lo/ˏ;->ᒽ:Lo/ᐝ;

    iget v1, p1, Lo/ˏ;->ı:I

    iget-object v2, p1, Lo/ˏ;->ᒽ:Lo/ᐝ;

    invoke-virtual {v2}, Lo/ᐝ;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lo/ᐝ;->setPadding(IIII)V

    .line 232
    :cond_0
    return-void
.end method
