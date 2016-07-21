.class public final Lo/gz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 3

    .line 1000
    move v2, p1

    const-string v0, "com.google.android.gms"

    move-object p1, v0

    .line 1000
    invoke-static {p0}, Lo/adz;->ˀ(Landroid/content/Context;)Lo/ady;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lo/ady;->ˏ(ILjava/lang/String;)Z

    move-result v0

    .line 1000
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-static {p0}, Lo/hi;->ᵗ(Landroid/content/Context;)Lo/hi;

    move-result-object p0

    .line 2000
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/hi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/hh;->zzbu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/hi;->ˊ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/hi;->ˊ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    move v2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/hi;->ˊ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    :cond_3
    return v2
.end method
