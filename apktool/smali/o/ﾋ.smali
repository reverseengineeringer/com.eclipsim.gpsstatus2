.class final Lo/ﾋ;
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

.field private static final yR:[B


# instance fields
.field private synthetic AY:Lo/ｬ$if;


# direct methods
.method private static $5(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v5, Lo/ﾋ;->$5:[S

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6f

    const/4 v4, 0x0

    new-array v1, p1, [C

    if-nez v5, :cond_0

    move v2, p0

    move v3, p1

    :goto_0
    add-int/2addr v2, v3

    add-int/lit16 p2, v2, 0x10c

    :cond_0
    add-int/lit8 p0, p0, 0x1

    int-to-char v2, p2

    aput-char v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p2

    aget-short v3, v5, p0

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﾋ;->$5:[S

    const/16 v0, 0x76

    sput v0, Lo/ﾋ;->$$5:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ﾋ;->yR:[B

    return-void

    :array_0
    .array-data 2
        0x7s
        -0x19s
        -0x77s
        0x35s
        -0x14ds
        0x14es
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x62t
        0x51t
        -0x26t
        0xet
        -0x1t
        -0x1t
        -0x9t
        0x0t
        0x3t
        0x12t
        -0x12t
        0xct
        -0x5t
        0x2t
        -0xbt
        0x2t
        -0x7t
        0x12t
        -0xct
        0x0t
        0xbt
        -0x5t
        0x2t
    .end array-data
.end method

.method constructor <init>(Lo/ｬ$if;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/ﾋ;->AY:Lo/ｬ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SBI)Ljava/lang/String;
    .locals 6

    goto :goto_2

    :goto_0
    int-to-byte v2, p1

    aput-byte v2, v1, v5

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    sget-object v4, Lo/ﾋ;->yR:[B

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xc

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :goto_3
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_4
    sub-int v2, p1, v2

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    aget-byte v2, v4, p0

    goto :goto_1
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 316
    sget-object v0, Lo/ﾋ;->yR:[B

    const/16 v1, 0x15

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v1, Lo/ﾋ;->yR:[B

    const/16 v2, 0x8

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ﾋ;->yR:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ﾋ;->ˊ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ﾋ;->yR:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    neg-int v2, v1

    int-to-byte v2, v2

    sget-object v3, Lo/ﾋ;->yR:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/ﾋ;->ˊ(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "retrieve_license"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 317
    iget-object v0, p0, Lo/ﾋ;->AY:Lo/ｬ$if;

    invoke-virtual {v0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ﾋ;->$5(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u0674"

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

    .line 318
    const/4 v0, 0x0

    return v0
.end method
