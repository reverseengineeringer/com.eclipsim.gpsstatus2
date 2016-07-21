.class public final Lo/acp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/acx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acp$ˎ;,
        Lo/acp$if;,
        Lo/acp$ˏ;,
        Lo/acp$ˋ;,
        Lo/acp$ˊ;,
        Lo/acp$aux;
    }
.end annotation


# instance fields
.field private aNA:I

.field aNB:Z

.field aNC:Z

.field aND:Lo/ge;

.field aNE:Z

.field private final aNF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final aNG:Lo/ec$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;"
        }
    .end annotation
.end field

.field private aNH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field

.field final aNp:Lo/acy;

.field final aNs:Ljava/util/concurrent/locks/Lock;

.field private aNt:Lcom/google/android/gms/common/ConnectionResult;

.field private aNu:I

.field private aNv:I

.field aNw:I

.field private final aNx:Landroid/os/Bundle;

.field private final aNy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ec$\u02ce;>;"
        }
    .end annotation
.end field

.field aNz:Lo/afb;

.field acz:Z

.field final adR:Lo/fq;

.field final adc:Lo/hd;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/acy;Lo/fq;Lo/ḯ;Lo/dw;Lo/ec$ˊ;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/acy;Lo/fq;Ljava/util/Map<Lo/ec<*>;Ljava/lang/Integer;>;Lo/hd;Lo/ec$\u02ca<+Lo/afb;Lo/afc;>;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/acp;->aNv:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/acp;->aNx:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/acp;->aNy:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/acp;->aNH:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/acp;->aNp:Lo/acy;

    iput-object p2, p0, Lo/acp;->adR:Lo/fq;

    iput-object p3, p0, Lo/acp;->aNF:Ljava/util/Map;

    iput-object p4, p0, Lo/acp;->adc:Lo/hd;

    iput-object p5, p0, Lo/acp;->aNG:Lo/ec$ˊ;

    iput-object p6, p0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lo/acp;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic ˊ(Lo/acp;)V
    .locals 1

    .line 15000
    .line 15000
    iget v0, p0, Lo/acp;->aNw:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/acp;->aNB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/acp;->aNC:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/acp;->ᖺ()V

    .line 15000
    :cond_1
    return-void
.end method

