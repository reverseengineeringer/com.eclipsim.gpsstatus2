.class Lo/ﱢ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mK:Lo/ｩ;

.field private mN:Lo/у;

.field private mO:Lo/у;

.field private mP:Lo/у;

.field private final ˊ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/ｩ;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lo/ﱢ;->mK:Lo/ｩ;

    .line 42
    return-void
.end method

.method private ʿ(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 150
    iget-object v0, p0, Lo/ﱢ;->mP:Lo/у;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lo/у;

    invoke-direct {v0}, Lo/у;-><init>()V

    iput-object v0, p0, Lo/ﱢ;->mP:Lo/у;

    .line 153
    :cond_0
    iget-object v2, p0, Lo/ﱢ;->mP:Lo/у;

    .line 154
    move-object v1, v2

    .line 1029
    const/4 v0, 0x0

    iput-object v0, v2, Lo/у;->vO:Landroid/content/res/ColorStateList;

    .line 1030
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/у;->vQ:Z

    .line 1031
    const/4 v0, 0x0

    iput-object v0, v2, Lo/у;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 1032
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/у;->vP:Z

    .line 156
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->יִ(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/у;->vQ:Z

    .line 159
    iput-object v2, v1, Lo/у;->vO:Landroid/content/res/ColorStateList;

    .line 161
    :cond_1
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->יּ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/у;->vP:Z

    .line 164
    iput-object v2, v1, Lo/у;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 167
    :cond_2
    iget-boolean v0, v1, Lo/у;->vQ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lo/у;->vP:Z

    if-eqz v0, :cond_4

    .line 168
    :cond_3
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;[I)V

    .line 169
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lo/у;

    invoke-direct {v0}, Lo/у;-><init>()V

    iput-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    .line 86
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    iput-object p1, v0, Lo/у;->vO:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/у;->vQ:Z

    .line 89
    invoke-virtual {p0}, Lo/ﱢ;->ﮂ()V

    .line 90
    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lo/у;

    invoke-direct {v0}, Lo/у;-><init>()V

    iput-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    .line 100
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    iput-object p1, v0, Lo/у;->亠:Landroid/graphics/PorterDuff$Mode;

    .line 101
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/у;->vP:Z

    .line 103
    invoke-virtual {p0}, Lo/ﱢ;->ﮂ()V

    .line 104
    return-void
.end method

.method ɹ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    iget-object v0, v0, Lo/у;->vO:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ʶ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    iget-object v0, v0, Lo/у;->亠:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ʾ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﱢ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 80
    return-void
.end method

.method ˊ(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 45
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ｧ$ͺ;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    :try_start_0
    sget v0, Lo/ｧ$ͺ;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/ﱢ;->mK:Lo/ｩ;

    iget-object v1, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/ｧ$ͺ;->ViewBackgroundHelper_android_background:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ｩ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lo/ﱢ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    sget v0, Lo/ｧ$ͺ;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    sget v1, Lo/ｧ$ͺ;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_1
    sget v0, Lo/ｧ$ͺ;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    sget v1, Lo/ｧ$ͺ;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lo/ᓹ;->ᵥ(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method ˋ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 132
    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lo/ﱢ;->mN:Lo/у;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lo/у;

    invoke-direct {v0}, Lo/у;-><init>()V

    iput-object v0, p0, Lo/ﱢ;->mN:Lo/у;

    .line 136
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->mN:Lo/у;

    iput-object p1, v0, Lo/у;->vO:Landroid/content/res/ColorStateList;

    .line 137
    iget-object v0, p0, Lo/ﱢ;->mN:Lo/у;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/у;->vQ:Z

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﱢ;->mN:Lo/у;

    .line 141
    :goto_0
    invoke-virtual {p0}, Lo/ﱢ;->ﮂ()V

    .line 142
    return-void
.end method

.method ᒢ(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/ﱢ;->mK:Lo/ｩ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﱢ;->mK:Lo/ｩ;

    iget-object v1, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ʼ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ﱢ;->ˋ(Landroid/content/res/ColorStateList;)V

    .line 75
    return-void
.end method

.method ﮂ()V
    .locals 3

    .line 111
    iget-object v0, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lo/ﱢ;->ʿ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lo/ﱢ;->mO:Lo/у;

    iget-object v1, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;[I)V

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lo/ﱢ;->mN:Lo/у;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lo/ﱢ;->mN:Lo/у;

    iget-object v1, p0, Lo/ﱢ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/ｩ;->ˊ(Landroid/graphics/drawable/Drawable;Lo/у;[I)V

    .line 129
    :cond_2
    return-void
.end method
