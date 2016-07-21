.class final Lo/ﾘ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S

.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private synthetic AY:Lo/ｬ$if;


# direct methods
.method private static $5(BIS)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    sget-object v4, Lo/ﾘ;->$5:[S

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x3

    new-array v1, p2, [C

    add-int/lit8 p2, p2, -0x1

    if-nez v4, :cond_0

    move v2, p1

    move v3, p2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, v3

    add-int/lit16 p0, v2, 0x10c

    :cond_0
    int-to-char v2, p0

    aput-char v2, v1, v5

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v2, p2, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p0

    aget-short v3, v4, p1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﾘ;->$5:[S

    const/16 v0, 0xa1

    sput v0, Lo/ﾘ;->$$5:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ﾘ;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/ﾘ;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/ﾘ;->yQ:I

    return-void

    :array_0
    .array-data 2
        0x2bs
        -0x1es
        -0x37s
        -0x4fs
        -0x14ds
        0x14es
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x47t
        -0x5et
        -0x55t
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

    .line 329
    iput-object p1, p0, Lo/ﾘ;->AY:Lo/ｬ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SIB)Ljava/lang/String;
    .locals 7

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    aget-byte v2, v5, p1

    sget v3, Lo/ﾘ;->yQ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ﾘ;->yP:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_1
    move v2, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v6, p2, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_3
    goto :goto_5

    :goto_4
    :try_start_0
    sget-object v5, Lo/ﾘ;->yR:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/lit8 p0, p0, 0xf

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0xb

    rsub-int/lit8 p1, p1, 0xf

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

    const/4 v6, 0x0

    :try_start_2
    new-array v1, p2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_5
    neg-int v2, v2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    goto/16 :goto_8

    :goto_0
    sget v0, Lo/ﾘ;->yP:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾘ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    .line 337
    :cond_0
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_3
    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_9

    :goto_5
    goto :goto_1

    .line 333
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 334
    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_7
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ﾘ;->$5(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u1d35"

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

    .line 335
    sget-object v0, Lo/ﾘ;->yR:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ﾘ;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ﾘ;->yR:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/ﾘ;->ˊ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_started"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 332
    :goto_8
    :try_start_1
    iget-object v0, p0, Lo/ﾘ;->AY:Lo/ｬ$if;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lo/ｬ$if;->getActivity()Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lo/л;->ﹶ(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    packed-switch v0, :pswitch_data_0

    nop

    sget v0, Lo/ﾘ;->yQ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾘ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
