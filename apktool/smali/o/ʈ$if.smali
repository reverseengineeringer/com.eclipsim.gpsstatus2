.class public final Lo/ʈ$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S


# direct methods
.method private static $5(BBB)Ljava/lang/String;
    .locals 6

    sget-object v5, Lo/ʈ$if;->$5:[S

    const/4 v4, 0x0

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6f

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [C

    if-nez v5, :cond_0

    move v2, p2

    move v3, p0

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p0, v2, 0x10c

    :cond_0
    move v2, v4

    add-int/lit8 v4, v4, 0x1

    int-to-char v3, p0

    aput-char v3, v1, v2

    if-ne v4, p1, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move v2, p0

    aget-short v3, v5, p2

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʈ$if;->$5:[S

    const/16 v0, 0x8e

    sput v0, Lo/ʈ$if;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0x2as
        0x69s
        -0x30s
        0x14ds
        -0x14es
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 261
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lo/ʈ$if;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 261
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 2265
    const/4 v1, 0x0

    aget-object p1, v0, v1

    .line 2266
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2267
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

    aput-object p1, v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lo/ʈ$if;->$5(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u0674"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2268
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2270
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 261
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1275
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/ʈ$if;->$5(BBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u13b1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    return-void
.end method
