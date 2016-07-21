.class public Lo/ʹ;
.super Lo/ᵔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʹ$ˊ;,
        Lo/ʹ$ˋ;,
        Lo/ʹ$if;
    }
.end annotation


# instance fields
.field private Ȋ:I

.field private ʅ:Lo/ᵕ;

.field private ί:Z

.field ד:Lo/ʴ;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V
    .locals 9

    .line 44
    invoke-direct {p0, p1, p2}, Lo/ᵔ;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V

    .line 46
    invoke-virtual {p1}, Lo/ʲ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/ʹ;->Ȋ:I

    .line 48
    new-instance v0, Lo/ᵕ;

    invoke-direct {v0}, Lo/ᵕ;-><init>()V

    iput-object v0, p0, Lo/ʹ;->ʅ:Lo/ᵕ;

    .line 49
    iget-object v5, p0, Lo/ʹ;->ʅ:Lo/ᵕ;

    move-object p2, p1

    .line 1082
    move-object p1, v5

    .line 2078
    iget-object v0, v5, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1082
    .line 1083
    :goto_0
    if-eq v4, p2, :cond_5

    .line 1086
    if-eqz v4, :cond_4

    .line 1087
    .line 2095
    move-object v4, p1

    .line 3078
    move-object v5, p1

    iget-object v0, p1, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v5, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 2095
    .line 2096
    :goto_1
    iget-object v0, v4, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2097
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    .line 2098
    iget-object v0, v4, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵕ$if;

    iget-object v8, v0, Lo/ᵕ$if;->mAnimation:Landroid/view/animation/Animation;

    .line 2099
    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-ne v0, v8, :cond_2

    .line 2100
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 2097
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2103
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    .line 2104
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᵕ;->ᓲ:Lo/ᵕ$if;

    .line 2105
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    .line 1089
    :cond_4
    if-eqz p2, :cond_5

    .line 1090
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    .line 52
    :cond_5
    iget-object v0, p0, Lo/ʹ;->ʅ:Lo/ᵕ;

    sget-object v1, Lo/ʹ;->PRESSED_ENABLED_STATE_SET:[I

    new-instance p1, Lo/ʹ$ˊ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo/ʹ$ˊ;-><init>(Lo/ʹ;B)V

    move-object v5, p0

    .line 3225
    sget-object v2, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3226
    iget v2, v5, Lo/ʹ;->Ȋ:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 3227
    move-object p2, p1

    move-object p1, v1

    move-object v5, v0

    .line 4061
    new-instance v0, Lo/ᵕ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/ᵕ$if;-><init>([ILo/ʹ$if;B)V

    move-object p1, v0

    .line 4062
    iget-object v0, v5, Lo/ᵕ;->ᔿ:Lo/ᵣ;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4063
    iget-object v0, v5, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lo/ʹ;->ʅ:Lo/ᵕ;

    sget-object v1, Lo/ʹ;->ᔥ:[I

    new-instance p1, Lo/ʹ$ˊ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo/ʹ$ˊ;-><init>(Lo/ʹ;B)V

    move-object v5, p0

    .line 4225
    sget-object v2, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4226
    iget v2, v5, Lo/ʹ;->Ȋ:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 4227
    move-object p2, p1

    move-object p1, v1

    move-object v5, v0

    .line 5061
    new-instance v0, Lo/ᵕ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/ᵕ$if;-><init>([ILo/ʹ$if;B)V

    move-object p1, v0

    .line 5062
    iget-object v0, v5, Lo/ᵕ;->ᔿ:Lo/ᵣ;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5063
    iget-object v0, v5, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lo/ʹ;->ʅ:Lo/ᵕ;

    sget-object v1, Lo/ʹ;->EMPTY_STATE_SET:[I

    new-instance p1, Lo/ʹ$ˋ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo/ʹ$ˋ;-><init>(Lo/ʹ;B)V

    move-object v5, p0

    .line 5225
    sget-object v2, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5226
    iget v2, v5, Lo/ʹ;->Ȋ:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 5227
    move-object p2, p1

    move-object p1, v1

    move-object v5, v0

    .line 6061
    new-instance v0, Lo/ᵕ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/ᵕ$if;-><init>([ILo/ʹ$if;B)V

    move-object p1, v0

    .line 6062
    iget-object v0, v5, Lo/ᵕ;->ᔿ:Lo/ᵣ;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6063
    iget-object v0, v5, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method private static ʽ(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 268
    const/4 v0, 0x3

    new-array v2, v0, [[I

    .line 269
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 272
    sget-object v0, Lo/ʹ;->ᔥ:[I

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 273
    const/4 v0, 0x0

    aput p0, v3, v0

    .line 276
    sget-object v0, Lo/ʹ;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 277
    const/4 v0, 0x1

    aput p0, v3, v0

    .line 281
    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 282
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 285
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/ʹ;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/ʹ;->ί:Z

    return p1
.end method


# virtual methods
.method final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lo/ʹ;->ᓭ:Lo/ˌ;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lo/ʹ;->ᓭ:Lo/ˌ;

    invoke-virtual {v0, p1}, Lo/ˌ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_1
    return-void
.end method

.method final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    :cond_0
    return-void
.end method

.method setRippleColor(I)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/ʹ;->ᓐ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ʹ;->ᓐ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lo/ʹ;->ʽ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_0
    return-void
.end method

.method ʼ(F)V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/ʹ;->ד:Lo/ʴ;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ʹ;->ד:Lo/ʴ;

    iget v1, p0, Lo/ʹ;->ᓴ:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lo/ʴ;->ˊ(FF)V

    .line 134
    invoke-virtual {p0}, Lo/ʹ;->ᑊ()V

    .line 136
    :cond_0
    return-void
.end method

.method ʽ(F)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/ʹ;->ד:Lo/ʴ;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/ʹ;->ד:Lo/ʴ;

    iget v1, p0, Lo/ʹ;->ᓱ:F

    add-float/2addr p1, v1

    .line 8342
    iget v1, v0, Lo/ʴ;->ǀ:F

    invoke-virtual {v0, v1, p1}, Lo/ʴ;->ˊ(FF)V

    .line 142
    invoke-virtual {p0}, Lo/ʹ;->ᑊ()V

    .line 144
    :cond_0
    return-void
.end method

.method ˇ()V
    .locals 4

    .line 153
    iget-object v2, p0, Lo/ʹ;->ʅ:Lo/ᵕ;

    .line 11167
    iget-object v0, v2, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 11168
    .line 12078
    move-object v3, v2

    iget-object v0, v2, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 11168
    .line 11169
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, v2, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_1

    .line 11170
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 154
    :cond_1
    return-void
.end method

.method ˊ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .line 66
    .line 6170
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6171
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 6172
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 6173
    invoke-static {v7}, Lo/ﭘ;->ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7170
    :cond_0
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7171
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7172
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 7173
    move-object p2, v7

    .line 77
    invoke-static {p2}, Lo/ﭘ;->ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ʹ;->ᓐ:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lo/ʹ;->ᓐ:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lo/ʹ;->ʽ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 81
    if-lez p4, :cond_1

    .line 82
    invoke-virtual {p0, p4, p1}, Lo/ʹ;->ˊ(ILandroid/content/res/ColorStateList;)Lo/ˌ;

    move-result-object v0

    iput-object v0, p0, Lo/ʹ;->ᓭ:Lo/ˌ;

    .line 83
    const/4 v0, 0x3

    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo/ʹ;->ᓭ:Lo/ˌ;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lo/ʹ;->ᓐ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʹ;->ᓭ:Lo/ˌ;

    .line 86
    const/4 v0, 0x2

    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo/ʹ;->ᐞ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lo/ʹ;->ᓐ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 89
    :goto_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/ʹ;->ᓯ:Landroid/graphics/drawable/Drawable;

    .line 91
    new-instance v0, Lo/ʴ;

    iget-object v1, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v1}, Lo/ʲ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lo/ʹ;->ᓯ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lo/ʹ;->ᴗ:Lo/iq;

    invoke-interface {v3}, Lo/iq;->ʴ()F

    move-result v3

    iget v4, p0, Lo/ʹ;->ᓱ:F

    iget v5, p0, Lo/ʹ;->ᓱ:F

    iget v6, p0, Lo/ʹ;->ᓴ:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lo/ʴ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lo/ʹ;->ד:Lo/ʴ;

    .line 97
    iget-object p1, p0, Lo/ʹ;->ד:Lo/ʴ;

    .line 8107
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ʴ;->ʱ:Z

    .line 8108
    invoke-virtual {p1}, Lo/ʴ;->invalidateSelf()V

    .line 98
    iget-object v0, p0, Lo/ʹ;->ᴗ:Lo/iq;

    iget-object v1, p0, Lo/ʹ;->ד:Lo/ʴ;

    invoke-interface {v0, v1}, Lo/iq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method ˊ([I)V
    .locals 7

    .line 148
    iget-object v0, p0, Lo/ʹ;->ʅ:Lo/ᵕ;

    move-object v2, p1

    move-object p1, v0

    .line 9112
    const/4 v3, 0x0

    .line 9113
    iget-object v0, p1, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 9114
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 9115
    iget-object v0, p1, Lo/ᵕ;->ᓰ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵕ$if;

    .line 9116
    iget-object v0, v6, Lo/ᵕ$if;->ᴄ:[I

    invoke-static {v0, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9117
    move-object v3, v6

    .line 9118
    goto :goto_1

    .line 9114
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9121
    :cond_1
    :goto_1
    iget-object v0, p1, Lo/ᵕ;->ᓲ:Lo/ᵕ$if;

    if-eq v3, v0, :cond_6

    .line 9124
    iget-object v0, p1, Lo/ᵕ;->ᓲ:Lo/ᵕ$if;

    if-eqz v0, :cond_4

    .line 9125
    .line 9146
    move-object v2, p1

    iget-object v0, p1, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 9147
    .line 10078
    move-object v4, v2

    iget-object v0, v2, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 9147
    .line 9148
    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, v2, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_3

    .line 9149
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 9151
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    .line 9128
    :cond_4
    iput-object v3, p1, Lo/ᵕ;->ᓲ:Lo/ᵕ$if;

    .line 9130
    iget-object v0, p1, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 9131
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 9132
    move-object v4, v3

    .line 10137
    move-object v2, p1

    iget-object v0, v4, Lo/ᵕ$if;->mAnimation:Landroid/view/animation/Animation;

    iput-object v0, p1, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    .line 10139
    .line 11078
    move-object v4, v2

    iget-object v0, v2, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lo/ᵕ;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 10139
    .line 10140
    :goto_3
    if-eqz p1, :cond_6

    .line 10141
    iget-object v0, v2, Lo/ᵕ;->ᓵ:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    :cond_6
    return-void
.end method

.method ˋ(Landroid/graphics/Rect;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/ʹ;->ד:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->getPadding(Landroid/graphics/Rect;)Z

    .line 222
    return-void
.end method

.method ˡ()V
    .locals 3

    .line 158
    iget-boolean v0, p0, Lo/ʹ;->ί:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/if$if;->design_fab_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 168
    sget-object v0, Lo/ι;->ᵥ:Lo/ڏ;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 169
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    new-instance v0, Lo/ՙ;

    invoke-direct {v0, p0}, Lo/ՙ;-><init>(Lo/ʹ;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 185
    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0, v2}, Lo/ʲ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    return-void
.end method

.method ˮ()V
    .locals 4

    .line 190
    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ʹ;->ί:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->clearAnimation()V

    .line 194
    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ʲ;->ˊ(IZ)V

    .line 195
    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/if$if;->design_fab_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 197
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 198
    sget-object v0, Lo/ι;->ﯨ:Lo/ເ;

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    new-instance v0, Lo/י;

    invoke-direct {v0, p0}, Lo/י;-><init>(Lo/ʹ;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 207
    iget-object v0, p0, Lo/ʹ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0, v3}, Lo/ʲ;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    :cond_1
    return-void
.end method

.method ۥ()V
    .locals 0

    .line 218
    return-void
.end method
