.class Lo/ｨ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ৰ:Ljava/lang/reflect/Method;

.field private static ค:Z

.field private static ฅ:Ljava/lang/reflect/Method;

.field private static ถ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .line 63
    sget-boolean v0, Lo/ｨ;->ถ:Z

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    sput-object v0, Lo/ｨ;->ฅ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    nop

    .line 67
    .line 70
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ｨ;->ถ:Z

    .line 73
    :cond_0
    sget-object v0, Lo/ｨ;->ฅ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 75
    :try_start_1
    sget-object v0, Lo/ｨ;->ฅ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 76
    .line 78
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/ｨ;->ฅ:Ljava/lang/reflect/Method;

    .line 81
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static ˋ(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 41
    sget-boolean v0, Lo/ｨ;->ค:Z

    if-nez v0, :cond_0

    .line 43
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "setLayoutDirection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    sput-object v0, Lo/ｨ;->ৰ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    nop

    .line 46
    .line 49
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ｨ;->ค:Z

    .line 52
    :cond_0
    sget-object v0, Lo/ｨ;->ৰ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 54
    :try_start_1
    sget-object v0, Lo/ｨ;->ৰ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return-void

    .line 55
    .line 57
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/ｨ;->ৰ:Ljava/lang/reflect/Method;

    .line 60
    :cond_1
    return-void
.end method
