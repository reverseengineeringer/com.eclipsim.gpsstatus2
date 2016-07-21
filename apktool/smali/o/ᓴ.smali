.class Lo/ᓴ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ث:Ljava/lang/reflect/Field;

.field private static ٽ:Z

.field private static پ:Ljava/lang/reflect/Field;

.field private static ڑ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʿ(Landroid/view/View;I)V
    .locals 7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 117
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 120
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 122
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v2, v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 127
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    :cond_1
    return-void
.end method

.method static ˈ(Landroid/view/View;I)V
    .locals 7

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 137
    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 140
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 142
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    sub-int v1, v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    :cond_1
    return-void
.end method

.method static ˊ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 42
    instance-of v0, p0, Lo/ᓐ;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p0

    check-cast v0, Lo/ᓐ;

    invoke-interface {v0, p1}, Lo/ᓐ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    return-void
.end method

.method static ˊ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 54
    instance-of v0, p0, Lo/ᓐ;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p0

    check-cast v0, Lo/ᓐ;

    invoke-interface {v0, p1}, Lo/ᓐ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    :cond_0
    return-void
.end method

.method static ˡ(Landroid/view/View;)I
    .locals 2

    .line 64
    sget-boolean v0, Lo/ᓴ;->ٽ:Z

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 67
    sput-object v0, Lo/ᓴ;->ث:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    nop

    .line 68
    .line 71
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᓴ;->ٽ:Z

    .line 74
    :cond_0
    sget-object v0, Lo/ᓴ;->ث:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 76
    :try_start_1
    sget-object v0, Lo/ᓴ;->ث:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 77
    .line 83
    :catch_1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ˮ(Landroid/view/View;)I
    .locals 2

    .line 87
    sget-boolean v0, Lo/ᓴ;->ڑ:Z

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 90
    sput-object v0, Lo/ᓴ;->پ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 91
    .line 94
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᓴ;->ڑ:Z

    .line 97
    :cond_0
    sget-object v0, Lo/ᓴ;->پ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 99
    :try_start_1
    sget-object v0, Lo/ᓴ;->پ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 100
    .line 106
    :catch_1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static ᐡ(Landroid/view/View;)Z
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ᒽ(Landroid/view/View;)Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static יִ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 36
    instance-of v0, p0, Lo/ᓐ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ᓐ;

    invoke-interface {v0}, Lo/ᓐ;->ɹ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static יּ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 48
    instance-of v0, p0, Lo/ᓐ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ᓐ;

    invoke-interface {v0}, Lo/ᓐ;->ʶ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
