.class public final Lo/ﺬ;
.super Lo/ΐ;
.source ""

# interfaces
.implements Lo/ᵚ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺬ$if;
    }
.end annotation


# static fields
.field private static final fF:Landroid/view/animation/AccelerateInterpolator;

.field private static final fG:Landroid/view/animation/DecelerateInterpolator;

.field private static final fH:Z


# instance fields
.field private fI:Landroid/content/Context;

.field private fJ:Lo/ᵚ;

.field private fK:Lo/ᴼ;

.field private fL:Lo/ধ;

.field private fM:Lo/ᵍ;

.field private fN:Landroid/view/View;

.field private fO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private fP:I

.field private fQ:Z

.field fR:Lo/ﺬ$if;

.field fS:Lo/ﺬ$if;

.field fT:Lo/ᘄ$ˊ;

.field private fU:Z

.field private fV:I

.field private fW:Z

.field private fX:Z

.field private fY:Z

.field private fZ:Z

.field private fr:Z

.field private fs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0390$\u02ca;>;"
        }
    .end annotation
.end field

.field private ga:Z

.field private gb:Lo/ч;

.field private gc:Z

.field gd:Z

.field final ge:Lo/ﺜ;

.field final gf:Lo/ﺜ;

.field final gg:Lo/jt;

.field private mContext:Landroid/content/Context;

.field private ᔪ:Landroid/app/Activity;

.field private 丿:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lo/ﺬ;->fF:Landroid/view/animation/AccelerateInterpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/ﺬ;->fG:Landroid/view/animation/DecelerateInterpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ﺬ;->fH:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/ΐ;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺬ;->fO:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lo/ﺬ;->fP:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺬ;->fs:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺬ;->fV:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->fW:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->ga:Z

    .line 134
    new-instance v0, Lo/ﺯ;

    invoke-direct {v0, p0}, Lo/ﺯ;-><init>(Lo/ﺬ;)V

    iput-object v0, p0, Lo/ﺬ;->ge:Lo/ﺜ;

    .line 151
    new-instance v0, Lo/ﻣ;

    invoke-direct {v0, p0}, Lo/ﻣ;-><init>(Lo/ﺬ;)V

    iput-object v0, p0, Lo/ﺬ;->gf:Lo/ﺜ;

    .line 159
    new-instance v0, Lo/Ｌ;

    invoke-direct {v0, p0}, Lo/Ｌ;-><init>(Lo/ﺬ;)V

    iput-object v0, p0, Lo/ﺬ;->gg:Lo/jt;

    .line 169
    iput-object p1, p0, Lo/ﺬ;->ᔪ:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lo/ﺬ;->ᵓ(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Lo/ΐ;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺬ;->fO:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lo/ﺬ;->fP:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺬ;->fs:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺬ;->fV:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->fW:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->ga:Z

    .line 134
    new-instance v0, Lo/ﺯ;

    invoke-direct {v0, p0}, Lo/ﺯ;-><init>(Lo/ﺬ;)V

    iput-object v0, p0, Lo/ﺬ;->ge:Lo/ﺜ;

    .line 151
    new-instance v0, Lo/ﻣ;

    invoke-direct {v0, p0}, Lo/ﻣ;-><init>(Lo/ﺬ;)V

    iput-object v0, p0, Lo/ﺬ;->gf:Lo/ﺜ;

    .line 159
    new-instance v0, Lo/Ｌ;

    invoke-direct {v0, p0}, Lo/Ｌ;-><init>(Lo/ﺬ;)V

    iput-object v0, p0, Lo/ﺬ;->gg:Lo/jt;

    .line 179
    iput-object p1, p0, Lo/ﺬ;->丿:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﺬ;->ᵓ(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private ʹ(Z)V
    .locals 4

    .line 810
    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->cancel()V

    .line 814
    :cond_0
    iget v0, p0, Lo/ﺬ;->fV:I

    if-nez v0, :cond_4

    sget-boolean v0, Lo/ﺬ;->fH:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ﺬ;->gc:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 816
    :cond_1
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 817
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴼ;->setTransitioning(Z)V

    .line 818
    new-instance v2, Lo/ч;

    invoke-direct {v2}, Lo/ч;-><init>()V

    .line 819
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    .line 820
    if-eqz p1, :cond_2

    .line 821
    const/4 v0, 0x2

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    .line 822
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-virtual {v0, p1}, Lo/ᴼ;->getLocationInWindow([I)V

    .line 823
    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 825
    :cond_2
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object p1

    .line 826
    iget-object v0, p0, Lo/ﺬ;->gg:Lo/jt;

    invoke-virtual {p1, v0}, Lo/氵;->ˊ(Lo/jt;)Lo/氵;

    .line 827
    invoke-virtual {v2, p1}, Lo/ч;->ˏ(Lo/氵;)Lo/ч;

    .line 828
    iget-boolean v0, p0, Lo/ﺬ;->fW:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 829
    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ч;->ˏ(Lo/氵;)Lo/ч;

    .line 831
    :cond_3
    sget-object v0, Lo/ﺬ;->fF:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Lo/ч;->ˋ(Landroid/view/animation/Interpolator;)Lo/ч;

    .line 832
    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Lo/ч;->ʻ(J)Lo/ч;

    .line 833
    iget-object v0, p0, Lo/ﺬ;->ge:Lo/ﺜ;

    invoke-virtual {v2, v0}, Lo/ч;->ˋ(Lo/ﺜ;)Lo/ч;

    .line 834
    iput-object v2, p0, Lo/ﺬ;->gb:Lo/ч;

    .line 835
    invoke-virtual {v2}, Lo/ч;->start()V

    .line 836
    return-void

    .line 837
    :cond_4
    iget-object v0, p0, Lo/ﺬ;->ge:Lo/ﺜ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ﺜ;->ʿ(Landroid/view/View;)V

    .line 839
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic ʻ(Lo/ﺬ;)Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/ﺬ;->fX:Z

    return v0
.end method

.method static synthetic ʼ(Lo/ﺬ;)Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/ﺬ;->fY:Z

    return v0
.end method

.method static synthetic ʽ(Lo/ﺬ;)Lo/ᵍ;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﺬ;)Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/ﺬ;->fW:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ﺬ;)Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˋ(ZZ)Z
    .locals 1

    .line 74
    .line 8734
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 8735
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 74
    .line 8737
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/ﺬ;)Lo/ᴼ;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ﺬ;)Lo/ч;
    .locals 1

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ͺ(Lo/ﺬ;)Lo/ধ;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ﺬ;)Lo/ᵚ;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    return-object v0
.end method

