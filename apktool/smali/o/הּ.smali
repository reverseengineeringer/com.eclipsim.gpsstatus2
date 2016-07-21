.class public Lo/הּ;
.super Landroid/app/Application;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/הּ$if;
    }
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S

.field private static zB:Lo/הּ;

.field private static zC:Lo/az;


# direct methods
.method private static $5(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    const/4 v5, 0x0

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lo/הּ;->$5:[S

    new-array v1, p1, [C

    if-nez v4, :cond_0

    move v2, p0

    move v3, p1

    :goto_0
    add-int/2addr v2, v3

    add-int/lit16 p2, v2, 0x10c

    add-int/lit8 p0, p0, 0x1

    :cond_0
    move v2, v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v3, p2

    aput-char v3, v1, v2

    if-ne v5, p1, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p2

    aget-short v3, v4, p0

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/הּ;->$5:[S

    const/16 v0, 0x7e

    sput v0, Lo/הּ;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        -0x2bs
        -0x6es
        -0x79s
        -0x14ds
        0x14es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static ċ()Lo/הּ;
    .locals 1

    .line 34
    sget-object v0, Lo/הּ;->zB:Lo/הּ;

    return-object v0
.end method

.method public static declared-synchronized ﾍ()Lo/az;
    .locals 3

    const-class v1, Lo/הּ;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lo/הּ;->zC:Lo/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .line 39
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 40
    sput-object p0, Lo/הּ;->zB:Lo/הּ;

    .line 41
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/הּ;->$5(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    nop

    .line 59
    :catch_0
    invoke-static {p0}, Lo/av;->ᕀ(Landroid/content/Context;)Lo/av;

    move-result-object v0

    invoke-virtual {v0}, Lo/av;->ʢ()Lo/az;

    move-result-object v0

    sput-object v0, Lo/הּ;->zC:Lo/az;

    .line 61
    .line 1013
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "RobotoMono-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lo/if;->ᐝ:Landroid/graphics/Typeface;

    .line 63
    new-instance v0, Lo/הּ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/הּ$if;-><init>(Lo/הּ;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/הּ$if;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    return-void
.end method
