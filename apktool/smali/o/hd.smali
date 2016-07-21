.class public Lo/hd;
.super Ljava/lang/Object;


# static fields
.field public static final afh:I

.field private static final afi:Lo/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo/hh;->afh:I

    sput v0, Lo/hd;->afh:I

    new-instance v0, Lo/hd;

    invoke-direct {v0}, Lo/hd;-><init>()V

    sput-object v0, Lo/hd;->afi:Lo/hd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbp(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lo/hh;->zzbp(Landroid/content/Context;)V

    return-void
.end method

.method public static ɢ()Lo/hd;
    .locals 1

    sget-object v0, Lo/hd;->afi:Lo/hd;

    return-object v0
.end method

.method private static ʾ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lo/hd;->afh:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Lo/hh;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Lo/hh;->zzc(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    :cond_0
    return v1
.end method

.method public zzbn(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lo/hh;->zzbn(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public zzc(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1, p2}, Lo/hh;->zzc(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/hd;->ˊ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-static {p1}, Lo/if;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 p2, 0x2a

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lo/hd;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/high16 v0, 0x10000000

    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.android.gms"

    invoke-static {p1, p3}, Lo/hd;->ʾ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/gd;->ˑ(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lo/gd;->ｮ()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lo/gd;->ɩ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public Ⅰ(I)Z
    .locals 1

    invoke-static {p1}, Lo/hh;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public ⅰ(I)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/hd;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
