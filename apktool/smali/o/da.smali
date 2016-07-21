.class public final Lo/da;
.super Ljava/lang/Object;


# instance fields
.field private Fe:D

.field public Rm:D

.field public Rn:D

.field public Ro:D

.field public Rp:D

.field public YF:D

.field private YG:D

.field public YH:D

.field public YI:D

.field public YJ:D

.field public YK:D

.field private YL:D

.field public YM:D

.field public YN:D

.field public YO:Ljava/lang/String;

.field public YP:Lo/პ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1115
    const-wide v0, 0x3ff6a6c5629288b2L    # 1.4157155848011311

    iput-wide v0, p0, Lo/da;->YF:D

    .line 1116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->YG:D

    .line 1119
    const-wide v0, 0x415854a640000000L    # 6378137.0

    iput-wide v0, p0, Lo/da;->YH:D

    .line 1120
    const-wide v0, 0x3f6b775a84f3e128L    # 0.0033528106647474805

    iput-wide v0, p0, Lo/da;->YI:D

    .line 1121
    const-wide v0, 0x413e848000000000L    # 2000000.0

    iput-wide v0, p0, Lo/da;->YJ:D

    .line 1122
    const-wide v0, 0x413e848000000000L    # 2000000.0

    iput-wide v0, p0, Lo/da;->YK:D

    .line 1123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->YL:D

    .line 1124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->Fe:D

    .line 1125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->YM:D

    .line 1126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->YN:D

    .line 1128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->Rm:D

    .line 1129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->Rn:D

    .line 1130
    const-string v0, "N"

    iput-object v0, p0, Lo/da;->YO:Ljava/lang/String;

    .line 1131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->Ro:D

    .line 1132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/da;->Rp:D

    .line 1134
    new-instance v0, Lo/პ;

    invoke-direct {v0}, Lo/პ;-><init>()V

    iput-object v0, p0, Lo/da;->YP:Lo/პ;

    .line 1136
    return-void
.end method

.method public static version()I
    .locals 3

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    :catch_0
    const-string v0, "Invalid version number"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bi;->ˉ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method
