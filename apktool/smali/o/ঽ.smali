.class public final Lo/ঽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ak;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S


# instance fields
.field private synthetic Ex:Lo/ব;


# direct methods
.method private static $5(SSB)Ljava/lang/String;
    .locals 6

    sget-object v5, Lo/ঽ;->$5:[S

    const/4 v4, 0x0

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x3

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, p2, [C

    add-int/lit8 p2, p2, -0x1

    if-nez v5, :cond_0

    move v2, p1

    move v3, p2

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p1, v2, 0x10c

    :cond_0
    int-to-char v2, p1

    aput-char v2, v1, v4

    if-ne v4, p2, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, p1

    add-int/lit8 p0, p0, 0x1

    aget-short v3, v5, p0

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ঽ;->$5:[S

    const/16 v0, 0x60

    sput v0, Lo/ঽ;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        -0x3cs
        -0x6fs
        0x34s
        0x14ds
        -0x14es
    .end array-data
.end method

.method constructor <init>(Lo/ব;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/ঽ;->Ex:Lo/ব;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ｧ$ˎ;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lo/ঽ;->Ex:Lo/ব;

    const-string v2, "inerstitial_ad"

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ঽ;->$5(SSB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lo/ｧ$ˎ;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void
.end method
