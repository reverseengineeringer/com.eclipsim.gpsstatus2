.class Lo/ﺪ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static bT:Ljava/lang/reflect/Method;

.field private static bU:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/widget/PopupWindow;I)V
    .locals 5

    .line 34
    sget-boolean v0, Lo/ﺪ;->bU:Z

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    sput-object v0, Lo/ﺪ;->bT:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .line 39
    .line 42
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﺪ;->bU:Z

    .line 45
    :cond_0
    sget-object v0, Lo/ﺪ;->bT:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 47
    :try_start_1
    sget-object v0, Lo/ﺪ;->bT:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-void

    .line 48
    .line 52
    :catch_1
    :cond_1
    return-void
.end method
