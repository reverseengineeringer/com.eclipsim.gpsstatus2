.class public final Lo/ʄ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CA:Ljava/lang/String;

.field public static CB:Ljava/lang/String;

.field public static CC:Ljava/lang/String;

.field public static CD:Ljava/lang/String;

.field public static CE:Ljava/lang/String;

.field public static CF:Ljava/lang/String;

.field public static CG:Ljava/lang/String;

.field public static CH:Ljava/lang/String;

.field public static CI:Ljava/lang/String;

.field public static CJ:Ljava/lang/String;

.field public static CK:Ljava/lang/String;

.field public static CL:Ljava/lang/String;

.field public static CM:Ljava/lang/String;

.field public static CN:Ljava/lang/String;

.field public static CO:Ljava/lang/String;

.field public static CP:Ljava/lang/String;

.field public static CQ:Ljava/lang/String;

.field public static CR:Ljava/lang/String;

.field public static CS:Ljava/lang/String;

.field public static CT:Ljava/lang/String;

.field public static CU:Ljava/lang/String;

.field public static CV:Ljava/lang/String;

.field public static CW:Ljava/lang/String;

.field public static CX:Ljava/lang/String;

.field public static CY:Ljava/lang/String;

.field public static CZ:Ljava/lang/String;

.field public static Ce:[Ljava/lang/String;

.field public static Cf:[Ljava/lang/String;

.field public static Cg:Ljava/lang/String;

.field public static Ch:Ljava/lang/String;

.field public static Ci:Ljava/lang/String;

.field public static Cj:Ljava/lang/String;

.field public static Ck:Ljava/lang/String;

.field public static Cl:Ljava/lang/String;

.field public static Cm:Ljava/lang/String;

.field public static Cn:Ljava/lang/String;

.field public static Co:Ljava/lang/String;

.field public static Cp:Ljava/lang/String;

.field public static Cq:Ljava/lang/String;

.field public static Cr:Ljava/lang/String;

.field public static Cs:Ljava/lang/String;

.field public static Ct:Ljava/lang/String;

.field public static Cu:Ljava/lang/String;

.field public static Cv:Ljava/lang/String;

.field public static Cw:Ljava/lang/String;

.field public static Cx:Ljava/lang/String;

.field public static Cy:Ljava/lang/String;

.field public static Cz:Ljava/lang/String;

.field public static Da:Ljava/lang/String;

.field public static Db:Ljava/lang/String;

.field public static Dc:Z

.field public static ERROR:Ljava/lang/String;

.field public static LATITUDE:Ljava/lang/String;

.field public static LONGITUDE:Ljava/lang/String;

.field public static ORIENTATION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lo/ʄ;->Dc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ՙ(Landroid/content/Context;)V
    .locals 11

    .line 24
    new-instance v10, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "force_english_pref"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    iput-object v0, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
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

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x64

    iput v0, v10, Landroid/content/res/Configuration;->mcc:I

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34
    const v0, 0x7f0800a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cg:Ljava/lang/String;

    .line 35
    const v0, 0x7f080094

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Ch:Ljava/lang/String;

    .line 36
    const v0, 0x7f080081

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Ci:Ljava/lang/String;

    .line 37
    const v0, 0x7f0800c1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cj:Ljava/lang/String;

    .line 38
    const v0, 0x7f080095

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Ck:Ljava/lang/String;

    .line 39
    const v0, 0x7f0800c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cl:Ljava/lang/String;

    .line 40
    const v0, 0x7f080096

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cm:Ljava/lang/String;

    .line 41
    const v0, 0x7f0800c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cn:Ljava/lang/String;

    .line 42
    const v0, 0x7f080063

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Co:Ljava/lang/String;

    .line 43
    const v0, 0x7f080064

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cp:Ljava/lang/String;

    .line 44
    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->LATITUDE:Ljava/lang/String;

    .line 45
    const v0, 0x7f08003a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->LONGITUDE:Ljava/lang/String;

    .line 46
    const v0, 0x7f080074

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cq:Ljava/lang/String;

    .line 47
    const v0, 0x7f0800d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cr:Ljava/lang/String;

    .line 48
    const v0, 0x7f08008c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cs:Ljava/lang/String;

    .line 49
    const v0, 0x7f08008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Ct:Ljava/lang/String;

    .line 50
    const v0, 0x7f08008e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cu:Ljava/lang/String;

    .line 51
    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->ORIENTATION:Ljava/lang/String;

    .line 52
    const v0, 0x7f0800f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cv:Ljava/lang/String;

    .line 53
    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cy:Ljava/lang/String;

    .line 54
    const v0, 0x7f080068

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cx:Ljava/lang/String;

    .line 55
    const v0, 0x7f080069

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CA:Ljava/lang/String;

    .line 56
    const v0, 0x7f08006a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cz:Ljava/lang/String;

    .line 57
    const v0, 0x7f0800e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cw:Ljava/lang/String;

    .line 58
    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CB:Ljava/lang/String;

    .line 59
    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CC:Ljava/lang/String;

    .line 60
    const v0, 0x7f08010a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CE:Ljava/lang/String;

    .line 61
    const v0, 0x7f08003f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CF:Ljava/lang/String;

    .line 62
    const v0, 0x7f080097

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CG:Ljava/lang/String;

    .line 63
    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->ERROR:Ljava/lang/String;

    .line 64
    const v0, 0x7f080073

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CD:Ljava/lang/String;

    .line 65
    const v0, 0x7f080052

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CL:Ljava/lang/String;

    .line 66
    const v0, 0x7f080053

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CM:Ljava/lang/String;

    .line 67
    const v0, 0x7f080054

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CN:Ljava/lang/String;

    .line 68
    const v0, 0x7f080055

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CO:Ljava/lang/String;

    .line 69
    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CH:Ljava/lang/String;

    .line 70
    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CI:Ljava/lang/String;

    .line 71
    const v0, 0x7f0800ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CJ:Ljava/lang/String;

    .line 72
    const v0, 0x7f08006e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CK:Ljava/lang/String;

    .line 73
    const v0, 0x7f08003e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CP:Ljava/lang/String;

    .line 74
    const v0, 0x7f0800de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CU:Ljava/lang/String;

    .line 75
    const v0, 0x7f0800df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CV:Ljava/lang/String;

    .line 76
    const v0, 0x7f0800eb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CQ:Ljava/lang/String;

    .line 77
    const v0, 0x7f0800f6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CR:Ljava/lang/String;

    .line 78
    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CW:Ljava/lang/String;

    .line 79
    const v0, 0x7f080092

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CZ:Ljava/lang/String;

    .line 80
    const v0, 0x7f080067

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CY:Ljava/lang/String;

    .line 81
    const v0, 0x7f080093

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CX:Ljava/lang/String;

    .line 82
    const v0, 0x7f08010e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Da:Ljava/lang/String;

    .line 83
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Db:Ljava/lang/String;

    .line 84
    const v0, 0x7f0800c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CS:Ljava/lang/String;

    .line 85
    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->CT:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Ce:[Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʄ;->Cf:[Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lo/ʄ;->Dc:Z

    .line 89
    return-void
.end method
