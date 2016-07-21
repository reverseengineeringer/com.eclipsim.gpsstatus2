.class public final Lo/bq;
.super Lo/by;


# instance fields
.field M:I

.field VT:Z

.field public Xd:Ljava/lang/String;

.field public Xe:Ljava/lang/String;

.field private Xf:I

.field Xg:Z

.field Xh:Z


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    return-void
.end method


# virtual methods
.method protected final κ()V
    .locals 10

    .line 1000
    move-object v6, p0

    .line 1000
    const/4 v7, 0x0

    .line 2000
    iget-object v0, v6, Lo/bx;->WO:Lo/ca;

    .line 3000
    iget-object v8, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 1000
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v0, v6

    const-string v1, "PackageManager doesn\'t know about the app package"

    move-object v9, v8

    move-object v8, v1

    .line 4000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    :goto_0
    if-nez v7, :cond_0

    move-object v0, v6

    const-string v8, "Couldn\'t get ApplicationInfo to load global config"

    .line 5000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    return-void

    :cond_0
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_f

    const-string v0, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    if-lez v0, :cond_f

    new-instance v0, Lo/dc;

    .line 6000
    iget-object v1, v6, Lo/bx;->WO:Lo/ca;

    .line 1000
    invoke-direct {v0, v1}, Lo/dc;-><init>(Lo/ca;)V

    invoke-virtual {v0, v7}, Lo/dc;->ᵤ(I)Lo/ˏ$ˎ;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ip;

    if-eqz v7, :cond_f

    move-object v0, v6

    .line 7000
    move-object v6, v0

    const-string v8, "Loading global XML config values"

    .line 8000
    move-object v2, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    .line 9000
    iget-object v0, v7, Lo/ip;->Xe:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7000
    :goto_1
    if-eqz v0, :cond_2

    .line 10000
    iget-object v8, v7, Lo/ip;->Xe:Ljava/lang/String;

    .line 7000
    iput-object v8, v6, Lo/bq;->Xe:Ljava/lang/String;

    move-object v0, v6

    const-string v1, "XML config - app name"

    move-object v9, v8

    move-object v8, v1

    .line 11000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    .line 12000
    :cond_2
    iget-object v0, v7, Lo/ip;->Xd:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7000
    :goto_2
    if-eqz v0, :cond_4

    .line 13000
    iget-object v8, v7, Lo/ip;->Xd:Ljava/lang/String;

    .line 7000
    iput-object v8, v6, Lo/bq;->Xd:Ljava/lang/String;

    move-object v0, v6

    const-string v1, "XML config - app version"

    move-object v9, v8

    move-object v8, v1

    .line 14000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    .line 15000
    :cond_4
    iget-object v0, v7, Lo/ip;->agi:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 7000
    :goto_3
    if-eqz v0, :cond_a

    .line 16000
    iget-object v0, v7, Lo/ip;->agi:Ljava/lang/String;

    .line 17000
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v0, "verbose"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "info"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const-string v0, "warning"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const-string v0, "error"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    .line 7000
    :goto_4
    move v8, v0

    if-ltz v0, :cond_a

    iput v8, v6, Lo/bq;->Xf:I

    move-object v0, v6

    const-string v1, "XML config - log level"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v1

    .line 18000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    .line 19000
    :cond_a
    iget v0, v7, Lo/ip;->M:I

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 7000
    :goto_5
    if-eqz v0, :cond_c

    .line 20000
    iget v8, v7, Lo/ip;->M:I

    .line 7000
    iput v8, v6, Lo/bq;->M:I

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/bq;->Xg:Z

    move-object v0, v6

    const-string v1, "XML config - dispatch period (sec)"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v1

    .line 21000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    .line 22000
    :cond_c
    iget v0, v7, Lo/ip;->agj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    .line 7000
    :goto_6
    if-eqz v0, :cond_f

    .line 23000
    iget v0, v7, Lo/ip;->agj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 7000
    :goto_7
    iput-boolean v8, v6, Lo/bq;->VT:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/bq;->Xh:Z

    move-object v0, v6

    const-string v1, "XML config - dry run"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v8, v1

    .line 24000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24000
    :cond_f
    return-void
.end method
