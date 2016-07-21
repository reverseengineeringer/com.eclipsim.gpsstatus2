.class final Lo/ｬ$ˎ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# static fields
.field private static final yR:[B


# instance fields
.field private AZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ｬ$ˎ;->yR:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x23t
        -0x2bt
        -0x2ct
        -0xet
        0x1t
        0x1t
        0x9t
        0x0t
        -0x3t
        -0x12t
        0x12t
        -0xct
        0x5t
        -0x2t
        0xbt
        -0x2t
        0x7t
        -0x12t
        0xct
        0x0t
        -0xbt
        0x5t
        -0x2t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 393
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 394
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ｬ$ˎ;->AZ:Ljava/lang/ref/WeakReference;

    .line 395
    return-void
.end method

.method private static ˊ(ISB)Ljava/lang/String;
    .locals 6

    goto :goto_3

    :goto_0
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    goto :goto_5

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    aget-byte v2, v4, p2

    goto :goto_0

    :goto_3
    mul-int/lit8 p2, p2, 0xb

    rsub-int/lit8 p2, p2, 0xe

    const/4 v5, 0x0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    sget-object v4, Lo/ｬ$ˎ;->yR:[B

    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x63

    new-instance v0, Ljava/lang/String;

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    :goto_4
    add-int/lit8 p2, p2, 0x1

    int-to-byte v2, p1

    aput-byte v2, v1, v5

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 399
    :goto_1
    iget-object v0, p0, Lo/ｬ$ˎ;->AZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    .line 400
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto :goto_3

    .line 403
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080125

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 404
    sget-object v0, Lo/ｬ$ˎ;->yR:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ｬ$ˎ;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ｬ$ˎ;->yR:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/ｬ$ˎ;->ˊ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_success"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :goto_3
    const/16 v0, 0x34

    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto :goto_7

    .line 407
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const v1, 0x7f080124

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 408
    :try_start_3
    sget-object v0, Lo/ｬ$ˎ;->yR:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    :try_start_4
    invoke-static {v0, v1, v2}, Lo/ｬ$ˎ;->ˊ(ISB)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    sget-object v1, Lo/ｬ$ˎ;->yR:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v2, 0x5

    :try_start_7
    aget-byte v1, v1, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    :try_start_8
    invoke-static {v1, v2, v3}, Lo/ｬ$ˎ;->ˊ(ISB)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v1

    const-string v2, "custom_failure"

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v0, v1, v2, v3}, Lo/л;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :sswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 401
    :goto_5
    invoke-static {}, Lo/ᓾ;->ィ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :goto_6
    const/16 v0, 0x27

    goto/16 :goto_0

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_8
    const/4 v0, 0x1

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
