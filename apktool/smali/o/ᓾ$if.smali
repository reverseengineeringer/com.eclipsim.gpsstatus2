.class final Lo/ᓾ$if;
.super Lo/hx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# static fields
.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private synthetic yT:Lo/ᓾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᓾ$if;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/ᓾ$if;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/ᓾ$if;->yQ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x3ft
        0x4bt
        0x52t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Lo/ᓾ;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lo/ᓾ$if;->yT:Lo/ᓾ;

    invoke-direct {p0}, Lo/hx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᓾ;B)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lo/ᓾ$if;-><init>(Lo/ᓾ;)V

    return-void
.end method

.method private static ˊ(SIB)Ljava/lang/String;
    .locals 6

    goto :goto_3

    :goto_0
    add-int/lit8 p0, p0, 0x1

    aget-byte v2, v4, p0

    goto :goto_6

    :goto_1
    sget v2, Lo/ᓾ$if;->yQ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ᓾ$if;->yP:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :goto_2
    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x61

    const/4 v5, -0x1

    sget-object v4, Lo/ᓾ$if;->yR:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    int-to-byte v2, p2

    aput-byte v2, v1, v5

    if-ne v5, p1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_6
    add-int/2addr v2, p2

    add-int/lit8 p2, v2, 0x3

    goto :goto_1
.end method


# virtual methods
.method public final Ӏ(I)V
    .locals 3

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :goto_3
    :try_start_0
    iget-object v0, p0, Lo/ᓾ$if;->yT:Lo/ᓾ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lo/ᓾ;->yA:Lo/ท;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    .line 469
    :goto_4
    sget-object v0, Lo/ᓾ$if;->yR:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ᓾ$if;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob"

    const-string v2, "failed"

    invoke-static {v0, v1, v2, p1}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﺯ()V
    .locals 4

    goto :goto_5

    :goto_0
    sget v0, Lo/ᓾ$if;->yP:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᓾ$if;->yQ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 477
    :goto_3
    iget-object v0, p0, Lo/ᓾ$if;->yT:Lo/ᓾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᓾ;->yO:Z

    .line 478
    iget-object v0, p0, Lo/ᓾ$if;->yT:Lo/ᓾ;

    iget-object v0, v0, Lo/ᓾ;->yA:Lo/ท;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ท;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lo/ᓾ$if;->yT:Lo/ᓾ;

    invoke-virtual {v0}, Lo/ᓾ;->ﺌ()V

    .line 480
    sget-object v0, Lo/ᓾ$if;->yR:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ᓾ$if;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob"

    const-string v2, "loaded"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 476
    :goto_5
    :try_start_0
    iget-object v0, p0, Lo/ᓾ$if;->yT:Lo/ᓾ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lo/ᓾ;->yA:Lo/ท;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻣ()V
    .locals 4

    .line 487
    sget-object v0, Lo/ᓾ$if;->yR:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ᓾ$if;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "admob"

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
