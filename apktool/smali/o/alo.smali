.class public final Lo/alo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ei;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ei<Lo/aec$\u02ca;>;"
    }
.end annotation


# instance fields
.field private synthetic baw:Lo/akj;

.field private synthetic bax:Lo/aln;


# direct methods
.method constructor <init>(Lo/aln;Lo/akj;)V
    .locals 0

    iput-object p1, p0, Lo/alo;->bax:Lo/aln;

    iput-object p2, p0, Lo/alo;->baw:Lo/akj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Lo/eh;)V
    .locals 12

    .line 1000
    move-object v3, p1

    check-cast v3, Lo/aec$ˊ;

    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/alo;->bax:Lo/aln;

    iget-object v1, p1, Lo/alo;->baw:Lo/akj;

    move-object v4, v3

    move-object v3, v1

    move-object p1, v0

    .line 2000
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/aec$ˊ;->ℓ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lo/aln;->arb:Lo/wl$if;

    .line 3000
    const/4 v1, 0x1

    iput v1, v0, Lo/wl$if;->aFU:I

    .line 2000
    new-instance v0, Lo/alq;

    invoke-direct {v0}, Lo/alq;-><init>()V

    invoke-virtual {v3, v0}, Lo/akj;->ˊ(Lo/alq;)V

    invoke-virtual {p1}, Lo/aln;->bg()V

    return-void

    :cond_1
    invoke-interface {v4}, Lo/aec$ˊ;->ℓ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->abd:I

    .line 2000
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-object v0, p1, Lo/aln;->arb:Lo/wl$if;

    .line 5000
    const/4 v1, 0x1

    iput v1, v0, Lo/wl$if;->aFU:I

    .line 2000
    new-instance v0, Lo/alq;

    invoke-direct {v0}, Lo/alq;-><init>()V

    invoke-virtual {v3, v0}, Lo/akj;->ˊ(Lo/alq;)V

    invoke-virtual {p1}, Lo/aln;->bg()V

    return-void

    :sswitch_1
    iget-object v0, p1, Lo/aln;->arb:Lo/wl$if;

    .line 6000
    const/4 v1, 0x2

    iput v1, v0, Lo/wl$if;->aFU:I

    .line 2000
    new-instance v0, Lo/alr;

    invoke-interface {v4}, Lo/aec$ˊ;->ʝ()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/alr;-><init>(J)V

    invoke-virtual {v3, v0}, Lo/akj;->ˊ(Lo/alq;)V

    invoke-virtual {p1}, Lo/aln;->bg()V

    return-void

    :sswitch_2
    iget-object v0, p1, Lo/aln;->arb:Lo/wl$if;

    .line 7000
    const/4 v1, -0x1

    iput v1, v0, Lo/wl$if;->aFU:I

    .line 2000
    iget-object v0, p1, Lo/aln;->bas:Lo/丿;

    if-eqz v0, :cond_5

    iget-object v5, p1, Lo/aln;->bas:Lo/丿;

    .line 8000
    iget-object v0, v5, Lo/丿;->tv:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/丿;->tv:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_5

    invoke-interface {v4}, Lo/aec$ˊ;->ʭ()Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11, v8}, Lo/aec$ˊ;->ـ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Lo/丿;

    iget-object v1, p1, Lo/aln;->bas:Lo/丿;

    .line 9000
    iget-wide v1, v1, Lo/丿;->tw:J

    .line 2000
    invoke-direct {v0, v6, v1, v2}, Lo/丿;-><init>(Ljava/util/HashMap;J)V

    iput-object v0, p1, Lo/aln;->bas:Lo/丿;

    :cond_5
    invoke-virtual {v3}, Lo/akj;->aF()V

    invoke-virtual {p1}, Lo/aln;->bg()V

    return-void

    :sswitch_3
    invoke-interface {v4}, Lo/aec$ˊ;->ʭ()Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11, v8}, Lo/aec$ˊ;->ـ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v0, Lo/丿;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v6, v1, v2}, Lo/丿;-><init>(Ljava/util/HashMap;J)V

    iput-object v0, p1, Lo/aln;->bas:Lo/丿;

    iget-object v0, p1, Lo/aln;->arb:Lo/wl$if;

    .line 10000
    const/4 v1, -0x1

    iput v1, v0, Lo/wl$if;->aFU:I

    .line 2000
    invoke-virtual {v3}, Lo/akj;->aF()V

    invoke-virtual {p1}, Lo/aln;->bg()V

    return-void

    :goto_5
    invoke-interface {v4}, Lo/aec$ˊ;->ℓ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 11000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->abd:I

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 2000
    :goto_6
    if-eqz v0, :cond_9

    const-string v0, "FirebaseRemoteConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown (successful) status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, p1, Lo/aln;->arb:Lo/wl$if;

    .line 12000
    const/4 v1, 0x1

    iput v1, v0, Lo/wl$if;->aFU:I

    .line 2000
    new-instance v0, Lo/alq;

    invoke-direct {v0}, Lo/alq;-><init>()V

    invoke-virtual {v3, v0}, Lo/akj;->ˊ(Lo/alq;)V

    invoke-virtual {p1}, Lo/aln;->bg()V

    .line 2000
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x196c -> :sswitch_2
        -0x196a -> :sswitch_2
        -0x1969 -> :sswitch_3
        0x1964 -> :sswitch_0
        0x1965 -> :sswitch_0
        0x1966 -> :sswitch_1
        0x1967 -> :sswitch_0
        0x1968 -> :sswitch_0
        0x196b -> :sswitch_1
    .end sparse-switch
.end method