.method private ᐧ(Z)V
    .locals 2

    .line 260
    iput-boolean p1, p0, Lo/ﺬ;->fU:Z

    .line 262
    iget-boolean v0, p0, Lo/ﺬ;->fU:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->ϳ()V

    .line 264
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴼ;->setTabContainer(Lo/בּ;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴼ;->setTabContainer(Lo/בּ;)V

    .line 267
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->ϳ()V

    .line 280
    :goto_0
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->Ј()V

    .line 281
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵚ;->setHasNonEmbeddedTabs(Z)V

    .line 282
    return-void
.end method

.method private ᵓ(Landroid/view/View;)V
    .locals 6

    .line 193
    sget v0, Lo/ｧ$aux;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᵚ;

    iput-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    .line 194
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    invoke-virtual {v0, p0}, Lo/ᵚ;->setActionBarVisibilityCallback(Lo/ᵚ$if;)V

    .line 197
    :cond_0
    sget v0, Lo/ｧ$aux;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ﺬ;->ᵙ(Landroid/view/View;)Lo/ধ;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    .line 198
    sget v0, Lo/ｧ$aux;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᵍ;

    iput-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    .line 200
    sget v0, Lo/ｧ$aux;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᴼ;

    iput-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    .line 203
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    if-nez v0, :cond_2

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->getDisplayOptions()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 213
    :goto_0
    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->fQ:Z

    .line 217
    :cond_4
    iget-object v5, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    .line 2038
    new-instance p1, Lo/ĩ;

    invoke-direct {p1, v5}, Lo/ĩ;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 2089
    iget-object v0, p1, Lo/ĩ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 219
    invoke-virtual {p1}, Lo/ĩ;->ŗ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ﺬ;->ᐧ(Z)V

    .line 221
    iget-object v0, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    sget-object v1, Lo/ｧ$ͺ;->ActionBar:[I

    sget v2, Lo/ｧ$if;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 224
    sget v0, Lo/ｧ$ͺ;->ActionBar_hideOnContentScroll:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {p0}, Lo/ﺬ;->Ї()V

    .line 227
    :cond_5
    sget v0, Lo/ｧ$ͺ;->ActionBar_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 228
    move v5, v0

    if-eqz v0, :cond_6

    .line 229
    int-to-float v5, v5

    .line 2247
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-static {v0, v5}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void
.end method

.method private static ᵙ(Landroid/view/View;)Lo/ধ;
    .locals 3

    .line 235
    instance-of v0, p0, Lo/ধ;

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p0

    check-cast v0, Lo/ধ;

    return-object v0

    .line 237
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 238
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 2779
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ws:Lo/א;

    if-nez v0, :cond_1

    .line 2780
    new-instance v0, Lo/א;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/א;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ws:Lo/א;

    .line 2782
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ws:Lo/א;

    .line 238
    return-object v0

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "null"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ι(Lo/ﺬ;)Landroid/content/Context;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private גּ()V
    .locals 2

    .line 660
    iget-boolean v0, p0, Lo/ﺬ;->fZ:Z

    if-nez v0, :cond_1

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->fZ:Z

    .line 662
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵚ;->setShowingForActionMode(Z)V

    .line 665
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﺬ;->ﹳ(Z)V

    .line 667
    :cond_1
    return-void
.end method

.method private נּ()V
    .locals 2

    .line 685
    iget-boolean v0, p0, Lo/ﺬ;->fZ:Z

    if-eqz v0, :cond_1

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺬ;->fZ:Z

    .line 687
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵚ;->setShowingForActionMode(Z)V

    .line 690
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﺬ;->ﹳ(Z)V

    .line 692
    :cond_1
    return-void
.end method

.method private ﹳ(Z)V
    .locals 4

    .line 743
    iget-boolean v1, p0, Lo/ﺬ;->fX:Z

    iget-boolean v2, p0, Lo/ﺬ;->fY:Z

    iget-boolean v3, p0, Lo/ﺬ;->fZ:Z

    .line 6732
    if-nez v3, :cond_1

    .line 6734
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 6735
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6737
    :cond_1
    const/4 v0, 0x1

    .line 746
    :goto_0
    if-eqz v0, :cond_2

    .line 747
    iget-boolean v0, p0, Lo/ﺬ;->ga:Z

    if-nez v0, :cond_3

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->ga:Z

    .line 749
    invoke-direct {p0, p1}, Lo/ﺬ;->ﾞ(Z)V

    return-void

    .line 752
    :cond_2
    iget-boolean v0, p0, Lo/ﺬ;->ga:Z

    if-eqz v0, :cond_3

    .line 753
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺬ;->ga:Z

    .line 754
    invoke-direct {p0, p1}, Lo/ﺬ;->ʹ(Z)V

    .line 757
    :cond_3
    return-void
.end method

.method private ﾞ(Z)V
    .locals 4

    .line 760
    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->cancel()V

    .line 763
    :cond_0
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 765
    iget v0, p0, Lo/ﺬ;->fV:I

    if-nez v0, :cond_4

    sget-boolean v0, Lo/ﺬ;->fH:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ﺬ;->gc:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 768
    :cond_1
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 769
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    .line 770
    if-eqz p1, :cond_2

    .line 771
    const/4 v0, 0x2

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    .line 772
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-virtual {v0, p1}, Lo/ᴼ;->getLocationInWindow([I)V

    .line 773
    const/4 v0, 0x1

    aget v0, p1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 775
    :cond_2
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-static {v0, v2}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 776
    new-instance p1, Lo/ч;

    invoke-direct {p1}, Lo/ч;-><init>()V

    .line 777
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object v3

    .line 778
    iget-object v0, p0, Lo/ﺬ;->gg:Lo/jt;

    invoke-virtual {v3, v0}, Lo/氵;->ˊ(Lo/jt;)Lo/氵;

    .line 779
    invoke-virtual {p1, v3}, Lo/ч;->ˏ(Lo/氵;)Lo/ч;

    .line 780
    iget-boolean v0, p0, Lo/ﺬ;->fW:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 781
    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    invoke-static {v0, v2}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 782
    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ч;->ˏ(Lo/氵;)Lo/ч;

    .line 784
    :cond_3
    sget-object v0, Lo/ﺬ;->fG:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Lo/ч;->ˋ(Landroid/view/animation/Interpolator;)Lo/ч;

    .line 785
    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lo/ч;->ʻ(J)Lo/ч;

    .line 793
    iget-object v0, p0, Lo/ﺬ;->gf:Lo/ﺜ;

    invoke-virtual {p1, v0}, Lo/ч;->ˋ(Lo/ﺜ;)Lo/ч;

    .line 794
    iput-object p1, p0, Lo/ﺬ;->gb:Lo/ч;

    .line 795
    invoke-virtual {p1}, Lo/ч;->start()V

    .line 796
    goto :goto_0

    .line 797
    :cond_4
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ᓱ;->ˏ(Landroid/view/View;F)V

    .line 798
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 799
    iget-boolean v0, p0, Lo/ﺬ;->fW:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 800
    iget-object v0, p0, Lo/ﺬ;->fN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 802
    :cond_5
    iget-object v0, p0, Lo/ﺬ;->gf:Lo/ﺜ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ﺜ;->ʿ(Landroid/view/View;)V

    .line 804
    :goto_0
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    if-eqz v0, :cond_6

    .line 805
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    invoke-static {v0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 807
    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 931
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->collapseActionView()V

    .line 933
    const/4 v0, 0x1

    return v0

    .line 935
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .line 496
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .line 877
    iget-object v0, p0, Lo/ﺬ;->fI:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 878
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 879
    iget-object v0, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 880
    sget v1, Lo/ｧ$if;->actionBarWidgetTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 883
    move v3, v0

    if-eqz v0, :cond_0

    .line 884
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ﺬ;->fI:Landroid/content/Context;

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lo/ﺬ;->fI:Landroid/content/Context;

    .line 889
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ﺬ;->fI:Landroid/content/Context;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 678
    iget-boolean v0, p0, Lo/ﺬ;->fX:Z

    if-nez v0, :cond_0

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->fX:Z

    .line 680
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﺬ;->ﹳ(Z)V

    .line 682
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 3

    .line 842
    .line 7644
    iget-object v0, p0, Lo/ﺬ;->fK:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getHeight()I

    move-result v1

    .line 842
    .line 844
    iget-boolean v0, p0, Lo/ﺬ;->ga:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 7718
    iget-object v2, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    .line 8560
    iget-object v0, v2, Lo/ᵚ;->kJ:Lo/ᴼ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-static {v0}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 844
    :goto_0
    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    .line 3038
    new-instance v0, Lo/ĩ;

    invoke-direct {v0, p1}, Lo/ĩ;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0}, Lo/ĩ;->ŗ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/ﺬ;->ᐧ(Z)V

    .line 257
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 317
    iput p1, p0, Lo/ﺬ;->fV:I

    .line 318
    return-void
.end method

.method public final requestFocus()Z
    .locals 2

    .line 440
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->ϲ()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    return v0

    .line 445
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 5

    .line 372
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4460
    :goto_0
    move-object p1, p0

    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->getDisplayOptions()I

    move-result v4

    .line 4462
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﺬ;->fQ:Z

    .line 4464
    iget-object v0, p1, Lo/ﺬ;->fL:Lo/ধ;

    and-int/lit8 v1, v3, 0x4

    and-int/lit8 v2, v4, -0x5

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lo/ধ;->setDisplayOptions(I)V

    .line 373
    return-void
.end method

.method public final setHomeActionContentDescription(I)V
    .locals 1

    .line 914
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setNavigationContentDescription(I)V

    .line 915
    return-void
.end method

.method public final setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 900
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lo/ﺬ;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5430
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setTitle(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 435
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final show()V
    .locals 1

    .line 653
    iget-boolean v0, p0, Lo/ﺬ;->fX:Z

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺬ;->fX:Z

    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ﺬ;->ﹳ(Z)V

    .line 657
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ᘄ$ˊ;)Lo/ﺬ$if;
    .locals 2

    .line 500
    iget-object v0, p0, Lo/ﺬ;->fR:Lo/ﺬ$if;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/ﺬ;->fR:Lo/ﺬ$if;

    invoke-virtual {v0}, Lo/ﺬ$if;->finish()V

    .line 504
    :cond_0
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵚ;->setHideOnContentScrollEnabled(Z)V

    .line 505
    iget-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    invoke-virtual {v0}, Lo/ᵍ;->ᴿ()V

    .line 506
    new-instance v0, Lo/ﺬ$if;

    iget-object v1, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    invoke-virtual {v1}, Lo/ᵍ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/ﺬ$if;-><init>(Lo/ﺬ;Landroid/content/Context;Lo/ᘄ$ˊ;)V

    .line 507
    move-object p1, v0

    invoke-virtual {v0}, Lo/ﺬ$if;->ﭤ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p1}, Lo/ﺬ$if;->invalidate()V

    .line 509
    iget-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    invoke-virtual {v0, p1}, Lo/ᵍ;->ᐝ(Lo/ɽ;)V

    .line 510
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺬ;->ՙ(Z)V

    .line 511
    iget-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lo/ᵍ;->sendAccessibilityEvent(I)V

    .line 512
    iput-object p1, p0, Lo/ﺬ;->fR:Lo/ﺬ$if;

    .line 513
    return-object p1

    .line 515
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lo/Ḭ;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lo/ﺬ;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    return-void
.end method

.method public final ˌ(Z)V
    .locals 1

    .line 1346
    iget-boolean v0, p0, Lo/ﺬ;->fQ:Z

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Lo/ﺬ;->setDisplayHomeAsUpEnabled(Z)V

    .line 1349
    :cond_0
    return-void
.end method

.method public final ˍ(Z)V
    .locals 1

    .line 328
    iput-boolean p1, p0, Lo/ﺬ;->gc:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->cancel()V

    .line 332
    :cond_0
    return-void
.end method

.method public final ˑ(Z)V
    .locals 3

    .line 343
    iget-boolean v0, p0, Lo/ﺬ;->fr:Z

    if-ne p1, v0, :cond_0

    .line 344
    return-void

    .line 346
    :cond_0
    iput-boolean p1, p0, Lo/ﺬ;->fr:Z

    .line 348
    iget-object v0, p0, Lo/ﺬ;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 349
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 350
    iget-object v0, p0, Lo/ﺬ;->fs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ΐ$ˊ;

    invoke-interface {v0, p1}, Lo/ΐ$ˊ;->onMenuVisibilityChanged(Z)V

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method

.method public final Ї()V
    .locals 2

    .line 703
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    .line 6186
    iget-boolean v0, v0, Lo/ᵚ;->kM:Z

    .line 703
    if-nez v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->gd:Z

    .line 708
    iget-object v0, p0, Lo/ﺬ;->fJ:Lo/ᵚ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵚ;->setHideOnContentScrollEnabled(Z)V

    .line 709
    return-void
.end method

.method public final ՙ(Z)V
    .locals 6

    .line 848
    if-eqz p1, :cond_0

    .line 849
    invoke-direct {p0}, Lo/ﺬ;->גּ()V

    goto :goto_0

    .line 851
    :cond_0
    invoke-direct {p0}, Lo/ﺬ;->נּ()V

    .line 855
    :goto_0
    if-eqz p1, :cond_1

    .line 860
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lo/ধ;->ˊ(IJ)Lo/氵;

    move-result-object v4

    .line 862
    iget-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lo/ᵍ;->ˊ(IJ)Lo/氵;

    move-result-object p1

    goto :goto_1

    .line 865
    :cond_1
    iget-object v0, p0, Lo/ﺬ;->fL:Lo/ধ;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v1, v2, v3}, Lo/ধ;->ˊ(IJ)Lo/氵;

    move-result-object p1

    .line 867
    iget-object v0, p0, Lo/ﺬ;->fM:Lo/ᵍ;

    const/16 v1, 0x8

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lo/ᵍ;->ˊ(IJ)Lo/氵;

    move-result-object v4

    .line 870
    :goto_1
    new-instance v5, Lo/ч;

    invoke-direct {v5}, Lo/ч;-><init>()V

    .line 871
    invoke-virtual {v5, v4, p1}, Lo/ч;->ˊ(Lo/氵;Lo/氵;)Lo/ч;

    .line 872
    invoke-virtual {v5}, Lo/ч;->start()V

    .line 874
    return-void
.end method

.method public final ᐨ(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Lo/ﺬ;->fW:Z

    .line 649
    return-void
.end method

.method public final זּ()V
    .locals 1

    .line 670
    iget-boolean v0, p0, Lo/ﺬ;->fY:Z

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺬ;->fY:Z

    .line 672
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﺬ;->ﹳ(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public final רּ()V
    .locals 1

    .line 695
    iget-boolean v0, p0, Lo/ﺬ;->fY:Z

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺬ;->fY:Z

    .line 697
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﺬ;->ﹳ(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final ﭕ()V
    .locals 1

    .line 919
    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    invoke-virtual {v0}, Lo/ч;->cancel()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺬ;->gb:Lo/ч;

    .line 923
    :cond_0
    return-void
.end method
