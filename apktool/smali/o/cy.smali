.class public final Lo/cy;
.super Lo/by;


# instance fields
.field YC:Z

.field YD:Z

.field private YE:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    .line 1000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 2000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 2000
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lo/cy;->YE:Landroid/app/AlarmManager;

    return-void
.end method

.method private ᒳ()Landroid/app/PendingIntent;
    .locals 4

    .line 23000
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    .line 23000
    iget-object v1, p0, Lo/bx;->WO:Lo/ca;

    .line 24000
    iget-object v1, v1, Lo/ca;->mContext:Landroid/content/Context;

    .line 24000
    const-string v2, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 26000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 26000
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 22000
    .line 22000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cy;->YD:Z

    iget-object v0, p0, Lo/cy;->YE:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lo/cy;->ᒳ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method protected final κ()V
    .locals 7

    .line 3000
    :try_start_0
    iget-object v0, p0, Lo/cy;->YE:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lo/cy;->ᒳ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3000
    sget-object v0, Lo/db;->YW:Lo/db$if;

    .line 4000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 3000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3000
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 6000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 6000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 7000
    iget-object v2, p0, Lo/bx;->WO:Lo/ca;

    .line 8000
    iget-object v2, v2, Lo/ca;->mContext:Landroid/content/Context;

    .line 8000
    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    const-string v6, "Receiver registered. Using alarm for local dispatch."

    .line 9000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cy;->YC:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public final ᒲ()V
    .locals 11

    .line 11000
    .line 11000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    .line 12000
    :cond_1
    iget-boolean v0, p0, Lo/cy;->YC:Z

    .line 12000
    const-string v10, "Receiver not registered"

    .line 13000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_2
    sget-object v0, Lo/db;->YW:Lo/db$if;

    .line 15000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 14000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14000
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 16000
    move-object v9, p0

    .line 18000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 17000
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v9, Lo/cy;->YD:Z

    iget-object v0, v9, Lo/cy;->YE:Landroid/app/AlarmManager;

    invoke-direct {v9}, Lo/cy;->ᒳ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 19000
    .line 19000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 20000
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 20000
    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    add-long v9, v0, v7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cy;->YD:Z

    iget-object v0, p0, Lo/cy;->YE:Landroid/app/AlarmManager;

    move-wide v2, v9

    invoke-direct {p0}, Lo/cy;->ᒳ()Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_5
    return-void
.end method
