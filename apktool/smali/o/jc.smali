.class public final Lo/jc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aqY:Lo/丿;

.field private aqZ:Lo/丿;

.field private ara:Lo/丿;

.field private arb:Lo/wl$if;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/丿;Lo/丿;Lo/丿;Lo/wl$if;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/jc;->aqY:Lo/丿;

    iput-object p3, p0, Lo/jc;->aqZ:Lo/丿;

    iput-object p4, p0, Lo/jc;->ara:Lo/丿;

    iput-object p5, p0, Lo/jc;->arb:Lo/wl$if;

    return-void
.end method

.method private static ˊ(Lo/丿;)Lo/jf$if;
    .locals 12

    .line 1000
    new-instance v2, Lo/jf$if;

    invoke-direct {v2}, Lo/jf$if;-><init>()V

    .line 1000
    iget-object v0, p0, Lo/丿;->tv:Ljava/util/HashMap;

    .line 1000
    if-eqz v0, :cond_2

    .line 2000
    iget-object v3, p0, Lo/丿;->tv:Ljava/util/HashMap;

    .line 2000
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lo/jf$ˊ;

    invoke-direct {v11}, Lo/jf$ˊ;-><init>()V

    iput-object v10, v11, Lo/jf$ˊ;->arj:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v11, Lo/jf$ˊ;->ark:[B

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v9, Lo/jf$ˎ;

    invoke-direct {v9}, Lo/jf$ˎ;-><init>()V

    iput-object v6, v9, Lo/jf$ˎ;->aro:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Lo/jf$ˊ;

    invoke-interface {v7, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jf$ˊ;

    iput-object v0, v9, Lo/jf$ˎ;->arp:[Lo/jf$ˊ;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lo/jf$ˎ;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jf$ˎ;

    iput-object v0, v2, Lo/jf$if;->arh:[Lo/jf$ˎ;

    .line 3000
    :cond_2
    iget-wide v0, p0, Lo/丿;->tw:J

    .line 3000
    iput-wide v0, v2, Lo/jf$if;->timestamp:J

    return-object v2
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 4000
    new-instance v3, Lo/jf$ˏ;

    invoke-direct {v3}, Lo/jf$ˏ;-><init>()V

    iget-object v0, p0, Lo/jc;->aqY:Lo/丿;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jc;->aqY:Lo/丿;

    invoke-static {v0}, Lo/jc;->ˊ(Lo/丿;)Lo/jf$if;

    move-result-object v0

    iput-object v0, v3, Lo/jf$ˏ;->arq:Lo/jf$if;

    :cond_0
    iget-object v0, p0, Lo/jc;->aqZ:Lo/丿;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jc;->aqZ:Lo/丿;

    invoke-static {v0}, Lo/jc;->ˊ(Lo/丿;)Lo/jf$if;

    move-result-object v0

    iput-object v0, v3, Lo/jf$ˏ;->arr:Lo/jf$if;

    :cond_1
    iget-object v0, p0, Lo/jc;->ara:Lo/丿;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jc;->ara:Lo/丿;

    invoke-static {v0}, Lo/jc;->ˊ(Lo/丿;)Lo/jf$if;

    move-result-object v0

    iput-object v0, v3, Lo/jf$ˏ;->ars:Lo/jf$if;

    :cond_2
    iget-object v0, p0, Lo/jc;->arb:Lo/wl$if;

    if-eqz v0, :cond_3

    new-instance v4, Lo/jf$ˋ;

    invoke-direct {v4}, Lo/jf$ˋ;-><init>()V

    iget-object v0, p0, Lo/jc;->arb:Lo/wl$if;

    .line 4000
    iget v0, v0, Lo/wl$if;->aFU:I

    .line 4000
    iput v0, v4, Lo/jf$ˋ;->arl:I

    iget-object v0, p0, Lo/jc;->arb:Lo/wl$if;

    .line 5000
    iget-boolean v0, v0, Lo/wl$if;->aFX:Z

    .line 5000
    iput-boolean v0, v4, Lo/jf$ˋ;->arm:Z

    iput-object v4, v3, Lo/jf$ˏ;->art:Lo/jf$ˋ;

    :cond_3
    iget-object v0, p0, Lo/jc;->arb:Lo/wl$if;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/jc;->arb:Lo/wl$if;

    .line 6000
    iget-object v0, v0, Lo/wl$if;->aFW:Ljava/util/HashMap;

    .line 6000
    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/jc;->arb:Lo/wl$if;

    .line 7000
    iget-object v5, v0, Lo/wl$if;->aFW:Ljava/util/HashMap;

    .line 7000
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lo/jf$aux;

    invoke-direct {v8}, Lo/jf$aux;-><init>()V

    iput-object v7, v8, Lo/jf$aux;->aro:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾍ$ˊ;

    .line 8000
    iget-wide v0, v0, Lo/ﾍ$ˊ;->ha:J

    .line 8000
    iput-wide v0, v8, Lo/jf$aux;->arw:J

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾍ$ˊ;

    .line 9000
    iget v0, v0, Lo/ﾍ$ˊ;->gZ:I

    .line 9000
    iput v0, v8, Lo/jf$aux;->resourceId:I

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lo/jf$aux;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/jf$aux;

    iput-object v0, v3, Lo/jf$ˏ;->aru:[Lo/jf$aux;

    :cond_6
    invoke-static {v3}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lo/jc;->mContext:Landroid/content/Context;

    const-string v1, "persisted_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    const-string v0, "AsyncPersisterTask"

    const-string v1, "Could not persist config."

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
