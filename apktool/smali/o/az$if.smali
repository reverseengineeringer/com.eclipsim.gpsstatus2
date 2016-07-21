.class final Lo/az$if;
.super Lo/by;

# interfaces
.implements Lo/av$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic Wp:Lo/az;

.field Wq:Z

.field private Wr:I

.field Ws:J

.field private Wt:Z

.field private Wu:J


# direct methods
.method protected constructor <init>(Lo/az;Lo/ca;)V
    .locals 2

    iput-object p1, p0, Lo/az$if;->Wp:Lo/az;

    invoke-direct {p0, p2}, Lo/by;-><init>(Lo/ca;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/az$if;->Ws:J

    return-void
.end method


# virtual methods
.method public final ʾ(Landroid/app/Activity;)V
    .locals 12

    .line 14000
    iget v0, p0, Lo/az$if;->Wr:I

    if-nez v0, :cond_1

    .line 14000
    move-object v9, p0

    .line 15000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 16000
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 14000
    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v9, Lo/az$if;->Wu:J

    iget-wide v4, v9, Lo/az$if;->Ws:J

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14000
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/az$if;->Wt:Z

    :cond_1
    iget v0, p0, Lo/az$if;->Wr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/az$if;->Wr:I

    iget-boolean v0, p0, Lo/az$if;->Wq:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v9, p0, Lo/az$if;->Wp:Lo/az;

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 17000
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto/16 :goto_2

    :cond_3
    const-string v0, "referrer"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "http://hostname/?"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "utm_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&ci"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "anid"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&anid"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "utm_campaign"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&cn"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "utm_content"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&cc"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "utm_medium"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&cm"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "utm_source"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&cs"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "utm_term"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&ck"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "dclid"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&dclid"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "gclid"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&gclid"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "aclid"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v0, v9, Lo/az;->Wd:Ljava/util/HashMap;

    const-string v1, "&aclid"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17000
    :cond_e
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/az$if;->Wp:Lo/az;

    const-string v1, "&cd"

    iget-object v2, p0, Lo/az$if;->Wp:Lo/az;

    .line 18000
    iget-object v2, v2, Lo/az;->Wh:Lo/ir;

    .line 18000
    if-eqz v2, :cond_10

    iget-object v2, p0, Lo/az$if;->Wp:Lo/az;

    .line 19000
    iget-object v2, v2, Lo/az;->Wh:Lo/ir;

    .line 20000
    .line 20000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    .line 21000
    iget-object v2, v2, Lo/ir;->agx:Ljava/util/HashMap;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_f

    move-object v11, v10

    goto :goto_3

    :cond_f
    move-object v11, v9

    .line 21000
    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object v10, v1

    move-object v9, v0

    .line 22000
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Lo/az;->Wc:Ljava/util/HashMap;

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22000
    :cond_11
    const-string v0, "&dr"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24000
    move-object v9, p1

    .line 25000
    if-nez p1, :cond_12

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_12
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-nez v10, :cond_13

    const/4 p1, 0x0

    goto :goto_4

    :cond_13
    const-string v0, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    goto :goto_4

    :cond_14
    move-object p1, v10

    .line 24000
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "&dr"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lo/az$if;->Wp:Lo/az;

    invoke-virtual {v0, v8}, Lo/az;->ˊ(Ljava/util/Map;)V

    :cond_16
    return-void
.end method

.method public final Ϋ()V
    .locals 2

    .line 26000
    iget v0, p0, Lo/az$if;->Wr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/az$if;->Wr:I

    iget v0, p0, Lo/az$if;->Wr:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/az$if;->Wr:I

    iget v0, p0, Lo/az$if;->Wr:I

    if-nez v0, :cond_0

    .line 26000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 27000
    iget-object v0, v0, Lo/ca;->gF:Lo/gt;

    .line 27000
    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/az$if;->Wu:J

    :cond_0
    return-void
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized ν()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lo/az$if;->Wt:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/az$if;->Wt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final Ϛ()V
    .locals 6

    .line 1000
    iget-wide v0, p0, Lo/az$if;->Ws:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lo/az$if;->Wq:Z

    if-eqz v0, :cond_4

    .line 1000
    :cond_0
    iget-object v4, p0, Lo/bx;->WO:Lo/ca;

    .line 2000
    iget-object v0, v4, Lo/ca;->XA:Lo/av;

    .line 3000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-object v0, v4, Lo/ca;->XA:Lo/av;

    .line 4000
    iget-boolean v0, v0, Lo/av;->TD:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    const-string v5, "Analytics instance not initialized"

    .line 5000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_3
    iget-object v0, v4, Lo/ca;->XA:Lo/av;

    .line 2000
    iget-object v1, p0, Lo/az$if;->Wp:Lo/az;

    .line 6000
    iget-object v1, v1, Lo/az;->Wf:Lo/az$if;

    .line 6000
    invoke-virtual {v0, v1}, Lo/av;->ˊ(Lo/az$if;)V

    return-void

    .line 7000
    :cond_4
    iget-object v4, p0, Lo/bx;->WO:Lo/ca;

    .line 8000
    iget-object v0, v4, Lo/ca;->XA:Lo/av;

    .line 9000
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_5
    iget-object v0, v4, Lo/ca;->XA:Lo/av;

    .line 10000
    iget-boolean v0, v0, Lo/av;->TD:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 8000
    :goto_1
    const-string v5, "Analytics instance not initialized"

    .line 11000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_7
    iget-object v0, v4, Lo/ca;->XA:Lo/av;

    .line 8000
    iget-object v1, p0, Lo/az$if;->Wp:Lo/az;

    .line 12000
    iget-object v4, v1, Lo/az;->Wf:Lo/az$if;

    .line 13000
    .line 13000
    iget-object v0, v0, Lo/av;->VR:Ljava/util/HashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13000
    return-void
.end method
