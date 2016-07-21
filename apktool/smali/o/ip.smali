.class public final Lo/ip;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ˏ$ˎ;


# instance fields
.field public M:I

.field public Xd:Ljava/lang/String;

.field public Xe:Ljava/lang/String;

.field public agi:Ljava/lang/String;

.field public agj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/ip;->M:I

    const/4 v0, -0x1

    iput v0, p0, Lo/ip;->agj:I

    return-void
.end method

.method public static ǃ(Landroid/content/Context;)Lo/zl;
    .locals 6

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "volley"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "volley/0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    nop

    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v3, Lo/afh;

    invoke-direct {v3}, Lo/afh;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/afe;

    invoke-static {v3}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/afe;-><init>(Landroid/net/http/AndroidHttpClient;)V

    move-object v3, v0

    :goto_0
    new-instance v5, Lo/ael;

    invoke-direct {v5, v3}, Lo/ael;-><init>(Lo/afg;)V

    new-instance p0, Lo/zl;

    new-instance v0, Lo/aex;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/aex;-><init>(Ljava/io/File;B)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v1}, Lo/zl;-><init>(Lo/aex;Lo/ael;B)V

    invoke-virtual {p0}, Lo/zl;->start()V

    return-object p0
.end method