.method private ˊ(ILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 9000
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    move-object p1, p0

    .line 9000
    .line 10000
    move-object v2, p2

    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lo/acp;->adc:Lo/hd;

    .line 11000
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 9000
    invoke-virtual {v0, v1}, Lo/hd;->ⅰ(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9000
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/acp;->aNt:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_4

    iget v0, p0, Lo/acp;->aNu:I

    const v1, 0x7fffffff

    if-ge v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private static د(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object v0

    :sswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private เ(Z)V
    .locals 1

    iget-object v0, p0, Lo/acp;->aNz:Lo/afb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/acp;->aNz:Lo/afb;

    invoke-interface {v0}, Lo/afb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/acp;->aNz:Lo/afb;

    invoke-interface {v0}, Lo/afb;->ﻏ()V

    :cond_0
    iget-object v0, p0, Lo/acp;->aNz:Lo/afb;

    invoke-interface {v0}, Lo/afb;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acp;->aND:Lo/ge;

    :cond_1
    return-void
.end method

.method private ᗀ()V
    .locals 5

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    invoke-virtual {v0}, Lo/acy;->Ḽ()V

    invoke-static {}, Lo/acz;->Ṿ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/acq;

    invoke-direct {v1, p0}, Lo/acq;-><init>(Lo/acp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo/acp;->aNz:Lo/afb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/acp;->acz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acp;->aNz:Lo/afb;

    iget-object v1, p0, Lo/acp;->aND:Lo/ge;

    iget-boolean v2, p0, Lo/acp;->aNE:Z

    invoke-interface {v0, v1, v2}, Lo/afb;->ˊ(Lo/ge;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/acp;->เ(Z)V

    :cond_1
    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOo:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ec$ˎ;

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOa:Lo/ḯ;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$aux;

    invoke-interface {v0}, Lo/ec$aux;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/acp;->aNx:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo/acp;->aNx:Landroid/os/Bundle;

    :goto_1
    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOs:Lo/ade$if;

    invoke-interface {v0, v3}, Lo/ade$if;->ˈ(Landroid/os/Bundle;)V

    return-void
.end method

.method private ᵆ()V
    .locals 3

    iget-object v0, p0, Lo/acp;->aNH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/acp;->aNH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 13

    .line 1000
    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOo:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acp;->aNB:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/acp;->aNt:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lo/acp;->aNv:I

    const/4 v0, 0x2

    iput v0, p0, Lo/acp;->aNA:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acp;->aNC:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acp;->acz:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/acp;->aNF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ec;

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOa:Lo/ḯ;

    .line 1000
    move-object v12, v9

    iget-object v1, v9, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v1, :cond_0

    iget-object v1, v12, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1000
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ec$aux;

    iget-object v0, p0, Lo/acp;->aNF:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v10}, Lo/ec$aux;->Ṫ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/acp;->aNB:Z

    iget v0, p0, Lo/acp;->aNA:I

    if-ge v11, v0, :cond_1

    iput v11, p0, Lo/acp;->aNA:I

    :cond_1
    if-eqz v11, :cond_3

    iget-object v0, p0, Lo/acp;->aNy:Ljava/util/HashSet;

    .line 2000
    move-object v12, v9

    iget-object v1, v9, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v1, :cond_2

    iget-object v1, v12, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2000
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lo/acp$if;

    invoke-direct {v0, p0, v9, v11}, Lo/acp$if;-><init>(Lo/acp;Lo/ec;I)V

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lo/acp;->aNB:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/acp;->adR:Lo/fq;

    iget-object v1, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v1, v1, Lo/acy;->aNb:Lo/acv;

    .line 3000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lo/fq;->adL:Ljava/lang/Integer;

    .line 4000
    new-instance v8, Lo/acp$ˏ;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lo/acp$ˏ;-><init>(Lo/acp;B)V

    iget-object v0, p0, Lo/acp;->aNG:Lo/ec$ˊ;

    iget-object v1, p0, Lo/acp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v2, v2, Lo/acy;->aNb:Lo/acv;

    .line 5000
    iget-object v2, v2, Lo/acv;->abx:Landroid/os/Looper;

    .line 5000
    iget-object v3, p0, Lo/acp;->adR:Lo/fq;

    iget-object v4, p0, Lo/acp;->adR:Lo/fq;

    .line 6000
    iget-object v4, v4, Lo/fq;->adK:Lo/afc;

    .line 6000
    move-object v5, v8

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lo/ec$ˊ;->ˊ(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Ljava/lang/Object;Lo/ee$ˊ;Lo/ee$ˋ;)Lo/fx;

    move-result-object v0

    check-cast v0, Lo/afb;

    iput-object v0, p0, Lo/acp;->aNz:Lo/afb;

    :cond_5
    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOa:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lo/acp;->aNw:I

    iget-object v0, p0, Lo/acp;->aNH:Ljava/util/ArrayList;

    invoke-static {}, Lo/acz;->Ṿ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/acp$ˊ;

    invoke-direct {v2, p0, v7}, Lo/acp$ˊ;-><init>(Lo/acp;Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 2

    invoke-direct {p0}, Lo/acp;->ᵆ()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/acp;->เ(Z)V

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/acy;->ͺ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method final ʼ(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2

    .line 12000
    iget v0, p0, Lo/acp;->aNA:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/acp;->aNA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 12000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/acp;->ר(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/acp;->aNx:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lo/acp;->ᖭ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/acp;->ᗀ()V

    :cond_2
    return-void
.end method

.method final ʽ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 13000
    invoke-direct {p0}, Lo/acp;->ᵆ()V

    .line 13000
    move-object v1, p1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13000
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lo/acp;->เ(Z)V

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    invoke-virtual {v0, p1}, Lo/acy;->ͺ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOs:Lo/ade$if;

    invoke-interface {v0, p1}, Lo/ade$if;->ʻ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final ˊ(Lo/acd$if;)Lo/acd$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;R::Lo/eh;T:Lo/acd$if<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aNb:Lo/acv;

    iget-object v0, v0, Lo/acv;->aNU:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/ec;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/ec<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/acp;->ר(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/acp;->ˋ(Lcom/google/android/gms/common/ConnectionResult;Lo/ec;I)V

    invoke-virtual {p0}, Lo/acp;->ᖭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/acp;->ᗀ()V

    :cond_1
    return-void
.end method

.method public final ˋ(Lo/acd$if;)Lo/acd$if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/ec$\u02cb;T:Lo/acd$if<+Lo/eh;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ˋ(Lcom/google/android/gms/common/ConnectionResult;Lo/ec;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/ec<*>;I)V"
        }
    .end annotation

    .line 8000
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p3, p1}, Lo/acp;->ˊ(ILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/acp;->aNt:Lcom/google/android/gms/common/ConnectionResult;

    const v0, 0x7fffffff

    iput v0, p0, Lo/acp;->aNu:I

    :cond_0
    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOo:Ljava/util/HashMap;

    .line 8000
    iget-object v1, p2, Lo/ec;->abl:Lo/ec$ᐝ;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lo/ec;->abl:Lo/ec$ᐝ;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8000
    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final ר(I)Z
    .locals 6

    .line 14000
    iget v0, p0, Lo/acp;->aNv:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v4, v0, Lo/acy;->aNb:Lo/acv;

    .line 14000
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Lo/acv;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14000
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected callback in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/acp;->aNw:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mRemainingConnections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lo/acp;->aNv:I

    invoke-static {v1}, Lo/acp;->د(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lo/acp;->د(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final ᖭ()Z
    .locals 6

    .line 7000
    iget v0, p0, Lo/acp;->aNw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/acp;->aNw:I

    iget v0, p0, Lo/acp;->aNw:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/acp;->aNw:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v4, v0, Lo/acy;->aNb:Lo/acv;

    .line 7000
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Lo/acv;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7000
    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/acp;->aNt:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget v1, p0, Lo/acp;->aNu:I

    iput v1, v0, Lo/acy;->aOr:I

    iget-object v0, p0, Lo/acp;->aNt:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final ᖸ()V
    .locals 1

    iget v0, p0, Lo/acp;->aNw:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/acp;->aNB:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/acp;->aNC:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lo/acp;->ᖺ()V

    :cond_2
    return-void
.end method

.method final ᖺ()V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/acp;->aNv:I

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOa:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lo/acp;->aNw:I

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOa:Lo/ḯ;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ec$ˎ;

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOo:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/acp;->ᖭ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/acp;->ᗀ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOa:Lo/ḯ;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ec$aux;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/acp;->aNH:Ljava/util/ArrayList;

    invoke-static {}, Lo/acz;->Ṿ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/acp$ˋ;

    invoke-direct {v2, p0, v3}, Lo/acp$ˋ;-><init>(Lo/acp;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final ᘥ()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/acp;->aNB:Z

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aNb:Lo/acv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/acv;->aOb:Ljava/util/Set;

    iget-object v0, p0, Lo/acp;->aNy:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ec$ˎ;

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOo:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/acp;->aNp:Lo/acy;

    iget-object v0, v0, Lo/acy;->aOo:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᵒ(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
