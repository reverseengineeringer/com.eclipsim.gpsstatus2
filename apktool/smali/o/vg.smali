.class final Lo/vg;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static yP:I

.field private static yQ:I

.field private static final yR:[B


# instance fields
.field private synthetic LW:Lo/rq;

.field private synthetic aDM:Lo/vf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/vg;->yR:[B

    const/4 v0, 0x0

    sput v0, Lo/vg;->yP:I

    const/4 v0, 0x1

    sput v0, Lo/vg;->yQ:I

    return-void

    :array_0
    .array-data 1
        0x5t
        0x6at
        0x1at
        0x9t
        0x4t
        0x10t
        0x3t
        -0x11t
        0x1t
        0x3t
        0xft
        0x1t
    .end array-data
.end method

.method constructor <init>(Lo/vf;Lo/rq;)V
    .locals 0

    iput-object p1, p0, Lo/vg;->aDM:Lo/vf;

    iput-object p2, p0, Lo/vg;->LW:Lo/rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SSS)Ljava/lang/String;
    .locals 7

    goto :goto_3

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x1

    goto :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x12

    rsub-int/lit8 p1, p1, 0x73

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    const/4 v6, 0x0

    sget-object v5, Lo/vg;->yR:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    goto :goto_5

    :goto_4
    sget v3, Lo/vg;->yP:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/vg;->yQ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_5
    int-to-byte v2, p1

    aput-byte v2, v1, v6

    move v2, v6

    add-int/lit8 v6, v6, 0x1

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v2, v5, p2

    goto :goto_4
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    iget-object v0, p0, Lo/vg;->LW:Lo/rq;

    const-string v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lo/vg;->aDM:Lo/vf;

    iget-object v2, v2, Lo/vf;->aDI:Lo/ve$ˊ;

    iget-object v2, v2, Lo/ve$ˊ;->aEa:Lo/op;

    invoke-interface {v0, v1, v2}, Lo/rq;->ˋ(Ljava/lang/String;Lo/op;)V

    :try_start_0
    sget-object v0, Lo/vg;->yR:[B

    const/16 v1, 0x8

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/vg;->ˊ(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :goto_1
    iget-object v0, p0, Lo/vg;->aDM:Lo/vf;

    iget-object p1, v0, Lo/vf;->aDL:Lo/ve;

    .line 1000
    iget-object p2, p1, Lo/ve;->Im:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lo/ve;->aDF:Z

    const/4 v0, 0x0

    iput v0, p1, Lo/ve;->QV:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 1000
    :goto_2
    iget-object v0, p0, Lo/vg;->aDM:Lo/vf;

    iget-object v0, v0, Lo/vf;->aDL:Lo/ve;

    invoke-virtual {v0}, Lo/ve;->Ｉ()Z

    move-result v0

    const-string p2, "Unable to set the ad state error!"

    .line 2000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-object v0, p0, Lo/vg;->aDM:Lo/vf;

    iget-object v0, v0, Lo/vf;->aDJ:Lo/zk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Malformed native JSON response."

    move-object p2, p1

    move-object p1, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lo/vg;->aDM:Lo/vf;

    iget-object v0, v0, Lo/vf;->aDJ:Lo/zk;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/vg;->yR:[B

    const/16 v3, 0x8

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lo/vg;->ˊ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zk;->ᐪ(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    sget v0, Lo/vg;->yQ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/vg;->yP:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method
