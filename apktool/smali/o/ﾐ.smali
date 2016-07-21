.class final Lo/ﾐ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S


# instance fields
.field private synthetic AY:Lo/ｬ$if;


# direct methods
.method private static $5(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    const/4 v4, 0x0

    sget-object v5, Lo/ﾐ;->$5:[S

    new-array v1, p1, [C

    add-int/lit8 p1, p1, -0x1

    if-nez v5, :cond_0

    move v2, p1

    move v3, p2

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p0, v2, 0x10c

    add-int/lit8 p2, p2, 0x1

    :cond_0
    int-to-char v2, p0

    aput-char v2, v1, v4

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v2, p1, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p0

    aget-short v3, v5, p2

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﾐ;->$5:[S

    const/16 v0, 0x39

    sput v0, Lo/ﾐ;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x3ds
        -0x1s
        0x1as
        -0x51s
        0x14ds
        -0x14es
    .end array-data
.end method

.method constructor <init>(Lo/ｬ$if;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lo/ﾐ;->AY:Lo/ｬ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 324
    iget-object v0, p0, Lo/ﾐ;->AY:Lo/ｬ$if;

    invoke-virtual {v0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "about"

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

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lo/ﾐ;->$5:[S

    const/4 v2, 0x1

    aget-short v0, v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lo/ﾐ;->$5(IBS)Ljava/lang/String;

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

    .line 325
    const/4 v0, 0x0

    return v0
.end method
