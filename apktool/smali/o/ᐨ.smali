.class public final Lo/ᐨ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/vq;
.end annotation


# static fields
.field private static זּ:Ljava/lang/reflect/Method;

.field private static נּ:Z

.field private static רּ:Ljava/lang/reflect/Field;

.field private static ﭕ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 5

    .line 55
    sget-boolean v0, Lo/ᐨ;->נּ:Z

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    const-class v0, Landroid/graphics/drawable/DrawableContainer;

    const-string v1, "setConstantState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    sput-object v0, Lo/ᐨ;->זּ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    .line 61
    :catch_0
    const-string v0, "DrawableUtils"

    const-string v1, "Could not fetch setConstantState(). Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᐨ;->נּ:Z

    .line 65
    :cond_0
    sget-object v0, Lo/ᐨ;->זּ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 67
    :try_start_1
    sget-object v0, Lo/ᐨ;->זּ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    const/4 v0, 0x1

    return v0

    .line 69
    .line 70
    :catch_1
    const-string v0, "DrawableUtils"

    const-string v1, "Could not invoke setConstantState(). Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 2

    .line 78
    sget-boolean v0, Lo/ᐨ;->ﭕ:Z

    if-nez v0, :cond_0

    .line 80
    :try_start_0
    const-class v0, Landroid/graphics/drawable/DrawableContainer;

    const-string v1, "mDrawableContainerStateField"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    sput-object v0, Lo/ᐨ;->רּ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    .line 84
    :catch_0
    const-string v0, "DrawableUtils"

    const-string v1, "Could not fetch mDrawableContainerStateField. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᐨ;->ﭕ:Z

    .line 88
    :cond_0
    sget-object v0, Lo/ᐨ;->רּ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 90
    :try_start_1
    sget-object v0, Lo/ᐨ;->רּ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    const/4 v0, 0x1

    return v0

    .line 92
    .line 93
    :catch_1
    const-string v0, "DrawableUtils"

    const-string v1, "Could not set mDrawableContainerStateField. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
