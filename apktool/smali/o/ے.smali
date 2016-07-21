.class public final Lo/ے;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field OA:Lo/ৰ;

.field OB:Lo/ৰ;

.field OC:Z

.field OD:Lo/ʜ;

.field OE:Z

.field OF:Z

.field OG:J

.field final Or:Ljava/lang/String;

.field final Os:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final Ot:Lo/ৰ;

.field final Ou:Lo/ৰ$ˊ;

.field final Ov:Lo/yw;

.field final Ow:[J

.field final Ox:[Ljava/lang/String;

.field Oy:Lo/ৰ;

.field Oz:Lo/ৰ;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lo/ৰ$ˊ;Lo/ৰ;)V
    .locals 7

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/yw$ˊ;

    invoke-direct {v0}, Lo/yw$ˊ;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lo/yw$ˊ;->ˊ(Ljava/lang/String;DD)Lo/yw$ˊ;

    move-result-object v0

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lo/yw$ˊ;->ˊ(Ljava/lang/String;DD)Lo/yw$ˊ;

    move-result-object v0

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lo/yw$ˊ;->ˊ(Ljava/lang/String;DD)Lo/yw$ˊ;

    move-result-object v0

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lo/yw$ˊ;->ˊ(Ljava/lang/String;DD)Lo/yw$ˊ;

    move-result-object v0

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lo/yw$ˊ;->ˊ(Ljava/lang/String;DD)Lo/yw$ˊ;

    move-result-object v0

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lo/yw$ˊ;->ˊ(Ljava/lang/String;DD)Lo/yw$ˊ;

    move-result-object v6

    .line 1000
    new-instance v0, Lo/yw;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lo/yw;-><init>(Lo/yw$ˊ;B)V

    .line 1000
    iput-object v0, p0, Lo/ے;->Ov:Lo/yw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ے;->OG:J

    iput-object p1, p0, Lo/ے;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/ے;->Os:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lo/ے;->Or:Ljava/lang/String;

    iput-object p4, p0, Lo/ے;->Ou:Lo/ৰ$ˊ;

    iput-object p5, p0, Lo/ے;->Ot:Lo/ৰ;

    sget-object p1, Lo/ms;->avR:Lo/mo;

    .line 2000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    move-result-object v0

    .line 2000
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ے;->Ox:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lo/ے;->Ow:[J

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ے;->Ox:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lo/ے;->Ow:[J

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/ے;->Ow:[J

    aget-object v1, p1, p2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Unable to parse frame hash target time number."

    move-object p4, p3

    move-object p3, v0

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    iget-object v0, p0, Lo/ے;->Ow:[J

    const-wide/16 v1, -0x1

    aput-wide v1, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ț()V
    .locals 8

    .line 5000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ے;->OC:Z

    iget-object v0, p0, Lo/ے;->Oz:Lo/ৰ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ے;->OA:Lo/ৰ;

    if-nez v0, :cond_6

    iget-object v3, p0, Lo/ے;->Ou:Lo/ৰ$ˊ;

    iget-object v4, p0, Lo/ے;->Oz:Lo/ৰ;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "vfp"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 5000
    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    .line 6000
    :cond_1
    iget-boolean v0, v3, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1, v5}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 6000
    :goto_0
    iget-object v3, p0, Lo/ے;->Ou:Lo/ৰ$ˊ;

    .line 7000
    if-nez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 8000
    :cond_4
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v6

    .line 9000
    iget-boolean v0, v3, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lo/ৰ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v6, v7, v1, v2}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 9000
    :goto_1
    iput-object v0, p0, Lo/ے;->OA:Lo/ৰ;

    :cond_6
    return-void
.end method
