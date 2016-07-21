.class public abstract Lo/ᓾ;
.super Lo/Ꮀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓾ$if;
    }
.end annotation


# static fields
.field private static $$5:I

.field private static final $5:[S

.field public static w:J

.field public static x:J

.field public static y:J

.field public static yD:J

.field private static yP:I

.field private static yQ:I

.field private static final yR:[B

.field private static yS:I

.field private static yz:Lo/aln;


# instance fields
.field public mode:I

.field protected yA:Lo/ท;

.field private yB:Lo/ฅ;

.field private yC:Lo/ᓾ$if;

.field protected yE:Z

.field protected yF:Z

.field public yG:Z

.field protected yH:Z

.field protected yI:Landroid/graphics/Point;

.field private yJ:Z

.field protected yK:Z

.field protected yL:Z

.field protected yM:Landroid/widget/FrameLayout;

.field yN:Z

.field protected yO:Z

.field protected yy:Lo/aks;


# direct methods
.method private static $5(ISI)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-instance v0, Ljava/lang/String;

    sget-object v4, Lo/ᓾ;->$5:[S

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x6f

    new-array v1, p2, [C

    if-nez v4, :cond_0

    move v2, p1

    move v3, p0

    :goto_0
    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p0, v2, 0x10c

    :cond_0
    move v2, v5

    int-to-char v3, p0

    add-int/lit8 v5, v5, 0x1

    aput-char v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p0

    aget-short v3, v4, p1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᓾ;->$5:[S

    const/16 v0, 0xb0

    sput v0, Lo/ᓾ;->$$5:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :goto_0
    const/16 v0, 0x8e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    :try_start_0
    sput-object v0, Lo/ᓾ;->yR:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x17

    :try_start_1
    sput v0, Lo/ᓾ;->yS:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    sput v0, Lo/ᓾ;->yP:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    :try_start_3
    sput v0, Lo/ᓾ;->yQ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v0, -0x1

    :try_start_4
    sput-wide v0, Lo/ᓾ;->x:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    const-wide/16 v0, -0x1

    :try_start_5
    sput-wide v0, Lo/ᓾ;->y:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 79
    const-wide/16 v0, -0x1

    :try_start_6
    sput-wide v0, Lo/ᓾ;->yD:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 81
    const-wide/16 v0, -0x1

    :try_start_7
    sput-wide v0, Lo/ᓾ;->w:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x4cs
        0x3fs
        0x33s
        0x43s
        0x14ds
        -0x14es
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x3ft
        0x33t
        0x43t
        0xbt
        0x14t
        0x6t
        -0x37t
        0x3ft
        0x6t
        0x11t
        0x5t
        0xft
        0xbt
        -0x2t
        0xct
        -0x37t
        0x41t
        0x11t
        0xbt
        0x9t
        0x3t
        0x8t
        0x5t
        -0x2t
        0x15t
        0x11t
        -0x42t
        0x4at
        0xat
        0x5t
        0x6t
        -0x2ct
        0x3ct
        0x17t
        0x8t
        -0x3bt
        0x4bt
        0xdt
        -0xbt
        -0x2dt
        0x14t
        0x5t
        0x5t
        0x6t
        0xft
        0x3t
        0x6t
        0x8t
        0x7t
        0xbt
        0x7t
        0x9t
        0x6t
        0xat
        0xdt
        0x3t
        0x4t
        0xct
        0x8t
        0xat
        0x5t
        0x7t
        0xft
        0x7t
        0x3t
        0xet
        0x6t
        0x1at
        0x6t
        0x9t
        0x3t
        0x6t
        0xat
        0x5t
        0x1t
        0x5t
        0xbt
        0x9t
        0x10t
        -0x1t
        0xbt
        0x17t
        0x11t
        0xbt
        -0x2bt
        0x3bt
        0x29t
        -0xbt
        0x1bt
        0x9t
        0x6t
        -0x4bt
        0x38t
        0x2at
        0x5t
        0x11t
        0xbt
        -0x2bt
        0x3bt
        0x29t
        -0xbt
        0x1bt
        0x9t
        0x6t
        0xbt
        0x3t
        0xft
        0x14t
        -0x5t
        0x8t
        0x2t
        0x14t
        0x2t
        0x1ct
        -0x12t
        0x19t
        0xat
        -0x5t
        0x9t
        0xbt
        0xat
        0x14t
        -0x5t
        0x8t
        0x4t
        -0x3t
        0x20t
        0x2t
        0x9t
        0x3t
        0xbt
        -0x5t
        0x14t
        0x7t
        0x10t
        -0x9t
        0x15t
        0x9t
        -0x2t
        0xet
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lo/Ꮀ;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lo/ᓾ;->mode:I

    .line 74
    new-instance v0, Lo/ᓾ$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᓾ$if;-><init>(Lo/ᓾ;B)V

    iput-object v0, p0, Lo/ᓾ;->yC:Lo/ᓾ$if;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓾ;->yE:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓾ;->yF:Z

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓾ;->yG:Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓾ;->yH:Z

    .line 87
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;

    return-void
.end method

.method public static ʼ(Landroid/app/Activity;)Z
    .locals 5

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 346
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x72

    aget-byte v1, v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x42

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0x44

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x67e

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˊ(IBS)Ljava/lang/String;
    .locals 7

    goto :goto_6

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto :goto_4

    :goto_2
    move v2, v5

    add-int/lit8 v5, v5, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_3
    :try_start_0
    sget v3, Lo/ᓾ;->yP:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v4, Lo/ᓾ;->yQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    add-int/2addr v2, p2

    add-int/lit8 p2, v2, -0x8

    goto :goto_2

    :goto_5
    aget-byte v2, v6, p0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v5, 0x0

    add-int/lit8 p2, p2, 0x47

    rsub-int p0, p0, 0x84

    sget-object v6, Lo/ᓾ;->yR:[B

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2

    new-array v1, p1, [B

    goto :goto_2
.end method

.method public static י(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 372
    sget-object v0, Lo/ᓾ;->yz:Lo/aln;

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lo/aln;->bd()Lo/aln;

    move-result-object v0

    sput-object v0, Lo/ᓾ;->yz:Lo/aln;

    .line 374
    :cond_0
    sget-object v0, Lo/ᓾ;->yz:Lo/aln;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad_unit_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49000
    const-string v2, "configns:firebase"

    invoke-virtual {v0, v1, v2}, Lo/aln;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 375
    array-length v0, p0

    if-nez v0, :cond_1

    .line 376
    const/4 v0, 0x0

    return-object v0

    .line 377
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 378
    const/4 v0, 0x0

    aget-object v0, p0, v0

    return-object v0

    .line 380
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    array-length v2, p0

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    aget-object v0, p0, v0

    return-object v0
.end method

.method private Ⅼ()V
    .locals 7

    goto/16 :goto_10

    :cond_0
    const/16 v0, 0x59

    goto/16 :goto_12

    :cond_1
    const/16 v0, 0x5a

    goto :goto_2

    :goto_0
    const/16 v0, 0x3c

    goto/16 :goto_a

    .line 48336
    :sswitch_0
    sget-wide v0, Lo/ᓾ;->w:J

    const-wide/32 v2, 0x95725

    add-long/2addr v0, v2

    sget-wide v2, Lo/ﾚ;->z:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 299
    :goto_1
    if-nez v0, :cond_0

    goto/16 :goto_d

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_a

    .line 294
    :goto_4
    :sswitch_1
    :try_start_0
    iget v0, p0, Lo/ᓾ;->mode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto/16 :goto_11

    .line 300
    :goto_5
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x4b

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x72

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0x39

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/ᓾ;->yR:[B

    const/16 v5, 0x72

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 302
    :sswitch_2
    :try_start_1
    sget-object v0, Lo/ᓾ;->yR:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4b

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    :try_start_2
    sget-object v1, Lo/ᓾ;->yR:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    :try_start_3
    sget-object v2, Lo/ᓾ;->yR:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x72

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    const-string v1, "mode"

    :try_start_5
    sget-object v2, Lo/ᓾ;->yR:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v3, 0x56

    :try_start_6
    aget-byte v2, v2, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    :try_start_7
    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0xb

    aget-byte v3, v3, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    int-to-byte v3, v3

    :try_start_8
    sget v4, Lo/ᓾ;->yS:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    shl-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    :try_start_9
    invoke-static {v2, v3, v4}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v2

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :pswitch_0
    :sswitch_3
    return-void

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_13

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_15

    .line 290
    :goto_8
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_old_mode_pref"

    iget v2, p0, Lo/ᓾ;->mode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    iget v0, p0, Lo/ᓾ;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_9
    const/16 v0, 0x2c

    goto/16 :goto_13

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    .line 295
    :cond_6
    :goto_b
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x4b

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x72

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x26

    aget-byte v2, v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0x39

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/ᓾ;->yR:[B

    const/16 v5, 0x44

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 293
    :goto_c
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x4b

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x72

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    sget-object v2, Lo/ᓾ;->yR:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0x4b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/ᓾ;->yR:[B

    const/16 v5, 0x44

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_8

    :goto_d
    const/16 v0, 0x3b

    goto :goto_12

    :goto_e
    const/16 v0, 0xc

    goto/16 :goto_2

    .line 296
    :pswitch_1
    iget v0, p0, Lo/ᓾ;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto/16 :goto_3

    :goto_f
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 286
    :goto_10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 287
    const-string v0, "app_old_mode_pref"

    const/4 v1, -0x1

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 288
    iget v1, p0, Lo/ᓾ;->mode:I

    if-ne v0, v1, :cond_1

    goto :goto_e

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_6

    :goto_12
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_5

    :goto_13
    sparse-switch v0, :sswitch_data_3

    goto :goto_14

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 298
    :goto_14
    :try_start_b
    sget-object v0, Lo/ᓾ;->yR:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/16 v1, 0x4b

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    :try_start_c
    sget-object v1, Lo/ᓾ;->yR:[B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    :try_start_d
    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x72

    aget-byte v2, v2, v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    int-to-byte v2, v2

    :try_start_e
    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    move-result-object v0

    const-string v1, "mode"

    :try_start_f
    sget-object v2, Lo/ᓾ;->yR:[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const/16 v3, 0x16

    :try_start_10
    aget-byte v2, v2, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    int-to-short v2, v2

    :try_start_11
    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0x31

    aget-byte v3, v3, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    int-to-byte v3, v3

    :try_start_12
    sget-object v4, Lo/ᓾ;->yR:[B

    const/16 v5, 0x57

    aget-byte v4, v4, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    int-to-byte v4, v4

    :try_start_13
    invoke-static {v2, v3, v4}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    move-result-object v2

    const/4 v3, 0x0

    :try_start_14
    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    return-void

    .line 297
    :goto_15
    invoke-static {}, Lo/ᓾ;->ⅴ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    :goto_16
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x3b -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method private static ⅴ()Z
    .locals 8

    .line 326
    sget-wide v0, Lo/ᓾ;->yD:J

    sget-wide v2, Lo/ᓾ;->w:J

    add-long/2addr v0, v2

    sget-wide v2, Lo/ᓾ;->x:J

    add-long/2addr v0, v2

    sget-wide v2, Lo/ᓾ;->y:J

    sget-wide v4, Lo/ᓾ;->y:J

    const-wide/32 v6, 0xae5c3

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0x388e554661L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ィ()Z
    .locals 4

    .line 336
    sget-wide v0, Lo/ᓾ;->w:J

    const-wide/32 v2, 0x95725

    add-long/2addr v0, v2

    sget-wide v2, Lo/ﾚ;->z:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ךּ()Z
    .locals 10

    .line 363
    sget-wide v0, Lo/ᓾ;->w:J

    sget-wide v2, Lo/ᓾ;->y:J

    sget-wide v4, Lo/ﾚ;->z:J

    const-wide/32 v6, 0xae5c3

    mul-long/2addr v4, v6

    const-wide v6, 0x1fc7544d98L

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    const-wide v4, 0xa4ece2d848d653L

    sub-long v2, v4, v2

    sget-wide v4, Lo/ᓾ;->yD:J

    sget-wide v6, Lo/ᓾ;->x:J

    add-long/2addr v4, v6

    sget-wide v6, Lo/ᓾ;->y:J

    sget-wide v8, Lo/ᓾ;->y:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sget-wide v6, Lo/ﾚ;->z:J

    const-wide/32 v8, 0x2ea88

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    sget-wide v4, Lo/ﾚ;->z:J

    const-wide v6, 0x388e5bb2feL

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ﺬ()Lo/aln;
    .locals 1

    .line 39
    sget-object v0, Lo/ᓾ;->yz:Lo/aln;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 257
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/content/Intent;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lo/Ꮀ;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    goto/16 :goto_11

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_23

    :goto_2
    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x21

    aget-byte v1, v1, v2

    int-to-short v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x4b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0x57

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :goto_3
    sget v1, Lo/ᓾ;->yP:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᓾ;->yQ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    goto/16 :goto_d

    :sswitch_0
    sget v1, Lo/ᓾ;->yP:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᓾ;->yQ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_0
    goto/16 :goto_17

    :sswitch_1
    const-string p1, "free"

    goto/16 :goto_19

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_2
    goto :goto_c

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_28

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    goto/16 :goto_29

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2a

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_26

    :goto_6
    :pswitch_2
    iput-boolean v0, p0, Lo/ᓾ;->yH:Z

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᓾ;->yE:Z

    .line 130
    iget-boolean v0, p0, Lo/ᓾ;->yE:Z

    if-nez v0, :cond_f

    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_26

    :cond_5
    goto/16 :goto_2

    :goto_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_9
    sparse-switch v1, :sswitch_data_0

    goto :goto_b

    :goto_a
    const/16 v0, 0xa

    goto/16 :goto_16

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_7
    :goto_b
    const/16 v1, 0x2d

    goto :goto_9

    .line 1000
    :goto_c
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 2000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 1000
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->ᵎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lo/ᓾ;->yy:Lo/aks;

    const-string v6, "pois"

    const-string p1, "none"

    .line 3000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 4000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3000
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->ᵎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Lo/ᓾ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 124
    move-object v0, p0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    goto :goto_10

    :goto_d
    :try_start_0
    iput-boolean v0, p0, Lo/ᓾ;->yF:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    float-to-double v0, v6

    const-wide v2, 0x3ff6666666666666L    # 1.4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_9

    goto :goto_15

    :goto_e
    const/16 v1, 0x43

    goto :goto_9

    :goto_f
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_28

    :goto_10
    const/16 v1, 0x20

    goto :goto_f

    :cond_8
    goto/16 :goto_22

    .line 97
    :goto_11
    invoke-super {p0, p1}, Lo/Ꮀ;->onCreate(Landroid/os/Bundle;)V

    .line 116
    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u09a3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-static {p0}, Lo/ﾚ;->ՙ(Landroid/content/Context;)V

    .line 118
    invoke-static {p0}, Lo/ʄ;->ՙ(Landroid/content/Context;)V

    .line 119
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1e

    :cond_9
    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_5
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_20

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_16
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 120
    :goto_17
    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_18
    const/4 v0, 0x1

    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02bd"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1b

    :goto_19
    sget v1, Lo/ᓾ;->yQ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᓾ;->yP:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_c

    .line 123
    :goto_1a
    invoke-virtual {p0}, Lo/ᓾ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 124
    move-object v0, p0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_4
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_22

    :cond_c
    const/16 v0, 0x11

    goto/16 :goto_16

    :goto_1b
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_25

    :goto_1c
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_17

    :goto_1d
    sget v1, Lo/ᓾ;->yQ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᓾ;->yP:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    goto/16 :goto_23

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_2a

    :goto_1f
    packed-switch v0, :pswitch_data_3

    goto :goto_1a

    :goto_20
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_14

    :goto_21
    iput-boolean v1, v0, Lo/ᓾ;->yG:Z

    .line 125
    invoke-virtual {p0}, Lo/ᓾ;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 126
    iget-object v0, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 127
    float-to-double v0, v6

    const-wide v2, 0x3ff845a1cac08312L    # 1.517

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_c

    goto/16 :goto_a

    :pswitch_6
    :sswitch_5
    const/4 v1, 0x0

    goto :goto_21

    .line 131
    :goto_22
    :pswitch_7
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lo/ᓾ;->yH:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_24

    :cond_d
    goto/16 :goto_d

    :goto_23
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓾ;->yH:Z

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᓾ;->yE:Z

    .line 130
    iget-boolean v0, p0, Lo/ᓾ;->yE:Z

    if-nez v0, :cond_b

    goto/16 :goto_14

    .line 134
    .line 5000
    :goto_24
    :pswitch_9
    :sswitch_6
    :try_start_4
    invoke-static {p0}, Lo/aho;->ˢ(Landroid/content/Context;)Lo/aho;

    move-result-object v0

    iget-object v0, v0, Lo/aho;->aWt:Lo/aks;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 134
    :try_start_5
    iput-object v0, p0, Lo/ᓾ;->yy:Lo/aks;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    :try_start_6
    iget-object v0, p0, Lo/ᓾ;->yy:Lo/aks;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v6, "Language"

    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object p1

    .line 6000
    :try_start_9
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 7000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 6000
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->ᵎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 136
    :try_start_a
    iget-object v0, p0, Lo/ᓾ;->yy:Lo/aks;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v6, "screen_size"

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    iget-object v2, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget v2, v2, Landroid/graphics/Point;->x:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v1

    const-string v2, "x"

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-result-object v1

    :try_start_11
    iget-object v2, p0, Lo/ᓾ;->yI:Landroid/graphics/Point;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    iget v2, v2, Landroid/graphics/Point;->y:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8000
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 9000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 8000
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->ᵎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/ᓾ;->yy:Lo/aks;

    const-string v6, "pro_user"

    invoke-static {}, Lo/ᓾ;->ךּ()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_e

    :cond_e
    const/16 v1, 0xa

    goto/16 :goto_f

    :goto_25
    const/4 v0, 0x1

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_26
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_7

    :cond_f
    :goto_27
    const/16 v0, 0x48

    goto :goto_29

    :goto_28
    const/4 v1, 0x1

    goto/16 :goto_21

    :goto_29
    sparse-switch v0, :sswitch_data_3

    goto :goto_27

    :goto_2a
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_6
        0x48 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 246
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    invoke-virtual {v0}, Lo/ท;->destroy()V

    .line 249
    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u0715"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-super {p0}, Lo/Ꮀ;->onDestroy()V

    .line 252
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    invoke-virtual {v0}, Lo/ท;->pause()V

    .line 235
    :cond_0
    invoke-super {p0}, Lo/Ꮀ;->onPause()V

    .line 236
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 226
    invoke-super {p0}, Lo/Ꮀ;->onResume()V

    .line 227
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    invoke-virtual {v0}, Lo/ท;->resume()V

    .line 229
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 18

    goto/16 :goto_67

    .line 9336
    :pswitch_0
    :sswitch_0
    sget-wide v0, Lo/ᓾ;->w:J

    const-wide/32 v2, 0x95725

    add-long/2addr v0, v2

    sget-wide v2, Lo/ﾚ;->z:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9336
    :goto_0
    if-nez v0, :cond_21

    goto/16 :goto_3d

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_29

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_35

    :goto_3
    const/16 v0, 0x24

    goto/16 :goto_40

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_4b

    :pswitch_1
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x56

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lo/ᓾ;->yS:I

    shl-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4d

    :goto_4
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    goto/16 :goto_14

    .line 206
    :goto_5
    :pswitch_2
    :sswitch_1
    sget-wide v0, Lo/ᓾ;->w:J

    const-wide/32 v2, 0x66c9d

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    goto/16 :goto_c

    :goto_6
    const-string v0, "com.srowen.bs.android"

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

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u2071"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5c

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_47

    :goto_9
    sget v1, Lo/ᓾ;->yP:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᓾ;->yQ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_21

    :goto_a
    sget v1, Lo/ᓾ;->yP:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᓾ;->yQ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    goto/16 :goto_31

    :cond_2
    goto/16 :goto_34

    :goto_b
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    goto/16 :goto_27

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_44

    :goto_d
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    goto/16 :goto_4d

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_52

    :goto_f
    sget v1, Lo/ᓾ;->yQ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᓾ;->yP:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    goto/16 :goto_33

    :goto_10
    const/4 v0, 0x2

    goto :goto_a

    :cond_3
    const/16 v0, 0x5d

    goto/16 :goto_5b

    :cond_4
    goto/16 :goto_21

    :cond_5
    :goto_11
    const/16 v0, 0x3e

    goto/16 :goto_28

    :goto_12
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2b

    :sswitch_2
    const-string v0, "com.srowen.bs.android"

    goto :goto_13

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_13
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u2071"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :goto_14
    const/16 v0, 0x16

    goto/16 :goto_2c

    :cond_6
    :goto_15
    const/16 v1, 0x34

    goto/16 :goto_72

    :goto_16
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_3
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x11

    aget-byte v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x39

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x72

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6f

    .line 217
    .line 10000
    :goto_17
    move-object/from16 v14, v16

    .line 11000
    const-string v0, "&cd"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 10000
    move-object v10, v13

    .line 12000
    if-eqz v17, :cond_7

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_7
    const-string v0, "HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lo/bi;->ǃ(Ljava/lang/String;)V

    .line 217
    .line 10000
    :goto_18
    move-object/from16 v16, v14

    check-cast v16, Lo/aw$if;

    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x74

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x72

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x80

    invoke-static {v2, v0, v1}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v0

    .line 218
    goto :goto_19

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_19
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u1d54"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v13

    .line 13000
    move-object/from16 v14, v16

    .line 14000
    const-string v0, "&cd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 13000
    move-object v10, v13

    .line 15000
    if-eqz v17, :cond_8

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_8
    const-string v0, "HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lo/bi;->ǃ(Ljava/lang/String;)V

    .line 218
    .line 13000
    :goto_1a
    move-object/from16 v16, v14

    check-cast v16, Lo/aw$if;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/ᓾ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_1b
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u1d62"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v13

    .line 16000
    move-object/from16 v14, v16

    .line 17000
    const-string v0, "&cd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 16000
    move-object v10, v13

    .line 18000
    if-eqz v17, :cond_9

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_9
    const-string v0, "HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lo/bi;->ǃ(Ljava/lang/String;)V

    .line 219
    .line 16000
    :goto_1c
    move-object v0, v14

    check-cast v0, Lo/aw$if;

    .line 220
    invoke-virtual {v0}, Lo/aw$if;->γ()Ljava/util/Map;

    move-result-object v0

    .line 213
    invoke-virtual {v12, v0}, Lo/az;->ˊ(Ljava/util/Map;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_63

    :goto_1d
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_62

    :cond_b
    goto/16 :goto_31

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_41

    .line 209
    :sswitch_3
    invoke-static {}, Lo/הּ;->ﾍ()Lo/az;

    move-result-object v0

    .line 210
    move-object v12, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᓾ;->mode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    goto/16 :goto_3c

    :cond_c
    const/4 v0, 0x2

    goto/16 :goto_40

    :goto_1f
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    goto/16 :goto_37

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_e
    goto/16 :goto_5

    :sswitch_4
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_51

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_e

    :goto_21
    move-object/from16 v1, p0

    :try_start_5
    iput-boolean v0, v1, Lo/ᓾ;->yJ:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    const-string v0, "com.orux.oruxmaps"

    goto :goto_22

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_22
    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u2071"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result v0

    move-object/from16 v1, p0

    :try_start_8
    iput-boolean v0, v1, Lo/ᓾ;->yK:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 189
    const-string v0, "menion.android.locus"

    goto :goto_23

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_23
    const/4 v1, 0x1

    :try_start_a
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u2071"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-result v0

    move-object/from16 v1, p0

    :try_start_b
    iput-boolean v0, v1, Lo/ᓾ;->yL:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 195
    :try_start_c
    sget-wide v0, Lo/ᓾ;->w:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    sget-wide v2, Lo/ᓾ;->y:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    sget-wide v4, Lo/ﾚ;->z:J

    const-wide/32 v6, 0xae5c3

    mul-long/2addr v4, v6

    const-wide v6, 0x1fc7544d98L

    add-long/2addr v4, v6

    mul-long/2addr v2, v4

    const-wide v4, 0xa4ece2d848d653L

    sub-long v2, v4, v2

    sget-wide v4, Lo/ᓾ;->yD:J

    sget-wide v6, Lo/ᓾ;->x:J

    add-long/2addr v4, v6

    sget-wide v6, Lo/ᓾ;->y:J

    sget-wide v8, Lo/ᓾ;->y:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    sget-wide v6, Lo/ﾚ;->z:J

    const-wide/32 v8, 0x2ea88

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    sget-wide v4, Lo/ﾚ;->z:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-wide v6, 0x388e5bb2feL

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    throw v0

    :goto_24
    const/16 v0, 0x1f

    goto/16 :goto_1d

    :goto_25
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_48

    .line 207
    :pswitch_4
    const-string v11, "bs"

    goto/16 :goto_1f

    :goto_26
    const/4 v1, 0x1

    goto/16 :goto_4b

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_36

    :sswitch_5
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 209
    :pswitch_5
    :sswitch_6
    invoke-static {}, Lo/הּ;->ﾍ()Lo/az;

    move-result-object v0

    .line 210
    move-object v12, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ᓾ;->mode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_26

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_55

    :goto_28
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_11

    :goto_29
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_1

    :goto_2a
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ᓾ;->mode:I

    .line 198
    invoke-direct/range {p0 .. p0}, Lo/ᓾ;->Ⅼ()V

    .line 200
    invoke-static {}, Lo/ᓾ;->ⅴ()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4a

    .line 202
    :goto_2b
    const-string v11, "ok"

    .line 204
    sget-wide v0, Lo/ᓾ;->y:J

    const-wide/32 v2, 0xae5c3

    add-long/2addr v0, v2

    sget-wide v2, Lo/ᓾ;->y:J

    mul-long/2addr v0, v2

    const-wide v2, 0x388e660534L

    cmp-long v0, v2, v0

    if-nez v0, :cond_17

    goto :goto_2e

    :goto_2c
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_6

    :goto_2d
    const/4 v0, 0x3

    goto :goto_31

    :goto_2e
    const/16 v0, 0x2f

    goto/16 :goto_3e

    :cond_10
    goto/16 :goto_4d

    :cond_11
    goto/16 :goto_53

    :sswitch_7
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x4b

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x44

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x81

    invoke-static {v2, v0, v1}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4d

    :cond_12
    :goto_2f
    const/4 v0, 0x1

    goto/16 :goto_44

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_41

    :goto_30
    sget-wide v0, Lo/ᓾ;->yD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1b

    goto/16 :goto_20

    :goto_31
    :pswitch_6
    move-object/from16 v1, p0

    iput v0, v1, Lo/ᓾ;->mode:I

    .line 198
    invoke-direct/range {p0 .. p0}, Lo/ᓾ;->Ⅼ()V

    .line 200
    invoke-static {}, Lo/ᓾ;->ⅴ()Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_71

    :goto_32
    :pswitch_7
    const/4 v0, 0x1

    goto/16 :goto_9

    :goto_33
    const/4 v1, 0x1

    goto :goto_36

    :goto_34
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x26

    aget-byte v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x39

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x44

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_73

    :goto_35
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_34

    :goto_36
    packed-switch v1, :pswitch_data_4

    goto/16 :goto_2a

    :goto_37
    const/16 v0, 0x2b

    goto/16 :goto_6d

    :cond_14
    :goto_38
    const/16 v0, 0x11

    goto/16 :goto_6d

    .line 196
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lo/ᓾ;->ʼ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_59

    :cond_15
    const/16 v0, 0x3a

    goto/16 :goto_2c

    :goto_39
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_3a
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_70

    :goto_3b
    const/4 v0, 0x1

    goto/16 :goto_25

    :goto_3c
    const/16 v1, 0xb

    goto/16 :goto_72

    :sswitch_8
    invoke-static/range {p0 .. p0}, Lo/ᓾ;->ʼ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_4f

    :goto_3d
    const/16 v0, 0x12

    goto/16 :goto_5a

    :goto_3e
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_30

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_58

    :goto_3f
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x21

    aget-byte v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x4b

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x57

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_d

    :goto_40
    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_32

    :goto_41
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_10

    :goto_42
    const/4 v0, 0x5

    goto/16 :goto_57

    :goto_43
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    goto/16 :goto_17

    :cond_17
    const/4 v0, 0x4

    goto :goto_3e

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_55

    :goto_44
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_2f

    :sswitch_9
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_45
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x11

    aget-byte v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x39

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x72

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_73

    :goto_46
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    goto/16 :goto_53

    :sswitch_a
    const-string v13, "on"

    goto :goto_43

    :goto_47
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto/16 :goto_3b

    :cond_19
    goto/16 :goto_3f

    .line 184
    :goto_48
    goto :goto_49

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_49
    const/4 v0, 0x1

    :try_start_f
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u037a"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_53

    :pswitch_9
    :sswitch_b
    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x16

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x4b

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/16 v3, 0x25

    invoke-static {v3, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_64

    :cond_1a
    const/16 v0, 0x38

    goto/16 :goto_57

    :catch_1
    move-exception v0

    throw v0

    :goto_4a
    const/4 v0, 0x1

    goto/16 :goto_58

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    :goto_4b
    packed-switch v1, :pswitch_data_8

    goto/16 :goto_26

    :pswitch_a
    goto :goto_4c

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_4c
    const/4 v0, 0x1

    :try_start_10
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u037a"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_46

    .line 216
    .line 19000
    :goto_4d
    move-object/from16 v14, v16

    .line 20000
    const-string v0, "&cd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 19000
    move-object v10, v13

    .line 21000
    if-eqz v17, :cond_1c

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_1c
    const-string v0, "HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lo/bi;->ǃ(Ljava/lang/String;)V

    .line 216
    .line 19000
    :goto_4e
    move-object/from16 v16, v14

    check-cast v16, Lo/aw$if;

    sget v0, Lo/ﾚ;->Bj:I

    if-eqz v0, :cond_1f

    goto/16 :goto_1

    :sswitch_c
    const-string v13, "off"

    goto/16 :goto_17

    :sswitch_d
    sget-object v0, Lo/ᓾ;->yR:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x4b

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x44

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_73

    :pswitch_b
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    goto/16 :goto_3f

    :goto_4f
    const/16 v0, 0xa

    goto/16 :goto_2

    :goto_50
    sget-object v0, Lo/ᓾ;->yR:[B

    const/16 v1, 0x16

    aget-byte v0, v0, v1

    int-to-short v0, v0

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x31

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0x57

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_73

    :goto_51
    const/16 v0, 0xd

    goto/16 :goto_28

    .line 205
    :goto_52
    const-string v11, "nps"

    goto/16 :goto_5d

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1e
    const/16 v0, 0x2d

    goto/16 :goto_5f

    :cond_1f
    const/16 v0, 0x2b

    goto/16 :goto_29

    :cond_20
    goto/16 :goto_17

    .line 187
    :goto_53
    :pswitch_c
    const-string v0, "com.google.zxing.client.android"

    goto :goto_54

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_54
    const/4 v1, 0x1

    :try_start_11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/ᓾ;->$5(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u2071"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_39

    :sswitch_e
    const-string v13, "on"

    goto/16 :goto_17

    :goto_55
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_2d

    :goto_56
    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_d
    const/4 v0, 0x3

    goto/16 :goto_31

    :cond_21
    const/16 v0, 0x17

    goto :goto_5a

    :goto_57
    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_30

    :goto_58
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_50

    :goto_59
    const/16 v0, 0xf

    goto :goto_5b

    :goto_5a
    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_6e

    :cond_22
    const/16 v0, 0x34

    goto :goto_5e

    :sswitch_f
    move-object/from16 v0, p0

    iget v0, v0, Lo/ᓾ;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    goto/16 :goto_70

    :goto_5b
    sparse-switch v0, :sswitch_data_a

    goto/16 :goto_b

    :goto_5c
    const/16 v0, 0x13

    goto :goto_5e

    :goto_5d
    sget v0, Lo/ᓾ;->yP:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :goto_5e
    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_32

    :goto_5f
    sparse-switch v0, :sswitch_data_c

    goto/16 :goto_50

    :goto_60
    const/4 v0, 0x1

    goto :goto_63

    :goto_61
    const/16 v0, 0x5b

    goto/16 :goto_12

    :cond_23
    :goto_62
    const/16 v0, 0x1a

    goto/16 :goto_1d

    :goto_63
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_45

    .line 22000
    :goto_64
    const-string v15, "&an"

    move-object v13, v14

    move-object v14, v0

    .line 23000
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v14, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 25000
    :cond_24
    const-string v15, "useSecure"

    const/4 v0, 0x1

    invoke-static {v0}, Lo/bp;->ᵗ(Z)Ljava/lang/String;

    move-result-object v13

    move-object v14, v12

    .line 26000
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v14, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_25
    const-string v14, "Status"

    .line 28000
    const-string v15, "&cd"

    move-object v13, v14

    move-object v14, v12

    .line 29000
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v14, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_26
    new-instance v16, Lo/aw$if;

    invoke-direct/range {v16 .. v16}, Lo/aw$if;-><init>()V

    .line 214
    move-object v13, v10

    .line 31000
    move-object/from16 v14, v16

    .line 32000
    const-string v0, "&cd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 31000
    move-object v10, v13

    .line 33000
    if-eqz v17, :cond_27

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_27
    const-string v0, "HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lo/bi;->ǃ(Ljava/lang/String;)V

    .line 214
    .line 31000
    :goto_65
    move-object/from16 v16, v14

    check-cast v16, Lo/aw$if;

    .line 215
    move-object v13, v11

    .line 34000
    move-object/from16 v14, v16

    .line 35000
    const-string v0, "&cd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo/if;->ˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 34000
    move-object v10, v13

    .line 36000
    if-eqz v17, :cond_28

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_28
    const-string v0, "HitBuilder.set() called with a null paramName."

    invoke-static {v0}, Lo/bi;->ǃ(Ljava/lang/String;)V

    .line 215
    .line 34000
    :goto_66
    move-object/from16 v16, v14

    check-cast v16, Lo/aw$if;

    move-object/from16 v0, p0

    iget v0, v0, Lo/ᓾ;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    goto/16 :goto_24

    .line 178
    :goto_67
    :try_start_12
    invoke-super/range {p0 .. p0}, Lo/Ꮀ;->onStart()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 179
    move-object/from16 v13, p0

    goto :goto_6a

    :goto_68
    const/16 v0, 0x26

    goto :goto_69

    :cond_29
    const/16 v0, 0x45

    :goto_69
    sparse-switch v0, :sswitch_data_d

    nop

    .line 36157
    const-wide/16 v16, 0x0

    goto/16 :goto_6c

    .line 36143
    :goto_6a
    :try_start_13
    invoke-static {}, Lo/aln;->bd()Lo/aln;

    move-result-object v0

    sput-object v0, Lo/ᓾ;->yz:Lo/aln;

    .line 36144
    new-instance v14, Lo/alt$if;

    invoke-direct {v14}, Lo/alt$if;-><init>()V

    .line 36145
    .line 37000
    const/4 v0, 0x0

    iput-boolean v0, v14, Lo/alt$if;->aFX:Z

    .line 38000
    new-instance v0, Lo/alt;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lo/alt;-><init>(Lo/alt$if;B)V

    .line 36146
    move-object v14, v0

    .line 36147
    sget-object v10, Lo/ᓾ;->yz:Lo/aln;

    move-object v11, v14

    .line 39000
    iget-object v0, v10, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    iget-object v0, v10, Lo/aln;->arb:Lo/wl$if;

    .line 40000
    iget-boolean v12, v0, Lo/wl$if;->aFX:Z

    .line 39000
    .line 41000
    iget-boolean v11, v11, Lo/alt;->aFX:Z

    .line 39000
    iget-object v0, v10, Lo/aln;->arb:Lo/wl$if;

    .line 42000
    iput-boolean v11, v0, Lo/wl$if;->aFX:Z

    .line 39000
    if-eq v12, v11, :cond_2a

    invoke-virtual {v10}, Lo/aln;->bg()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_2a
    :try_start_15
    iget-object v0, v10, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6b

    :catchall_9
    move-exception v14

    iget-object v0, v10, Lo/aln;->bav:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v14

    .line 36148
    :goto_6b
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 36149
    const-string v0, "ad_unit_id_banner"

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x72

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x66

    const/16 v3, 0x24

    invoke-static {v2, v3, v1}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36150
    const-string v0, "ad_unit_id_sensors"

    sget-object v1, Lo/ᓾ;->yR:[B

    const/16 v2, 0x72

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x66

    const/16 v3, 0x24

    invoke-static {v2, v3, v1}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36151
    sget-object v0, Lo/ᓾ;->yz:Lo/aln;

    .line 43000
    const-string v1, "configns:firebase"

    .line 44000
    invoke-virtual {v0, v10, v1}, Lo/aln;->ˋ(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 36153
    const-wide/32 v16, 0xa8c0

    .line 36156
    sget-object v0, Lo/ᓾ;->yz:Lo/aln;

    invoke-virtual {v0}, Lo/aln;->bf()Lo/als;

    move-result-object v0

    .line 45000
    iget-object v0, v0, Lo/als;->baz:Lo/alt;

    .line 46000
    iget-boolean v0, v0, Lo/alt;->aFX:Z

    .line 36156
    if-nez v0, :cond_29

    goto/16 :goto_68

    .line 36160
    :goto_6c
    :sswitch_10
    sget-object v0, Lo/ᓾ;->yz:Lo/aln;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lo/aln;->ﹺ(J)Lo/akp;

    move-result-object v0

    new-instance v1, Lo/ᓿ;

    invoke-direct {v1, v13}, Lo/ᓿ;-><init>(Lo/ᓾ;)V

    .line 36161
    invoke-virtual {v0, v1}, Lo/aki;->ˊ(Lo/ᓿ;)Lo/akp;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 180
    move-object/from16 v0, p0

    :try_start_16
    iget-object v0, v0, Lo/ᓾ;->yy:Lo/aks;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    const-string v15, "app_open"

    .line 47000
    :try_start_17
    iget-object v0, v0, Lo/aks;->aRZ:Lo/aho;

    .line 48000
    iget-object v0, v0, Lo/aho;->aWi:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 47000
    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 182
    :try_start_18
    invoke-static/range {p0 .. p0}, Lo/ﾚ;->ՙ(Landroid/content/Context;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 183
    :try_start_19
    invoke-static {}, Lo/ᓾ;->ךּ()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_56

    :goto_6d
    sparse-switch v0, :sswitch_data_e

    goto/16 :goto_38

    :goto_6e
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_60

    :goto_6f
    sget v0, Lo/ᓾ;->yQ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2b

    goto/16 :goto_61

    :goto_70
    const/4 v0, 0x1

    goto/16 :goto_3a

    :cond_2b
    const/16 v0, 0x2a

    goto/16 :goto_12

    :cond_2c
    const/16 v0, 0x2e

    goto/16 :goto_2

    :goto_71
    const/16 v0, 0x38

    goto/16 :goto_5f

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_3a

    :goto_72
    sparse-switch v1, :sswitch_data_f

    goto/16 :goto_15

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_16

    :pswitch_e
    :sswitch_11
    sget-object v1, Lo/ᓾ;->yR:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    sget-object v2, Lo/ᓾ;->yR:[B

    const/16 v3, 0xf

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/ᓾ;->yR:[B

    const/16 v4, 0x4b

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/ᓾ;->ˊ(IBS)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_64

    .line 202
    :goto_73
    :sswitch_12
    const-string v11, "ok"

    .line 204
    sget-wide v0, Lo/ᓾ;->y:J

    const-wide/32 v2, 0xae5c3

    add-long/2addr v0, v2

    sget-wide v2, Lo/ᓾ;->y:J

    mul-long/2addr v0, v2

    const-wide v2, 0x388e660534L

    cmp-long v0, v2, v0

    if-nez v0, :cond_1a

    goto/16 :goto_42

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1a -> :sswitch_7
        0x1f -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xd -> :sswitch_a
        0x3e -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_c
        0x2b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x16 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x2f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x24 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
        :pswitch_9
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xf -> :sswitch_5
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x13 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        0x26 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x11 -> :sswitch_3
        0x2b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0xb -> :sswitch_b
        0x34 -> :sswitch_11
    .end sparse-switch
.end method

.method protected onStop()V
    .locals 0

    .line 240
    invoke-static {p0}, Lo/ﾚ;->י(Landroid/content/Context;)V

    .line 241
    invoke-super {p0}, Lo/Ꮀ;->onStop()V

    .line 242
    return-void
.end method

.method protected final כּ()V
    .locals 6

    .line 388
    :try_start_0
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lo/ท;

    invoke-direct {v0, p0}, Lo/ท;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    .line 394
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    sget-object v1, Lo/ถ;->IC:Lo/ถ;

    invoke-virtual {v0, v1}, Lo/ท;->setAdSize(Lo/ถ;)V

    .line 395
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    const-string v1, "banner"

    invoke-static {v1}, Lo/ᓾ;->י(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ท;->setAdUnitId(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    iget-object v1, p0, Lo/ᓾ;->yC:Lo/ᓾ$if;

    invoke-virtual {v0, v1}, Lo/ท;->setAdListener$3b914f14(Lo/hx;)V

    .line 397
    const v0, 0x7f0f0075

    invoke-virtual {p0, v0}, Lo/ᓾ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 398
    iget-object v1, p0, Lo/ᓾ;->yA:Lo/ท;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 402
    :cond_0
    new-instance v3, Lo/ฅ$if;

    invoke-direct {v3}, Lo/ฅ$if;-><init>()V

    .line 413
    .line 50000
    new-instance v0, Lo/ฅ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ฅ;-><init>(Lo/ฅ$if;B)V

    .line 413
    iput-object v0, p0, Lo/ᓾ;->yB:Lo/ฅ;

    .line 414
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    iget-object v1, p0, Lo/ᓾ;->yB:Lo/ฅ;

    invoke-virtual {v0, v1}, Lo/ท;->ˊ(Lo/ฅ;)V

    .line 415
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ท;->setVisibility(I)V

    .line 416
    .line 50446
    move-object v3, p0

    iget v0, p0, Lo/ᓾ;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, v3, Lo/ᓾ;->mode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 50447
    iget-object v0, v3, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :cond_1
    return-void

    .line 421
    :catch_0
    move-exception v3

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    .line 423
    invoke-static {}, Lo/הּ;->ﾍ()Lo/az;

    move-result-object v0

    new-instance v1, Lo/aw$ˋ;

    invoke-direct {v1}, Lo/aw$ˋ;-><init>()V

    .line 424
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 50450
    move-object v3, v1

    const-string v2, "&exd"

    move-object v5, v4

    move-object v4, v2

    .line 50451
    iget-object v1, v1, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 50450
    .line 50452
    const-string v4, "&exf"

    const/4 v1, 0x0

    invoke-static {v1}, Lo/bp;->ᵗ(Z)Ljava/lang/String;

    move-result-object v5

    .line 50453
    iget-object v1, v3, Lo/aw$ˎ;->VX:Ljava/util/HashMap;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 50452
    invoke-virtual {v3}, Lo/aw$ˋ;->γ()Ljava/util/Map;

    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lo/az;->ˊ(Ljava/util/Map;)V

    .line 428
    return-void
.end method

.method protected final ﭨ()V
    .locals 3

    .line 435
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lo/ᓾ;->yA:Lo/ท;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ท;->setVisibility(I)V

    .line 439
    .line 50454
    move-object v2, p0

    iget-boolean v0, p0, Lo/ᓾ;->yN:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lo/ᓾ;->yO:Z

    if-eqz v0, :cond_0

    .line 50455
    iget-object v0, v2, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public final ﮢ()V
    .locals 2

    .line 446
    iget v0, p0, Lo/ᓾ;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ᓾ;->mode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 449
    :cond_0
    return-void
.end method

.method public final ﺌ()V
    .locals 2

    .line 454
    iget-boolean v0, p0, Lo/ᓾ;->yN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᓾ;->yO:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lo/ᓾ;->yM:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 457
    :cond_0
    return-void
.end method
