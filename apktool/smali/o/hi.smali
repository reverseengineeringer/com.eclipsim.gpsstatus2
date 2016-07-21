.class public Lo/hi;
.super Ljava/lang/Object;


# static fields
.field private static afu:Lo/hi;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/hi;->mContext:Landroid/content/Context;

    return-void
.end method

.method static varargs ˊ(Landroid/content/pm/PackageInfo;[Lo/he$if;)Lo/he$if;
    .locals 4

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/he$ˊ;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/he$ˊ;-><init>([B)V

    move-object p0, v0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object v0, p1, v3

    invoke-virtual {v0, p0}, Lo/he$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lo/he$ˎ;->afo:[Lo/he$if;

    invoke-static {p0, v0}, Lo/hi;->ˊ(Landroid/content/pm/PackageInfo;[Lo/he$if;)Lo/he$if;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lo/he$if;

    sget-object v1, Lo/he$ˎ;->afo:[Lo/he$if;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lo/hi;->ˊ(Landroid/content/pm/PackageInfo;[Lo/he$if;)Lo/he$if;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ᵗ(Landroid/content/Context;)Lo/hi;
    .locals 3

    .line 1000
    .line 1000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-class v2, Lo/hi;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/hi;->afu:Lo/hi;

    if-nez v0, :cond_1

    invoke-static {p0}, Lo/he;->ᵀ(Landroid/content/Context;)V

    new-instance v0, Lo/hi;

    invoke-direct {v0, p0}, Lo/hi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/hi;->afu:Lo/hi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_0
    sget-object v0, Lo/hi;->afu:Lo/hi;

    return-object v0
.end method
