.class Lo/ᵅ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ᒏ:Ljava/lang/reflect/Method;

.field private static ᒰ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    const-string v0, "libcore.icu.ICU"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    const-string v0, "getScript"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᵅ;->ᒰ:Ljava/lang/reflect/Method;

    .line 38
    const-string v0, "addLikelySubtags"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᵅ;->ᒏ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception v4

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lo/ᵅ;->ᒰ:Ljava/lang/reflect/Method;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lo/ᵅ;->ᒏ:Ljava/lang/reflect/Method;

    .line 46
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˉ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    :try_start_0
    sget-object v0, Lo/ᵅ;->ᒰ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    .line 63
    sget-object v0, Lo/ᵅ;->ᒰ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 72
    :cond_0
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 67
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 71
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {p0}, Lo/ᵅ;->ˋ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    invoke-static {p0}, Lo/ᵅ;->ˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    :try_start_0
    sget-object v0, Lo/ᵅ;->ᒏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 81
    sget-object v0, Lo/ᵅ;->ᒏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 90
    :cond_0
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 85
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_0

    .line 87
    :catch_1
    move-exception v2

    .line 89
    const-string v0, "ICUCompatIcs"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_0
    return-object p0
.end method
