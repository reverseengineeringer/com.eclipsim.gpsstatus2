.class public final Lo/gq;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static aeU:Lo/gq;

.field private static aeV:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLockTracker"

    sput-object v0, Lo/gq;->TAG:Ljava/lang/String;

    new-instance v0, Lo/gq;

    invoke-direct {v0}, Lo/gq;-><init>()V

    sput-object v0, Lo/gq;->aeU:Lo/gq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ŷ()Lo/gq;
    .locals 1

    sget-object v0, Lo/gq;->aeU:Lo/gq;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/util/List<Ljava/lang/String;>;J)V"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/gq;->aeV:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1000
    .line 2000
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/gq;->aeV:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lo/gq;->aeV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2000
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/gq;->TAG:Ljava/lang/String;

    const-string v2, "missing wakeLock key. "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v0, 0x7

    move/from16 v1, p2

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    move/from16 v1, p2

    if-eq v0, v1, :cond_4

    const/16 v0, 0xa

    move/from16 v1, p2

    if-eq v0, v1, :cond_4

    const/16 v0, 0xb

    move/from16 v1, p2

    if-ne v0, v1, :cond_8

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-wide/from16 v1, v16

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 3000
    move-object/from16 p2, p5

    move-object/from16 p3, p5

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    const-string v5, "com.google.android.gms"

    move-object/from16 v6, p2

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 p3, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 p3, p2

    .line 3000
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lo/gu;->ᗮ(Landroid/content/Context;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    .line 4000
    const-string v5, "com.google.android.gms"

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v12, v16

    .line 4000
    :goto_2
    invoke-static/range {p0 .. p0}, Lo/gu;->ᴶ(Landroid/content/Context;)F

    move-result v13

    const/4 v5, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    const/4 v11, 0x0

    move-wide/from16 v14, p6

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    move-object/from16 p1, v0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lo/gn;->aeT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lo/gq;->TAG:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    return-void
.end method
