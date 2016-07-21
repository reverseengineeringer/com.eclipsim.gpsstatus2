.class public final Lo/av;
.super Lo/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/av$ˊ;,
        Lo/av$if;
    }
.end annotation


# static fields
.field private static VQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# instance fields
.field public TD:Z

.field VR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/av$if;>;"
        }
    .end annotation
.end field

.field private VS:Z

.field public VT:Z

.field volatile VU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/av;->VQ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lo/ca;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/dd;-><init>(Lo/ca;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/av;->VR:Ljava/util/HashSet;

    return-void
.end method

.method public static ʡ()V
    .locals 3

    const-class v1, Lo/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/av;->VQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lo/av;->VQ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo/av;->VQ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ᕀ(Landroid/content/Context;)Lo/av;
    .locals 3

    .line 1000
    invoke-static {p0}, Lo/ca;->ᵕ(Landroid/content/Context;)Lo/ca;

    move-result-object p0

    .line 1000
    iget-object v0, p0, Lo/ca;->XA:Lo/av;

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/ca;->XA:Lo/av;

    .line 3000
    iget-boolean v0, v0, Lo/av;->TD:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    const-string v2, "Analytics instance not initialized"

    .line 4000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    iget-object v0, p0, Lo/ca;->XA:Lo/av;

    .line 1000
    return-object v0
.end method


# virtual methods
.method public final ʢ()Lo/az;
    .locals 17

    .line 5000
    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    new-instance v7, Lo/az;

    .line 5000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dd;->Yv:Lo/ca;

    .line 5000
    invoke-direct {v7, v0}, Lo/az;-><init>(Lo/ca;)V

    new-instance v0, Lo/bo;

    .line 6000
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/dd;->Yv:Lo/ca;

    .line 6000
    invoke-direct {v0, v1}, Lo/bo;-><init>(Lo/ca;)V

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Lo/bo;->ᵤ(I)Lo/ˏ$ˎ;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ir;

    if-eqz v8, :cond_10

    move-object v0, v7

    move-object v9, v8

    .line 7000
    move-object v8, v0

    const-string v11, "Loading Tracker config values"

    .line 8000
    move-object v2, v11

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    iput-object v9, v8, Lo/az;->Wh:Lo/ir;

    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 9000
    iget-object v0, v0, Lo/ir;->ZA:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 10000
    iget-object v9, v0, Lo/ir;->ZA:Ljava/lang/String;

    .line 7000
    const-string v11, "&tid"

    move-object v12, v9

    move-object v10, v8

    .line 11000
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    :cond_1
    move-object v0, v8

    const-string v11, "trackingId loaded"

    move-object v12, v9

    .line 13000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    :cond_2
    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 14000
    iget-wide v0, v0, Lo/ir;->ags:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7000
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 15000
    iget-wide v0, v0, Lo/ir;->ags:D

    .line 7000
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    const-string v11, "&sf"

    move-object v12, v9

    move-object v10, v8

    .line 16000
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    :cond_4
    move-object v0, v8

    const-string v11, "Sample frequency loaded"

    move-object v12, v9

    .line 18000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    :cond_5
    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 19000
    iget v0, v0, Lo/ir;->agt:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 7000
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 20000
    iget v9, v0, Lo/ir;->agt:I

    .line 7000
    int-to-long v13, v9

    .line 21000
    iget-object v10, v8, Lo/az;->Wf:Lo/az$if;

    const-wide/16 v0, 0x3e8

    mul-long v15, v13, v0

    .line 22000
    move-wide v0, v15

    iput-wide v0, v10, Lo/az$if;->Ws:J

    invoke-virtual {v10}, Lo/az$if;->Ϛ()V

    .line 7000
    move-object v0, v8

    const-string v11, "Session timeout loaded"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 23000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    :cond_7
    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 24000
    iget v0, v0, Lo/ir;->agu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 7000
    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 25000
    iget v0, v0, Lo/ir;->agu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 7000
    :goto_4
    move v13, v9

    .line 26000
    iget-object v14, v8, Lo/az;->Wf:Lo/az$if;

    move v10, v13

    .line 27000
    iput-boolean v10, v14, Lo/az$if;->Wq:Z

    invoke-virtual {v14}, Lo/az$if;->Ϛ()V

    .line 7000
    move-object v0, v8

    const-string v11, "Auto activity tracking loaded"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 28000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    :cond_a
    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 29000
    iget v0, v0, Lo/ir;->agv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 7000
    :goto_5
    if-eqz v0, :cond_e

    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 30000
    iget v0, v0, Lo/ir;->agv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 7000
    :goto_6
    move v9, v0

    if-eqz v0, :cond_d

    const-string v11, "&aip"

    const-string v12, "1"

    move-object v10, v8

    .line 31000
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v10, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    :cond_d
    move-object v0, v8

    const-string v11, "Anonymize ip loaded"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 33000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    :cond_e
    iget-object v0, v8, Lo/az;->Wh:Lo/ir;

    .line 34000
    iget v0, v0, Lo/ir;->agw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 7000
    :goto_7
    invoke-virtual {v8, v0}, Lo/az;->ᵋ(Z)V

    .line 35000
    .line 35000
    :cond_10
    move-object v8, v7

    invoke-virtual {v7}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/by;->Xp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35000
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method

.method final ˊ(Lo/az$if;)V
    .locals 3

    .line 36000
    iget-object v0, p0, Lo/av;->VR:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36000
    iget-object v0, p0, Lo/dd;->Yv:Lo/ca;

    .line 37000
    iget-object p1, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 37000
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    move-object p1, p0

    .line 38000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Lo/av;->VS:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/av$ˊ;

    invoke-direct {v0, p1}, Lo/av$ˊ;-><init>(Lo/av;)V

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/av;->VS:Z

    .line 38000
    :cond_0
    return-void
.end method
