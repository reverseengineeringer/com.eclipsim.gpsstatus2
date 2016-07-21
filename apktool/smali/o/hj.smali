.class public final Lo/hj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hj$ˋ;,
        Lo/hj$ˎ;,
        Lo/hj$ˊ;,
        Lo/hj$if;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;)Ljava/util/HashMap;
    .locals 8

    .line 3000
    .line 3000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4000
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->afB:Lcom/google/android/gms/common/data/DataHolder;

    .line 3000
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lo/es;

    sget-object v1, Lcom/google/android/gms/config/internal/PackageConfigTable;->CREATOR:Lo/ht;

    invoke-direct {v0, v2, v1}, Lo/es;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lo/ht;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ep;->丶(I)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/config/internal/PackageConfigTable;

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->afB:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->afB:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/config/internal/FetchConfigIpcResponse;->afB:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 3000
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6000
    iget-object v0, v2, Lcom/google/android/gms/config/internal/PackageConfigTable;->afD:Landroid/os/Bundle;

    .line 3000
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    iget-object v0, v2, Lcom/google/android/gms/config/internal/PackageConfigTable;->afD:Landroid/os/Bundle;

    .line 3000
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    goto :goto_0

    .line 3000
    :cond_4
    return-object p0
.end method

.method static synthetic ﯩ(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1000
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move v1, p0

    .line 2000
    move p0, v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "NOT_AUTHORIZED_TO_FETCH"

    goto :goto_1

    :sswitch_1
    const-string v2, "ANOTHER_FETCH_INFLIGHT"

    goto :goto_1

    :sswitch_2
    const-string v2, "FETCH_THROTTLED"

    goto :goto_1

    :sswitch_3
    const-string v2, "NOT_AVAILABLE"

    goto :goto_1

    :sswitch_4
    const-string v2, "FAILURE_CACHE"

    goto :goto_1

    :sswitch_5
    const-string v2, "SUCCESS_FRESH"

    goto :goto_1

    :sswitch_6
    const-string v2, "SUCCESS_CACHE"

    goto :goto_1

    :sswitch_7
    const-string v2, "FETCH_THROTTLED_STALE"

    goto :goto_1

    :sswitch_8
    const-string v2, "SUCCESS_CACHE_STALE"

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lo/mg;->Ɩ(I)Ljava/lang/String;

    move-result-object v2

    .line 1000
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1000
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x196c -> :sswitch_8
        -0x196a -> :sswitch_6
        -0x1969 -> :sswitch_5
        0x1964 -> :sswitch_0
        0x1965 -> :sswitch_1
        0x1966 -> :sswitch_2
        0x1967 -> :sswitch_3
        0x1968 -> :sswitch_4
        0x196b -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Lo/ee;Lo/aec$if;)Lo/acd$if;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ee;Lo/aec$if;)Lo/ef<Lo/aec$\u02ca;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lo/hk;

    invoke-direct {v0, p0, p1, p2}, Lo/hk;-><init>(Lo/hj;Lo/ee;Lo/aec$if;)V

    invoke-virtual {p1, v0}, Lo/ee;->ˊ(Lo/acd$if;)Lo/acd$if;

    move-result-object v0

    return-object v0
.end method
