.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ฯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$ˎ;,
        Landroid/support/design/widget/CoordinatorLayout$if;,
        Landroid/support/design/widget/CoordinatorLayout$ˏ;,
        Landroid/support/design/widget/CoordinatorLayout$ˊ;,
        Landroid/support/design/widget/CoordinatorLayout$ˋ;,
        Landroid/support/design/widget/CoordinatorLayout$ᐝ;,
        Landroid/support/design/widget/CoordinatorLayout$aux;
    }
.end annotation


# static fields
.field private static ɨ:Ljava/lang/String;

.field private static ɪ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static ɾ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/util/Map<Ljava/lang/String;Ljava/lang/reflect/Constructor<Landroid/support/design/widget/CoordinatorLayout$\u02ca;>;>;>;"
        }
    .end annotation
.end field

.field private static ʟ:Landroid/support/design/widget/CoordinatorLayout$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private static ʰ:Lo/ᐨ;


# instance fields
.field final ɿ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˁ:Lo/ﾉ;

.field final Ϊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final Ї:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final г:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field public final ذ:Landroid/graphics/Rect;

.field final ڊ:Landroid/graphics/Rect;

.field private final ܙ:Landroid/graphics/Rect;

.field private final ง:[I

.field private ว:Z

.field private ᐦ:Z

.field private ᒄ:[I

.field private ᒼ:Landroid/view/View;

.field private ᓑ:Landroid/view/View;

.field private ᔆ:Landroid/view/View;

.field private ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

.field private ᴬ:Z

.field private ᴱ:Z

.field private ᴲ:Landroid/graphics/drawable/Drawable;

.field private ᴾ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final ᵁ:Lo/if$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 97
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ɨ:Ljava/lang/String;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 106
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ᐝ;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$ᐝ;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʟ:Landroid/support/design/widget/CoordinatorLayout$ᐝ;

    .line 107
    new-instance v0, Lo/ᐨ;

    invoke-direct {v0}, Lo/ᐨ;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʰ:Lo/ᐨ;

    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʟ:Landroid/support/design/widget/CoordinatorLayout$ᐝ;

    .line 110
    const/4 v0, 0x0

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʰ:Lo/ᐨ;

    .line 114
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ɪ:[Ljava/lang/Class;

    .line 119
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->ɾ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 122
    new-instance v0, Lo/ـ;

    invoke-direct {v0, p0}, Lo/ـ;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ɿ:Ljava/util/Comparator;

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ї:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->г:Ljava/util/List;

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ڊ:Landroid/graphics/Rect;

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ܙ:Landroid/graphics/Rect;

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    .line 170
    new-instance v0, Lo/if$ˋ;

    invoke-direct {v0, p0}, Lo/if$ˋ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᵁ:Lo/if$ˋ;

    .line 184
    invoke-static {p1}, Lo/ᔇ;->ᐝ(Landroid/content/Context;)V

    .line 186
    sget-object v0, Lo/if$ʼ;->CoordinatorLayout:[I

    sget v1, Lo/if$ʻ;->Widget_Design_CoordinatorLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 188
    sget v0, Lo/if$ʼ;->CoordinatorLayout_keylines:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 189
    move p3, v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 191
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒄ:[I

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒄ:[I

    array-length p3, v0

    .line 194
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒄ:[I

    aget v1, v0, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    aput v1, v0, v2

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_0
    sget v0, Lo/if$ʼ;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʰ:Lo/ᐨ;

    if-eqz v0, :cond_1

    .line 202
    new-instance p2, Landroid/support/design/widget/CoordinatorLayout$if;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroid/support/design/widget/CoordinatorLayout$if;-><init>(Landroid/support/design/widget/CoordinatorLayout;B)V

    .line 3026
    move-object p1, p0

    invoke-static {p0}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    invoke-static {p1, p2}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/jf;)V

    .line 3030
    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 204
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/CoordinatorLayout$ˎ;-><init>(Landroid/support/design/widget/CoordinatorLayout;B)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 205
    return-void
.end method

.method private ʻ(Landroid/view/View;I)V
    .locals 9

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1072
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 1073
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    iget v2, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->bottomMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1078
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 1083
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 1084
    iget v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 1085
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 1088
    :cond_0
    iget-object v8, p0, Landroid/support/design/widget/CoordinatorLayout;->ڊ:Landroid/graphics/Rect;

    .line 1089
    iget v0, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 15099
    move v6, v0

    if-nez v0, :cond_1

    const v0, 0x800033

    goto :goto_0

    :cond_1
    move v0, v6

    .line 1089
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v3, v7

    move-object v4, v8

    move v5, p2

    invoke-static/range {v0 .. v5}, Lo/ﻴ;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1091
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1092
    return-void
.end method

.method private ʼ(I)I
    .locals 3

    .line 543
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒄ:[I

    if-nez v0, :cond_0

    .line 544
    const-string v0, "CoordinatorLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No keylines defined for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - attempted index lookup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    const/4 v0, 0x0

    return v0

    .line 548
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒄ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 549
    :cond_1
    const-string v0, "CoordinatorLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyline index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const/4 v0, 0x0

    return v0

    .line 553
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒄ:[I

    aget v0, v0, p1

    return v0
.end method

.method private static ʼ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$ˏ;
    .locals 6

    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 597
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    if-nez v0, :cond_3

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_0
    if-eqz p0, :cond_0

    const-class v0, Landroid/support/design/widget/CoordinatorLayout$ˋ;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$ˋ;

    if-nez v4, :cond_0

    .line 602
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 604
    :cond_0
    if-eqz v4, :cond_2

    .line 606
    :try_start_0
    invoke-interface {v4}, Landroid/support/design/widget/CoordinatorLayout$ˋ;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 6355
    move-object p0, v3

    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eq v0, v5, :cond_1

    .line 6356
    iput-object v5, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 6357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->一:Ljava/lang/Object;

    .line 6358
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    :cond_1
    goto :goto_1

    .line 607
    :catch_0
    move-exception p0

    .line 608
    const-string v0, "CoordinatorLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default behavior class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/support/design/widget/CoordinatorLayout$ˋ;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵉ:Z

    .line 614
    :cond_3
    return-object v3
.end method

.method static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$ˊ;
    .locals 5

    .line 557
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const/4 v0, 0x0

    return-object v0

    .line 562
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 565
    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 570
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ɨ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->ɨ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    move-object p2, v0

    .line 576
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ɾ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 577
    if-nez v3, :cond_4

    .line 578
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 579
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ɾ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 581
    :cond_4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 582
    if-nez v4, :cond_5

    .line 583
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 585
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->ɪ:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 586
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 587
    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 590
    :catch_0
    move-exception v3

    .line 591
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not inflate Behavior subclass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴾ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object v0
.end method

.method static synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Lo/ﾉ;)Lo/ﾉ;
    .locals 5

    .line 92
    .line 36334
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    if-eq v0, p1, :cond_4

    .line 36335
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    .line 36336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴱ:Z

    .line 36337
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴱ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 36340
    move-object v1, p1

    move-object p1, p0

    .line 36756
    invoke-virtual {v1}, Lo/ﾉ;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36760
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 36761
    invoke-virtual {p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 36762
    invoke-static {v4}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36763
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 37342
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 36766
    if-eqz v0, :cond_2

    .line 36768
    .line 36768
    .line 36769
    invoke-virtual {v1}, Lo/ﾉ;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36760
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36340
    .line 36777
    :cond_3
    move-object p1, v1

    .line 36341
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 92
    .line 36343
    :cond_4
    return-object p1
.end method

.method private ˊ(Landroid/view/View;II)V
    .locals 10

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1009
    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 14107
    move v4, v0

    if-nez v0, :cond_0

    const v0, 0x800035

    goto :goto_0

    :cond_0
    move v0, v4

    .line 1009
    :goto_0
    invoke-static {v0, p3}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 1012
    move v4, v0

    and-int/lit8 v5, v0, 0x7

    .line 1013
    and-int/lit8 v4, v4, 0x70

    .line 1014
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 1015
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1017
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 1019
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 1020
    sub-int p2, v6, p2

    .line 1023
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->ʼ(I)I

    move-result v0

    sub-int p2, v0, v8

    .line 1024
    const/4 p3, 0x0

    .line 1026
    packed-switch v5, :pswitch_data_0

    nop

    .line 1030
    :pswitch_0
    goto :goto_1

    .line 1032
    :pswitch_1
    add-int/2addr p2, v8

    .line 1033
    goto :goto_1

    .line 1035
    :pswitch_2
    div-int/lit8 v0, v8, 0x2

    add-int/2addr p2, v0

    .line 1039
    :goto_1
    sparse-switch v4, :sswitch_data_0

    nop

    .line 1043
    goto :goto_2

    .line 1045
    :sswitch_0
    move p3, v9

    .line 1046
    goto :goto_2

    .line 1048
    :sswitch_1
    div-int/lit8 v0, v9, 0x2

    add-int/lit8 p3, v0, 0x0

    .line 1053
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v6, v1

    sub-int/2addr v1, v8

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1056
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v7, v1

    sub-int/2addr v1, v9

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->bottomMargin:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1060
    add-int v0, p2, v8

    add-int v1, p3, v9

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1061
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˊ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 891
    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 12115
    move v4, v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v4

    .line 891
    :goto_0
    invoke-static {v0, p2}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v4

    .line 893
    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵊ:I

    .line 13099
    move v5, v0

    if-nez v0, :cond_1

    const v0, 0x800033

    goto :goto_1

    :cond_1
    move v0, v5

    .line 893
    :goto_1
    invoke-static {v0, p2}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result p2

    .line 897
    and-int/lit8 v5, v4, 0x7

    .line 898
    and-int/lit8 v4, v4, 0x70

    .line 899
    and-int/lit8 v6, p2, 0x7

    .line 900
    and-int/lit8 p2, p2, 0x70

    .line 902
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 911
    packed-switch v6, :pswitch_data_0

    nop

    .line 914
    :pswitch_0
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 915
    goto :goto_2

    .line 917
    :pswitch_1
    iget v6, p3, Landroid/graphics/Rect;->right:I

    .line 918
    goto :goto_2

    .line 920
    :pswitch_2
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    .line 924
    :goto_2
    sparse-switch p2, :sswitch_data_0

    nop

    .line 927
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 928
    goto :goto_3

    .line 930
    :sswitch_0
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 931
    goto :goto_3

    .line 933
    :sswitch_1
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int p2, v0, v1

    .line 938
    :goto_3
    packed-switch v5, :pswitch_data_1

    nop

    .line 941
    :pswitch_3
    sub-int/2addr v6, v7

    .line 942
    goto :goto_4

    .line 945
    :pswitch_4
    goto :goto_4

    .line 947
    :pswitch_5
    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v6, v0

    .line 951
    :goto_4
    sparse-switch v4, :sswitch_data_1

    nop

    .line 954
    sub-int/2addr p2, p1

    .line 955
    goto :goto_5

    .line 958
    :sswitch_2
    goto :goto_5

    .line 960
    :sswitch_3
    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p2, v0

    .line 964
    :goto_5
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    .line 965
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 968
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 971
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v4, v1

    sub-int/2addr v1, p1

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->bottomMargin:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 975
    add-int v0, v6, v7

    add-int v1, p2, p1

    invoke-virtual {p4, v6, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 976
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˊ(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 988
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 989
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->ڊ:Landroid/graphics/Rect;

    .line 990
    .line 13640
    invoke-static {p0, p2, v4}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 991
    invoke-direct {p0, p1, p3, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 993
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 994
    return-void
.end method

.method private static ˊ(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;Ljava/util/Comparator<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 2718
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2719
    :cond_0
    return-void

    .line 2722
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/view/View;

    .line 2723
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2724
    array-length v3, v2

    .line 2726
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 2727
    move v5, v4

    .line 2729
    add-int/lit8 v6, v4, 0x1

    :goto_1
    if-ge v6, v3, :cond_3

    .line 2730
    aget-object v0, v2, v6

    aget-object v1, v2, v5

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 2731
    move v5, v6

    .line 2729
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2735
    :cond_3
    if-eq v4, v5, :cond_4

    .line 2737
    aget-object v6, v2, v5

    .line 2738
    aget-object v0, v2, v4

    aput-object v0, v2, v5

    .line 2739
    aput-object v6, v2, v4

    .line 2726
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2744
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2745
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 2746
    aget-object v0, v2, v4

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2745
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2748
    :cond_6
    return-void
.end method

.method private ˊ(Landroid/view/MotionEvent;I)Z
    .locals 19

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 400
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v11

    .line 402
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->Ї:Ljava/util/List;

    .line 403
    move-object v15, v12

    move-object/from16 v17, p0

    .line 4379
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 4381
    invoke-virtual/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v16

    .line 4382
    invoke-virtual/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    .line 4383
    move/from16 v18, v0

    add-int/lit8 v14, v0, -0x1

    :goto_0
    if-ltz v14, :cond_1

    .line 4384
    if-eqz v16, :cond_0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v14}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v13

    goto :goto_1

    :cond_0
    move v13, v14

    .line 4385
    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 4386
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4383
    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    .line 4389
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʟ:Landroid/support/design/widget/CoordinatorLayout$ᐝ;

    if-eqz v0, :cond_2

    .line 4390
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->ʟ:Landroid/support/design/widget/CoordinatorLayout$ᐝ;

    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 407
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_b

    .line 408
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    .line 409
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 410
    .line 5342
    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    move-object/from16 v17, v0

    .line 410
    .line 412
    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    if-eqz v11, :cond_5

    .line 415
    if-eqz v17, :cond_a

    .line 416
    if-nez v10, :cond_4

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 418
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 421
    :cond_4
    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    .line 423
    :sswitch_0
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15, v10}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 424
    goto/16 :goto_7

    .line 426
    :sswitch_1
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v15, v10}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 427
    :goto_3
    goto/16 :goto_7

    .line 433
    :cond_5
    if-nez v8, :cond_6

    if-eqz v17, :cond_6

    .line 434
    sparse-switch p2, :sswitch_data_1

    goto :goto_4

    .line 436
    :sswitch_2
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v15, v2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 437
    goto :goto_4

    .line 439
    :sswitch_3
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v15, v2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 442
    :goto_4
    if-eqz v8, :cond_6

    .line 443
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    .line 449
    .line 5394
    :cond_6
    move-object/from16 v17, v16

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-nez v0, :cond_7

    .line 5395
    const/4 v0, 0x0

    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ị:Z

    .line 5397
    :cond_7
    move-object/from16 v0, v17

    iget-boolean v9, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ị:Z

    .line 449
    .line 450
    .line 5412
    move-object/from16 v17, v16

    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ị:Z

    if-eqz v0, :cond_8

    .line 5413
    const/4 v0, 0x1

    goto :goto_5

    .line 5416
    :cond_8
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ị:Z

    .line 5416
    move-object/from16 v1, v17

    iput-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ị:Z

    .line 450
    .line 451
    :goto_5
    move/from16 v18, v0

    if-eqz v0, :cond_9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 452
    :goto_6
    if-eqz v18, :cond_a

    if-eqz v9, :cond_b

    .line 407
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 459
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 461
    return v8

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private ᵔ()V
    .locals 10

    .line 353
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 3342
    iget-object v8, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 354
    .line 355
    if-eqz v8, :cond_0

    .line 356
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 357
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    invoke-virtual {v8, p0, v0, v9}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 360
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 362
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 366
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    .line 367
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 3429
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ị:Z

    .line 366
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 371
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ว:Z

    .line 372
    return-void
.end method

.method private ᵢ()V
    .locals 12

    .line 1288
    const/4 v2, 0x0

    .line 1289
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1290
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 1291
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1292
    move-object v6, v5

    move-object v5, p0

    .line 21311
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 21312
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 21313
    const/4 v0, 0x1

    goto :goto_3

    .line 21316
    :cond_0
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 21317
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 21318
    invoke-virtual {v5, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 21319
    if-eq v10, v6, :cond_3

    .line 21322
    move-object v11, v10

    move-object v10, v7

    .line 21465
    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    if-eq v11, v0, :cond_1

    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_2

    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-virtual {v0, v11}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 21322
    :goto_2
    if-eqz v0, :cond_3

    .line 21323
    const/4 v0, 0x1

    goto :goto_3

    .line 21317
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21326
    :cond_4
    const/4 v0, 0x0

    .line 1292
    :goto_3
    if-eqz v0, :cond_5

    .line 1293
    const/4 v2, 0x1

    .line 1294
    goto :goto_4

    .line 1290
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1298
    :cond_6
    :goto_4
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴬ:Z

    if-eq v2, v0, :cond_b

    .line 1299
    if-eqz v2, :cond_9

    .line 1300
    .line 22334
    move-object v5, p0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐦ:Z

    if-eqz v0, :cond_8

    .line 22336
    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    if-nez v0, :cond_7

    .line 22337
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$aux;

    invoke-direct {v0, v5}, Landroid/support/design/widget/CoordinatorLayout$aux;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, v5, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    .line 22339
    :cond_7
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 22340
    iget-object v1, v5, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22345
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/design/widget/CoordinatorLayout;->ᴬ:Z

    .line 1300
    return-void

    .line 1302
    .line 22353
    :cond_9
    move-object v5, p0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐦ:Z

    if-eqz v0, :cond_a

    .line 22354
    iget-object v0, v5, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    if-eqz v0, :cond_a

    .line 22355
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 22356
    iget-object v1, v5, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22359
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/design/widget/CoordinatorLayout;->ᴬ:Z

    .line 1305
    :cond_b
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1459
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 5

    .line 282
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 284
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 287
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    .line 288
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 292
    :cond_0
    if-eqz v3, :cond_1

    .line 293
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 295
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 33454
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$ˏ;-><init>()V

    .line 92
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 92
    move-object v2, p1

    move-object p1, p0

    .line 35439
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 92
    .line 34444
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    if-eqz v0, :cond_0

    .line 34445
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    move-object v1, p1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$ˏ;-><init>(Landroid/support/design/widget/CoordinatorLayout$ˏ;)V

    return-object v0

    .line 34446
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 34447
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$ˏ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 34449
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$ˏ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1629
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᵁ:Lo/if$ˋ;

    .line 32069
    iget v0, v0, Lo/if$ˋ;->ˑ:I

    .line 1629
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 650
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 645
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 214
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 215
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ᵔ()V

    .line 216
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴬ:Z

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$aux;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$aux;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 221
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    if-nez v0, :cond_2

    invoke-static {p0}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-static {p0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 228
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐦ:Z

    .line 229
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 233
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 234
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ᵔ()V

    .line 235
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴬ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 237
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴖ:Landroid/support/design/widget/CoordinatorLayout$aux;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᔆ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᔆ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᐦ:Z

    .line 243
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 822
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 823
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 825
    :goto_0
    move v4, v0

    if-lez v0, :cond_1

    .line 826
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 827
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 830
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 468
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 471
    move v1, v0

    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ᵔ()V

    .line 475
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/MotionEvent;I)Z

    move-result p1

    .line 481
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 482
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ᵔ()V

    .line 485
    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 807
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result p1

    .line 808
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 809
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 810
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Landroid/view/View;

    .line 811
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 11342
    iget-object p5, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 812
    .line 814
    if-eqz p5, :cond_0

    invoke-virtual {p5, p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    :cond_0
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ(Landroid/view/View;I)V

    .line 809
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 818
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 29

    .line 674
    .line 6618
    move-object/from16 v7, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6619
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_10

    .line 6620
    invoke-virtual {v7, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 6622
    invoke-static {v10}, Landroid/support/design/widget/CoordinatorLayout;->ʼ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$ˏ;

    move-result-object v11

    .line 6623
    move-object v13, v10

    move-object v12, v7

    .line 7489
    iget v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7490
    const/4 v0, 0x0

    iput-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    .line 7491
    goto/16 :goto_4

    .line 7494
    :cond_0
    iget-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object/from16 v16, v12

    move-object v15, v13

    .line 7564
    move-object v14, v11

    iget-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    if-eq v0, v1, :cond_1

    .line 7565
    const/4 v0, 0x0

    goto :goto_2

    .line 7568
    :cond_1
    iget-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    move-object/from16 v17, v0

    .line 7569
    iget-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    .line 7570
    :goto_1
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_5

    .line 7572
    if-eqz v18, :cond_2

    move-object/from16 v0, v18

    if-ne v0, v15, :cond_3

    .line 7573
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    .line 7574
    const/4 v0, 0x0

    goto :goto_2

    .line 7576
    :cond_3
    move-object/from16 v0, v18

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7577
    move-object/from16 v17, v18

    check-cast v17, Landroid/view/View;

    .line 7571
    :cond_4
    invoke-interface/range {v18 .. v18}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    goto :goto_1

    .line 7580
    :cond_5
    move-object/from16 v0, v17

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    .line 7581
    const/4 v0, 0x1

    .line 7494
    :goto_2
    if-nez v0, :cond_f

    .line 7495
    :cond_6
    move-object/from16 v16, v12

    move-object v15, v13

    .line 8519
    move-object v14, v11

    iget v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    .line 8520
    iget-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 8521
    iget-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_8

    .line 8522
    invoke-virtual/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8523
    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    .line 8524
    goto/16 :goto_4

    .line 8526
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8530
    :cond_8
    iget-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    move-object/from16 v17, v0

    .line 8531
    iget-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    .line 8532
    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    if-eq v0, v1, :cond_c

    if-eqz v18, :cond_c

    .line 8534
    move-object/from16 v0, v18

    if-ne v0, v15, :cond_a

    .line 8535
    invoke-virtual/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8536
    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    .line 8537
    goto :goto_4

    .line 8539
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8542
    :cond_a
    move-object/from16 v0, v18

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_b

    .line 8543
    move-object/from16 v17, v18

    check-cast v17, Landroid/view/View;

    .line 8533
    :cond_b
    invoke-interface/range {v18 .. v18}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    goto :goto_3

    .line 8546
    :cond_c
    move-object/from16 v0, v17

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    .line 8547
    goto :goto_4

    .line 8548
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8549
    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    .line 8550
    goto :goto_4

    .line 8552
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v14, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6625
    :cond_f
    :goto_4
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6619
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 6629
    :cond_10
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    iget-object v1, v7, Landroid/support/design/widget/CoordinatorLayout;->ɿ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Ljava/util/List;Ljava/util/Comparator;)V

    .line 675
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->ᵢ()V

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v7

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v8

    .line 679
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v9

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v10

    .line 681
    invoke-static/range {p0 .. p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 682
    move v11, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v12, 0x1

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    .line 683
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 684
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 685
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 686
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 688
    add-int v17, v7, v9

    .line 689
    add-int/2addr v8, v10

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v10

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v18

    .line 692
    const/16 v19, 0x0

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    if-eqz v0, :cond_12

    invoke-static/range {p0 .. p0}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v20, 0x1

    goto :goto_6

    :cond_12
    const/16 v20, 0x0

    .line 696
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    .line 697
    const/16 v22, 0x0

    :goto_7
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_1d

    .line 698
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    .line 699
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 701
    const/16 v25, 0x0

    .line 702
    move-object/from16 v0, v24

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    if-ltz v0, :cond_19

    if-eqz v13, :cond_19

    .line 703
    move-object/from16 v0, v24

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ʼ(I)I

    move-result v26

    .line 704
    move-object/from16 v0, v24

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 9107
    move/from16 v28, v0

    if-nez v0, :cond_13

    const v0, 0x800035

    goto :goto_8

    :cond_13
    move/from16 v0, v28

    .line 704
    :goto_8
    invoke-static {v0, v11}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 707
    move/from16 v27, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    if-eqz v12, :cond_15

    :cond_14
    move/from16 v0, v27

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    if-eqz v12, :cond_16

    .line 709
    :cond_15
    sub-int v0, v14, v9

    sub-int v0, v0, v26

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto :goto_9

    .line 710
    :cond_16
    move/from16 v0, v27

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    if-eqz v12, :cond_18

    :cond_17
    move/from16 v0, v27

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    if-eqz v12, :cond_19

    .line 712
    :cond_18
    sub-int v0, v26, v7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 716
    :cond_19
    :goto_9
    move/from16 v26, p1

    .line 717
    move/from16 v27, p2

    .line 718
    if-eqz v20, :cond_1a

    invoke-static/range {v23 .. v23}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->getSystemWindowInsetLeft()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetRight()I

    move-result v1

    add-int v28, v0, v1

    .line 723
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetBottom()I

    move-result v1

    add-int v27, v0, v1

    .line 726
    sub-int v0, v14, v28

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    .line 728
    sub-int v0, v16, v27

    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 732
    .line 9342
    :cond_1a
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    move-object/from16 v28, v0

    .line 732
    .line 733
    if-eqz v28, :cond_1b

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v3, v26

    move/from16 v4, v25

    move/from16 v5, v27

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 735
    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v26

    move/from16 v3, v25

    move/from16 v4, v27

    .line 9668
    move/from16 v28, v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 739
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v17

    move-object/from16 v1, v24

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v24

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 742
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    move-object/from16 v1, v24

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v24

    iget v1, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->bottomMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 744
    invoke-static/range {v23 .. v23}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    move/from16 v1, v19

    invoke-static {v1, v0}, Lo/ᓱ;->combineMeasuredStates(II)I

    move-result v19

    .line 697
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_7

    .line 748
    :cond_1d
    const/high16 v0, -0x1000000

    and-int v0, v0, v19

    move/from16 v1, p1

    invoke-static {v10, v1, v0}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v22

    .line 750
    shl-int/lit8 v0, v19, 0x10

    move/from16 v1, v18

    move/from16 v2, p2

    invoke-static {v1, v2, v0}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v23

    .line 752
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 753
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 1587
    const/4 p1, 0x0

    .line 1589
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p2

    .line 1590
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1591
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1592
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1593
    .line 29441
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1593
    if-eqz v0, :cond_0

    .line 1597
    .line 30342
    iget-object v3, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 1597
    .line 1598
    if-eqz v3, :cond_0

    .line 1599
    invoke-virtual {v3, p0, v2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z

    move-result v0

    or-int/2addr p1, v0

    .line 1590
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1603
    :cond_1
    if-eqz p1, :cond_2

    .line 1604
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 1606
    :cond_2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 11

    .line 1610
    const/4 v6, 0x0

    .line 1612
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v7

    .line 1613
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 1614
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1615
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1616
    .line 30441
    iget-boolean v0, v10, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1616
    if-eqz v0, :cond_0

    .line 1620
    .line 31342
    iget-object v10, v10, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 1620
    .line 1621
    if-eqz v10, :cond_0

    .line 1622
    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v6, v0

    .line 1613
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1625
    :cond_1
    return v6
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 13

    .line 1552
    const/4 v6, 0x0

    .line 1553
    const/4 v7, 0x0

    .line 1554
    const/4 v8, 0x0

    .line 1556
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 1557
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 1558
    invoke-virtual {p0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1559
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1560
    .line 28441
    iget-boolean v0, v12, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1560
    if-eqz v0, :cond_2

    .line 1564
    .line 29342
    iget-object v12, v12, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 1564
    .line 1565
    if-eqz v12, :cond_2

    .line 1566
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1567
    move-object v0, v12

    move-object v1, p0

    move-object v2, v11

    move-object v3, p1

    move/from16 v4, p3

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V

    .line 1569
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1571
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ง:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1574
    :goto_2
    const/4 v8, 0x1

    .line 1557
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1578
    :cond_3
    const/4 v0, 0x0

    aput v6, p4, v0

    .line 1579
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 1581
    if-eqz v8, :cond_4

    .line 1582
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 1584
    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 1528
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    .line 1529
    const/4 p2, 0x0

    .line 1531
    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 1532
    invoke-virtual {p0, p3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 1533
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1534
    .line 27441
    iget-boolean v0, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1534
    if-eqz v0, :cond_0

    .line 1538
    .line 28342
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 1538
    .line 1539
    if-eqz v1, :cond_0

    .line 1540
    invoke-virtual {v1, p0, p4, p5}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1542
    const/4 p2, 0x1

    .line 1531
    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1546
    :cond_1
    if-eqz p2, :cond_2

    .line 1547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˎ(Z)V

    .line 1549
    :cond_2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1484
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᵁ:Lo/if$ˋ;

    .line 25058
    iput p3, v0, Lo/if$ˋ;->ˑ:I

    .line 1485
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->ᓑ:Landroid/view/View;

    .line 1486
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->ᔆ:Landroid/view/View;

    .line 1488
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result p1

    .line 1489
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 1490
    invoke-virtual {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1489
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1501
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 2613
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 2614
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2615
    return-void

    .line 2618
    :cond_0
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 2619
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2621
    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->גּ:Landroid/util/SparseArray;

    .line 2623
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2624
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2625
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 2626
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->ʼ(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$ˏ;

    move-result-object v0

    .line 32342
    iget-object v5, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 2627
    .line 2629
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-eqz v5, :cond_1

    .line 2630
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Parcelable;

    .line 2631
    if-eqz v4, :cond_1

    .line 2632
    invoke-virtual {v5, p0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 2623
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2636
    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 2640
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2642
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2643
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 2644
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2645
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2646
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 33342
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 2647
    .line 2649
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    if-eqz v7, :cond_0

    .line 2651
    invoke-virtual {v7, p0, v5}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v5

    .line 2652
    if-eqz v5, :cond_0

    .line 2653
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2643
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2657
    :cond_1
    iput-object v2, v1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->גּ:Landroid/util/SparseArray;

    .line 2658
    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 1463
    const/4 p2, 0x0

    .line 1465
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1466
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1467
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1468
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1469
    .line 23342
    iget-object v5, v4, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 1469
    .line 1470
    if-eqz v5, :cond_0

    .line 1471
    invoke-virtual {v5, p0, v3, p1, p3}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    .line 1473
    or-int/2addr p2, v3

    .line 1475
    .line 23437
    iput-boolean v3, v4, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1476
    goto :goto_1

    .line 1477
    .line 24437
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1466
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1480
    :cond_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 7

    .line 1504
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᵁ:Lo/if$ˋ;

    .line 25082
    const/4 v1, 0x0

    iput v1, v0, Lo/if$ˋ;->ˑ:I

    .line 1506
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    .line 1507
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1508
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1509
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1510
    .line 25441
    iget-boolean v0, v5, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1510
    if-eqz v0, :cond_1

    .line 1514
    .line 26342
    iget-object v6, v5, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 1514
    .line 1515
    if-eqz v6, :cond_0

    .line 1516
    invoke-virtual {v6, p0, v4, p1}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1518
    .line 26433
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ゝ:Z

    .line 1519
    .line 26453
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ー:Z

    .line 1507
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1522
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᓑ:Landroid/view/View;

    .line 1523
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᔆ:Landroid/view/View;

    .line 1524
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 494
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v11

    .line 496
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/MotionEvent;I)Z

    move-result v0

    move v9, v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 6342
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 500
    .line 501
    if-eqz v12, :cond_1

    .line 502
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    invoke-virtual {v12, p0, v0, p1}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    .line 507
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᒼ:Landroid/view/View;

    if-nez v0, :cond_2

    .line 508
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    .line 509
    :cond_2
    if-eqz v9, :cond_3

    .line 511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 512
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 515
    invoke-super {p0, v10}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 522
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 523
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 526
    :cond_4
    const/4 v0, 0x1

    if-eq v11, v0, :cond_5

    const/4 v0, 0x3

    if-ne v11, v0, :cond_6

    .line 527
    :cond_5
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ᵔ()V

    .line 530
    :cond_6
    return v8
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 535
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 536
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ว:Z

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->ᵔ()V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ว:Z

    .line 540
    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 209
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴾ:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 210
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 252
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 253
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 256
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 261
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﭘ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 264
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 266
    :cond_4
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 268
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 330
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 304
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 307
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 310
    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 299
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation

    .line 1266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1267
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->г:Ljava/util/List;

    .line 1268
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1270
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    .line 1271
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1272
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1273
    if-eq v5, p1, :cond_2

    .line 1276
    move-object v7, v5

    move-object v6, v1

    .line 20465
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    if-eq v7, v0, :cond_0

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    invoke-virtual {v0, v7}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1276
    :goto_1
    if-eqz v0, :cond_2

    .line 1277
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1281
    :cond_3
    return-object v2
.end method

.method public final ˊ(Landroid/view/View;IIII)V
    .locals 0

    .line 668
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 670
    return-void
.end method

.method final ˊ(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 870
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 871
    return-void

    .line 873
    :cond_1
    if-eqz p2, :cond_2

    .line 874
    .line 11640
    invoke-static {p0, p1, p3}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 874
    return-void

    .line 876
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 878
    return-void
.end method

.method final ˎ(Z)V
    .locals 15

    .line 1152
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v2

    .line 1153
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1154
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 1155
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 1156
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1159
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 1160
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 1162
    iget-object v0, v6, Landroid/support/design/widget/CoordinatorLayout$ˏ;->Ị:Landroid/view/View;

    if-ne v0, v8, :cond_3

    .line 1163
    move-object v9, v5

    move-object v10, p0

    .line 15371
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 15372
    iget-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 15373
    iget-object v12, v10, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 15374
    iget-object v13, v10, Landroid/support/design/widget/CoordinatorLayout;->ڊ:Landroid/graphics/Rect;

    .line 15375
    iget-object v14, v10, Landroid/support/design/widget/CoordinatorLayout;->ܙ:Landroid/graphics/Rect;

    .line 15377
    iget-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    .line 15640
    invoke-static {v10, v0, v12}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15378
    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v13}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 15379
    invoke-direct {v10, v9, v2, v12, v14}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15381
    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v1, v13, Landroid/graphics/Rect;->left:I

    sub-int v8, v0, v1

    .line 15382
    iget v0, v14, Landroid/graphics/Rect;->top:I

    iget v1, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v0, v1

    .line 15384
    if-eqz v8, :cond_0

    .line 15385
    invoke-virtual {v9, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 15387
    :cond_0
    if-eqz v12, :cond_1

    .line 15388
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 15391
    :cond_1
    if-nez v8, :cond_2

    if-eqz v12, :cond_3

    .line 15393
    .line 16342
    :cond_2
    iget-object v8, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 15393
    .line 15394
    if-eqz v8, :cond_3

    .line 15395
    iget-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    invoke-virtual {v8, v10, v9, v0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1159
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 1168
    :cond_4
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 1169
    iget-object v8, p0, Landroid/support/design/widget/CoordinatorLayout;->ڊ:Landroid/graphics/Rect;

    .line 1170
    move-object v9, v7

    .line 16855
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 16856
    .line 17375
    iget-object v0, v11, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ヽ:Landroid/graphics/Rect;

    .line 16856
    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1171
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0, v8}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1172
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1175
    move-object v9, v8

    .line 17843
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 17844
    move-object v13, v9

    .line 18367
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ヽ:Landroid/graphics/Rect;

    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1178
    add-int/lit8 v6, v4, 0x1

    :goto_2
    if-ge v6, v3, :cond_6

    .line 1179
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->Ϊ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 1180
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 1181
    .line 19342
    iget-object v9, v8, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵅ:Landroid/support/design/widget/CoordinatorLayout$ˊ;

    .line 1181
    .line 1183
    if-eqz v9, :cond_5

    invoke-virtual {v9, v5}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1191
    invoke-virtual {v9, p0, v7, v5}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1193
    if-eqz p1, :cond_5

    .line 1196
    .line 20449
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ー:Z

    .line 1178
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1154
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1201
    :cond_7
    return-void
.end method

.method public final ᐝ(Landroid/view/View;I)V
    .locals 4

    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 792
    move-object v2, v3

    .line 10383
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 792
    :goto_0
    if-eqz v0, :cond_1

    .line 793
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 797
    iget-object v0, v2, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ḯ:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;Landroid/view/View;I)V

    return-void

    .line 798
    :cond_2
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    if-ltz v0, :cond_3

    .line 799
    iget v0, v2, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵡ:I

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;II)V

    return-void

    .line 801
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ʻ(Landroid/view/View;I)V

    .line 803
    return-void
.end method
