.class public final Lo/ｔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private zR:F

.field public zS:F

.field public zT:F

.field public zU:F

.field public zV:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ｔ;->zV:Landroid/location/LocationManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 5

    .line 33
    sget-boolean v0, Lo/ﾚ;->Bx:Z

    .line 37
    const-string v0, "$GPGGA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, ","

    const-string v1, ", "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",*"

    invoke-direct {p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 44
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 48
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/ｔ;->zR:F

    sput v0, Lo/ﾚ;->Bz:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 49
    .line 51
    :catch_0
    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "$GPGSA"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, ","

    const-string v1, ", "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ",*"

    invoke-direct {p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 p2, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 61
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 63
    :pswitch_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/ｔ;->zS:F

    .line 64
    iget v0, p0, Lo/ｔ;->zS:F

    float-to-double v0, v0

    const-wide v2, 0x4023cccccccccccdL    # 9.9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lo/ｔ;->zS:F

    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/ｔ;->zT:F

    .line 68
    iget v0, p0, Lo/ｔ;->zT:F

    float-to-double v0, v0

    const-wide v2, 0x4023cccccccccccdL    # 9.9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lo/ｔ;->zT:F

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/ｔ;->zU:F

    .line 72
    iget v0, p0, Lo/ｔ;->zU:F

    float-to-double v0, v0

    const-wide v2, 0x4023cccccccccccdL    # 9.9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lo/ｔ;->zU:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_2
    :goto_2
    goto :goto_1

    .line 75
    .line 77
    :catch_1
    goto/16 :goto_1

    .line 79
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
