.class public final Lo/bf;
.super Lo/by;


# static fields
.field private static Wx:Z


# instance fields
.field private WA:Ljava/lang/String;

.field private WB:Z

.field private WC:Ljava/lang/Object;

.field private Wy:Lo/ᑈ$if;

.field private final Wz:Lo/ｧ$ʼ;


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bf;->WB:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/bf;->WC:Ljava/lang/Object;

    new-instance v0, Lo/ｧ$ʼ;

    .line 1000
    iget-object v1, p1, Lo/ca;->gF:Lo/gt;

    .line 1000
    invoke-direct {v0, v1}, Lo/ｧ$ʼ;-><init>(Lo/gt;)V

    iput-object v0, p0, Lo/bf;->Wz:Lo/ｧ$ʼ;

    return-void
.end method

.method private ˊ(Lo/ᑈ$if;Lo/ᑈ$if;)Z
    .locals 9

    .line 4000
    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/ᑈ$if;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4000
    :cond_1
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 5000
    iget-object v0, v8, Lo/ca;->XB:Lo/co;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->XB:Lo/co;

    .line 5000
    invoke-virtual {v0}, Lo/co;->ᒌ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/bf;->WC:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lo/bf;->WB:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/bf;->л()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bf;->WA:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bf;->WB:Z

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lo/bf;->WA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/ᑈ$if;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Lo/bf;->ᵗ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v7

    return v0

    :cond_5
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lo/bf;->ᵋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bf;->WA:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lo/bf;->ᵋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    monitor-exit v7

    const/4 v0, 0x0

    return v0

    :cond_9
    :try_start_2
    iget-object v0, p0, Lo/bf;->WA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_a

    monitor-exit v7

    const/4 v0, 0x1

    return v0

    :cond_a
    :try_start_3
    iget-object v0, p0, Lo/bf;->WA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, p0

    const-string v8, "Resetting the client id because Advertising Id changed."

    .line 6000
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    .line 7000
    iget-object v8, p0, Lo/bx;->WO:Lo/ca;

    .line 8000
    iget-object v0, v8, Lo/ca;->XB:Lo/co;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v8, Lo/ca;->XB:Lo/co;

    .line 8000
    invoke-virtual {v0}, Lo/co;->ᒎ()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    const-string v8, "New client Id"

    move-object p1, v6

    .line 9000
    move-object v2, v8

    move-object v3, p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9000
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, v0}, Lo/bf;->ᵗ(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit v7

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method

.method private з()Lo/ᑈ$if;
    .locals 9

    .line 10000
    const/4 v6, 0x0

    .line 10000
    :try_start_0
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 11000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 11000
    invoke-static {v0}, Lo/ᑈ;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/ᑈ$if;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-object v0, p0

    const-string v7, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 12000
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12000
    goto :goto_0

    :catch_1
    move-exception v7

    sget-boolean v0, Lo/bf;->Wx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lo/bf;->Wx:Z

    move-object v0, p0

    const-string v1, "Error getting advertiser id"

    move-object v8, v7

    move-object v7, v1

    .line 13000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13000
    :cond_0
    :goto_0
    return-object v6
.end method

.method private л()Ljava/lang/String;
    .locals 10

    .line 18000
    const/4 v6, 0x0

    .line 18000
    :try_start_0
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 19000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 19000
    const-string v1, "gaClientIdData"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    const/16 v0, 0x80

    new-array v8, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-virtual {v7, v8, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    const-string v9, "Hash file seems corrupted, deleting it."

    .line 20000
    move-object v2, v9

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20000
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 21000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 22000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 22000
    const-string v1, "gaClientIdData"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-gtz v9, :cond_1

    move-object v0, p0

    const-string v9, "Hash file is empty."

    .line 23000
    move-object v2, v9

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23000
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v9}, Ljava/lang/String;-><init>([BII)V

    move-object v6, v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    goto :goto_0

    :catch_1
    move-exception v7

    move-object v0, p0

    const-string v9, "Error reading Hash file, deleting it"

    .line 24000
    move-object v2, v9

    move-object v3, v7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25000
    .line 25000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 26000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 26000
    const-string v1, "gaClientIdData"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_0
    return-object v6
.end method

.method private static ᵋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "MD5"

    invoke-static {v0}, Lo/bp;->ۦ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ᵗ(Ljava/lang/String;)Z
    .locals 7

    .line 14000
    :try_start_0
    invoke-static {p1}, Lo/bf;->ᵋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    const-string v6, "Storing hashed adid."

    .line 14000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15000
    .line 15000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 16000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 16000
    const-string v1, "gaClientIdData"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    iput-object p1, p0, Lo/bf;->WA:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v6, "Error creating hash file"

    .line 17000
    move-object v2, v6

    move-object v3, p1

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17000
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Ч()Lo/ᑈ$if;
    .locals 7

    monitor-enter p0

    .line 2000
    :try_start_0
    iget-object v0, p0, Lo/bf;->Wz:Lo/ｧ$ʼ;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lo/ｧ$ʼ;->ᐝ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bf;->Wz:Lo/ｧ$ʼ;

    .line 2000
    iget-object v1, v0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 2000
    invoke-direct {p0}, Lo/bf;->з()Lo/ᑈ$if;

    move-result-object v6

    iget-object v0, p0, Lo/bf;->Wy:Lo/ᑈ$if;

    invoke-direct {p0, v0, v6}, Lo/bf;->ˊ(Lo/ᑈ$if;Lo/ᑈ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v6, p0, Lo/bf;->Wy:Lo/ᑈ$if;

    goto :goto_0

    :cond_0
    move-object v0, p0

    const-string v6, "Failed to reset client id on adid change. Not using adid"

    .line 3000
    move-object v2, v6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    new-instance v0, Lo/ᑈ$if;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᑈ$if;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/bf;->Wy:Lo/ᑈ$if;

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/bf;->Wy:Lo/ᑈ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method
