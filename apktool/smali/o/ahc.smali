.class public final Lo/ahc;
.super Lo/afk;


# static fields
.field private static final aUx:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field private Xd:Ljava/lang/String;

.field private Xe:Ljava/lang/String;

.field private aHq:Ljava/lang/String;

.field aSs:Ljava/lang/String;

.field private aSz:Ljava/lang/String;

.field aUy:I

.field private aUz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ahc;->aUx:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lo/aho;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/afk;-><init>(Lo/aho;)V

    return-void
.end method

.method private O()Z
    .locals 4

    .line 51010
    .line 51010
    :try_start_0
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51010
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51011
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51011
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lo/ahc;->aUx:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    .line 51012
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51013
    const-string v1, "Error obtaining certificate"

    invoke-virtual {v0, v1, v3}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 51014
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 51015
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 51015
    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, v3}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lo/afk;->b()V

    return-void
.end method

.method public final bridge synthetic c()Lo/agq;
    .locals 1

    invoke-super {p0}, Lo/afk;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lo/afm;
    .locals 1

    invoke-super {p0}, Lo/afk;->d()Lo/afm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lo/ahc;
    .locals 1

    invoke-super {p0}, Lo/afk;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lo/agv;
    .locals 1

    invoke-super {p0}, Lo/afk;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lo/afp;
    .locals 1

    invoke-super {p0}, Lo/afk;->g()Lo/afp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lo/gt;
    .locals 1

    invoke-super {p0}, Lo/afk;->h()Lo/gt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lo/ags;
    .locals 1

    invoke-super {p0}, Lo/afk;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lo/ago;
    .locals 1

    invoke-super {p0}, Lo/afk;->j()Lo/ago;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lo/ahm;
    .locals 1

    invoke-super {p0}, Lo/afk;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lo/agc;
    .locals 1

    invoke-super {p0}, Lo/afk;->l()Lo/agc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lo/ahn;
    .locals 1

    invoke-super {p0}, Lo/afk;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lo/ahe;
    .locals 1

    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lo/ahk;
    .locals 1

    invoke-super {p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lo/agr;
    .locals 1

    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    return-object v0
.end method

.method protected final κ()V
    .locals 12

    .line 1000
    const-string v6, "Unknown"

    const/high16 v7, -0x80000000

    const-string v8, "Unknown"

    .line 1000
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 2000
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "manual_install"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, ""

    .line 3000
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_2
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v6, v0

    iget v0, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    :cond_3
    goto :goto_1

    .line 4000
    :catch_0
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 5000
    const-string v1, "Error retrieving package info: appName"

    invoke-virtual {v0, v1, v8}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iput-object v4, p0, Lo/ahc;->aHq:Ljava/lang/String;

    iput-object v5, p0, Lo/ahc;->aSz:Ljava/lang/String;

    iput-object v6, p0, Lo/ahc;->Xd:Ljava/lang/String;

    iput v7, p0, Lo/ahc;->aUy:I

    iput-object v8, p0, Lo/ahc;->Xe:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lo/ago;->ۦ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    if-nez v10, :cond_4

    .line 6000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 7000
    const-string v1, "Could not get MD5 instance"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ahc;->aUz:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ahc;->aUz:J

    :try_start_1
    invoke-direct {p0}, Lo/ahc;->O()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8000
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v9, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v0, v11, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_5

    iget-object v0, v11, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, v11, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, Lo/ago;->ͺ([B)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahc;->aUz:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    goto :goto_2

    :catch_1
    move-exception v11

    .line 9000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 10000
    const-string v1, "Package name not found"

    invoke-virtual {v0, v1, v11}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11000
    :goto_2
    invoke-super {p0}, Lo/afk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11000
    invoke-static {v0}, Lo/add;->ʵ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 12000
    iget v0, v11, Lcom/google/android/gms/common/api/Status;->abd:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 12000
    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v4, v0

    if-nez v0, :cond_9

    move-object v6, v11

    move-object v5, p0

    .line 13000
    if-nez v6, :cond_8

    .line 14000
    invoke-super {v5}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 13000
    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_5

    .line 16000
    :cond_8
    invoke-super {v5}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 13000
    const-string v1, "GoogleService failed to initialize, status"

    .line 18000
    iget v2, v6, Lcom/google/android/gms/common/api/Status;->abd:I

    .line 13000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19000
    iget-object v3, v6, Lcom/google/android/gms/common/api/Status;->abf:Ljava/lang/String;

    .line 13000
    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 13000
    :cond_9
    :goto_5
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 20000
    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    .line 21000
    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lo/agr;->ג(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 22000
    .line 22000
    invoke-super {p0}, Lo/afk;->p()Lo/agr;

    move-result-object v0

    .line 23000
    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lo/agr;->ג(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 23000
    :goto_6
    if-eqz v0, :cond_b

    .line 24000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 25000
    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 27000
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 27000
    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-nez v4, :cond_d

    invoke-static {}, Lo/agr;->Ↄ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lo/ahe;->aUI:Lo/ahe$if;

    .line 29000
    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    .line 30000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 31000
    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_e
    :goto_7
    const-string v0, ""

    iput-object v0, p0, Lo/ahc;->aSs:Ljava/lang/String;

    :try_start_2
    invoke-static {}, Lo/add;->Ⅽ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    goto :goto_8

    :cond_f
    move-object v0, v4

    :goto_8
    iput-object v0, p0, Lo/ahc;->aSs:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 32000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 33000
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lo/ahc;->aHq:Ljava/lang/String;

    iget-object v3, p0, Lo/ahc;->aSs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ahe$if;->ˊ(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_10
    return-void

    :catch_2
    move-exception v4

    .line 34000
    invoke-super {p0}, Lo/afk;->n()Lo/ahe;

    move-result-object v0

    .line 35000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 35000
    const-string v1, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v0, v1, v4}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final ہ(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 16

    .line 36000
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 36000
    move-object/from16 v15, p0

    .line 38000
    move-object/from16 v1, p0

    iget-boolean v1, v1, Lo/afk;->Xp:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37000
    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36000
    :cond_1
    iget-object v1, v15, Lo/ahc;->aHq:Ljava/lang/String;

    .line 39000
    .line 39000
    move-object/from16 v15, p0

    .line 41000
    move-object/from16 v2, p0

    iget-boolean v2, v2, Lo/afk;->Xp:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 40000
    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not initialized"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39000
    :cond_3
    iget-object v2, v15, Lo/ahc;->aSs:Ljava/lang/String;

    .line 42000
    .line 42000
    move-object/from16 v15, p0

    .line 44000
    move-object/from16 v3, p0

    iget-boolean v3, v3, Lo/afk;->Xp:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 43000
    :goto_2
    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Not initialized"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 42000
    :cond_5
    iget-object v3, v15, Lo/ahc;->Xd:Ljava/lang/String;

    .line 45000
    .line 45000
    move-object/from16 v15, p0

    .line 47000
    move-object/from16 v4, p0

    iget-boolean v4, v4, Lo/afk;->Xp:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 46000
    :goto_3
    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Not initialized"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45000
    :cond_7
    iget v4, v15, Lo/ahc;->aUy:I

    .line 45000
    int-to-long v4, v4

    .line 48000
    move-object/from16 v15, p0

    .line 50000
    move-object/from16 v6, p0

    iget-boolean v6, v6, Lo/afk;->Xp:Z

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 49000
    :goto_4
    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Not initialized"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 48000
    :cond_9
    iget-object v6, v15, Lo/ahc;->aSz:Ljava/lang/String;

    .line 51000
    .line 51001
    .line 51001
    move-object/from16 v15, p0

    .line 51003
    move-object/from16 v7, p0

    iget-boolean v7, v7, Lo/afk;->Xp:Z

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 51002
    :goto_5
    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Not initialized"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 51001
    :cond_b
    iget-wide v9, v15, Lo/ahc;->aUz:J

    .line 51001
    move-object/from16 v7, p0

    iget-object v7, v7, Lo/ahc;->aRZ:Lo/aho;

    invoke-virtual {v7}, Lo/aho;->isEnabled()Z

    move-result v12

    .line 51004
    invoke-super/range {p0 .. p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v7

    .line 51004
    iget-boolean v7, v7, Lo/ahk;->aVx:Z

    if-nez v7, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    .line 51005
    :goto_6
    invoke-super/range {p0 .. p0}, Lo/afk;->o()Lo/ahk;

    move-result-object v7

    .line 51006
    invoke-virtual {v7}, Lo/ahk;->ۂ()V

    .line 51007
    new-instance v7, Lo/alg;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->aP()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/alg;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 51008
    iget-object v7, v7, Lo/alg;->aZT:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 51009
    iget-object v7, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->aZE:Lo/alh;

    invoke-virtual {v7}, Lo/alh;->aW()Ljava/security/KeyPair;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v14

    .line 51009
    const-wide/16 v7, 0x2428

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic ۂ()V
    .locals 0

    invoke-super {p0}, Lo/afk;->ۂ()V

    return-void
.end method
