.class public final Lo/dr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dr$if;,
        Lo/dr$ˎ;,
        Lo/dr$ˊ;,
        Lo/dr$ˋ;
    }
.end annotation


# static fields
.field private static aaC:Lo/ec$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u141d<Lo/abv;>;"
        }
    .end annotation
.end field

.field private static aaD:Lo/ds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<Lo/abv;Lo/ec$if$\u02ca;>;"
        }
    .end annotation
.end field

.field public static final aaE:Lo/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec<Lo/ec$if$\u02ca;>;"
        }
    .end annotation
.end field

.field private static aaF:Lo/abo;


# instance fields
.field private final aaG:Ljava/lang/String;

.field private final aaH:I

.field private aaI:Ljava/lang/String;

.field private aaJ:I

.field private aaK:Ljava/lang/String;

.field private aaL:Ljava/lang/String;

.field private final aaM:Z

.field private aaN:I

.field private final aaO:Lo/abo;

.field private final aaP:Lo/tb;

.field private final aaQ:Lo/dq;

.field private aaR:Lo/dr$ˎ;

.field private final aaS:Lo/aby;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ec$ᐝ;

    invoke-direct {v0}, Lo/ec$ᐝ;-><init>()V

    sput-object v0, Lo/dr;->aaC:Lo/ec$ᐝ;

    new-instance v0, Lo/ds;

    invoke-direct {v0}, Lo/ds;-><init>()V

    sput-object v0, Lo/dr;->aaD:Lo/ds;

    new-instance v0, Lo/ec;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lo/dr;->aaD:Lo/ds;

    sget-object v3, Lo/dr;->aaC:Lo/ec$ᐝ;

    invoke-direct {v0, v1, v2, v3}, Lo/ec;-><init>(Ljava/lang/String;Lo/ec$ˊ;Lo/ec$ᐝ;)V

    sput-object v0, Lo/dr;->aaE:Lo/ec;

    new-instance v0, Lo/abo;

    invoke-direct {v0}, Lo/abo;-><init>()V

    sput-object v0, Lo/dr;->aaF:Lo/abo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Lo/dr;->aaF:Lo/abo;

    invoke-static {}, Lo/tb;->ヾ()Lo/tb;

    move-result-object v4

    sget-object v5, Lo/dq;->aaB:Lo/dq;

    new-instance v6, Lo/aby;

    invoke-direct {v6, p1}, Lo/aby;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v6}, Lo/dr;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/abo;Lo/tb;Lo/dq;Lo/aby;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/abo;Lo/tb;Lo/dq;Lo/aby;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/dr;->aaJ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/dr;->aaN:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/dr;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dr;->aaG:Ljava/lang/String;

    invoke-static {p1}, Lo/dr;->ᐡ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/dr;->aaH:I

    const/4 v0, -0x1

    iput v0, p0, Lo/dr;->aaJ:I

    iput-object p2, p0, Lo/dr;->aaI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dr;->aaK:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dr;->aaL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dr;->aaM:Z

    iput-object p3, p0, Lo/dr;->aaO:Lo/abo;

    iput-object p4, p0, Lo/dr;->aaP:Lo/tb;

    new-instance v0, Lo/dr$ˎ;

    invoke-direct {v0}, Lo/dr$ˎ;-><init>()V

    iput-object v0, p0, Lo/dr;->aaR:Lo/dr$ˎ;

    iput-object p5, p0, Lo/dr;->aaQ:Lo/dq;

    const/4 v0, 0x0

    iput v0, p0, Lo/dr;->aaN:I

    iput-object p6, p0, Lo/dr;->aaS:Lo/aby;

    .line 1
    return-void
.end method

.method static synthetic ʻ(Lo/dr;)Lo/dr$ˎ;
    .locals 1

    iget-object v0, p0, Lo/dr;->aaR:Lo/dr$ˎ;

    return-object v0
.end method

.method static synthetic ʼ(Lo/dr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/dr;->aaG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʽ(Lo/dr;)I
    .locals 1

    iget v0, p0, Lo/dr;->aaH:I

    return v0
.end method

.method static synthetic ˊ(Lo/dr;)I
    .locals 1

    iget v0, p0, Lo/dr;->aaJ:I

    return v0
.end method

.method static synthetic ˋ(Lo/dr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/dr;->aaI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/dr;)Lo/tb;
    .locals 1

    iget-object v0, p0, Lo/dr;->aaP:Lo/tb;

    return-object v0
.end method

.method static synthetic ˏ(Lo/dr;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/dr;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic ͺ(Lo/dr;)Lo/aby;
    .locals 1

    iget-object v0, p0, Lo/dr;->aaS:Lo/aby;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/dr;)Lo/dq;
    .locals 1

    iget-object v0, p0, Lo/dr;->aaQ:Lo/dq;

    return-object v0
.end method

.method private static ᐡ(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    const-string v0, "ClearcutLogger"

    const-string v1, "This can\'t happen."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v3
.end method

.method static synthetic ᓘ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ᓛ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ᔫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ᘂ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ᘢ()[I
    .locals 1

    .line 2000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ᚁ()[Ljava/lang/String;
    .locals 1

    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ᚆ()[[B
    .locals 1

    .line 4000
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ι(Lo/dr;)Lo/abo;
    .locals 1

    iget-object v0, p0, Lo/dr;->aaO:Lo/abo;

    return-object v0
.end method
