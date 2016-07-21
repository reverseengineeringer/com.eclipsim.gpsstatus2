.class Lo/ᕻ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ar:Ljava/lang/reflect/Field;

.field private static as:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 61
    sget-boolean v0, Lo/ᕻ;->as:Z

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v1, "mButtonDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 64
    sput-object v0, Lo/ᕻ;->ar:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    nop

    .line 65
    .line 68
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᕻ;->as:Z

    .line 71
    :cond_0
    sget-object v0, Lo/ᕻ;->ar:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 73
    :try_start_1
    sget-object v0, Lo/ᕻ;->ar:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 74
    .line 76
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/ᕻ;->ar:Ljava/lang/reflect/Field;

    .line 79
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˊ(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 35
    instance-of v0, p0, Lo/ʔ;

    if-eqz v0, :cond_0

    .line 36
    move-object v0, p0

    check-cast v0, Lo/ʔ;

    invoke-interface {v0, p1}, Lo/ʔ;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method static ˊ(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 48
    instance-of v0, p0, Lo/ʔ;

    if-eqz v0, :cond_0

    .line 49
    move-object v0, p0

    check-cast v0, Lo/ʔ;

    invoke-interface {v0, p1}, Lo/ʔ;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_0
    return-void
.end method
