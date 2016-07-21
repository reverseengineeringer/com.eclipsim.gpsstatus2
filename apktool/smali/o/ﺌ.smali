.class final Lo/ﺌ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺌ$if;
    }
.end annotation


# static fields
.field static final fx:Lo/ﺌ$if;


# instance fields
.field private final fy:Landroid/location/LocationManager;

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/ﺌ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ﺌ$if;-><init>(B)V

    sput-object v0, Lo/ﺌ;->fx:Lo/ﺌ$if;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ﺌ;->mContext:Landroid/content/Context;

    .line 47
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lo/ﺌ;->fy:Landroid/location/LocationManager;

    .line 48
    return-void
.end method

.method static ˊ(Landroid/location/Location;)V
    .locals 22

    .line 124
    sget-object v7, Lo/ﺌ;->fx:Lo/ﺌ$if;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1031
    sget-object v0, Lo/זּ;->ヾ:Lo/זּ;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lo/זּ;

    invoke-direct {v0}, Lo/זּ;-><init>()V

    sput-object v0, Lo/זּ;->ヾ:Lo/זּ;

    .line 1034
    :cond_0
    sget-object v0, Lo/זּ;->ヾ:Lo/זּ;

    .line 126
    .line 129
    move-object v10, v0

    const-wide/32 v1, 0x5265c00

    sub-long v1, v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lo/זּ;->ˊ(JDD)V

    .line 131
    iget-wide v11, v10, Lo/זּ;->乀:J

    .line 134
    move-object v0, v10

    move-wide v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lo/זּ;->ˊ(JDD)V

    .line 135
    iget v0, v10, Lo/זּ;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 136
    :goto_0
    iget-wide v14, v10, Lo/זּ;->宀:J

    .line 137
    iget-wide v0, v10, Lo/זּ;->乀:J

    move-wide/from16 v16, v0

    .line 140
    move-object v0, v10

    const-wide/32 v1, 0x5265c00

    add-long/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lo/זּ;->ˊ(JDD)V

    .line 142
    iget-wide v0, v10, Lo/זּ;->宀:J

    move-wide/from16 v18, v0

    .line 146
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_3

    .line 148
    :cond_2
    const-wide/32 v0, 0x2932e00

    add-long v20, v8, v0

    goto :goto_2

    .line 150
    :cond_3
    cmp-long v0, v8, v16

    if-lez v0, :cond_4

    .line 151
    move-wide/from16 v20, v18

    goto :goto_1

    .line 152
    :cond_4
    cmp-long v0, v8, v14

    if-lez v0, :cond_5

    .line 153
    move-wide/from16 v20, v16

    goto :goto_1

    .line 155
    :cond_5
    move-wide/from16 v20, v14

    .line 158
    :goto_1
    const-wide/32 v0, 0xea60

    add-long v20, v20, v0

    .line 162
    :goto_2
    iput-boolean v13, v7, Lo/ﺌ$if;->fz:Z

    .line 163
    iput-wide v11, v7, Lo/ﺌ$if;->fA:J

    .line 164
    iput-wide v14, v7, Lo/ﺌ$if;->fB:J

    .line 165
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lo/ﺌ$if;->fC:J

    .line 166
    move-wide/from16 v0, v18

    iput-wide v0, v7, Lo/ﺌ$if;->fD:J

    .line 167
    move-wide/from16 v0, v20

    iput-wide v0, v7, Lo/ﺌ$if;->fE:J

    .line 168
    return-void
.end method

.method static ˊ(Lo/ﺌ$if;)Z
    .locals 4

    .line 120
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lo/ﺌ$if;->fE:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final ˌ(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ﺌ;->fy:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/ﺌ;->fy:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/ﺌ;->fy:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    nop

    .line 112
    .line 116
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
