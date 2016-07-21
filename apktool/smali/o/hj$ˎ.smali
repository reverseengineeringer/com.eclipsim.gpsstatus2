.class public final Lo/hj$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aec$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ce"
.end annotation


# instance fields
.field private final abI:Lcom/google/android/gms/common/api/Status;

.field private final afC:J

.field private final afI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/TreeMap<Ljava/lang/String;[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;Ljava/util/Map<Ljava/lang/String;Ljava/util/TreeMap<Ljava/lang/String;[B>;>;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hj$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/HashMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;Ljava/util/Map<Ljava/lang/String;Ljava/util/TreeMap<Ljava/lang/String;[B>;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hj$ˎ;->abI:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/hj$ˎ;->afI:Ljava/util/Map;

    iput-wide p3, p0, Lo/hj$ˎ;->afC:J

    return-void
.end method


# virtual methods
.method public final ʝ()J
    .locals 2

    iget-wide v0, p0, Lo/hj$ˎ;->afC:J

    return-wide v0
.end method

.method public final ʭ()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lo/hj$ˎ;->afI:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/hj$ˎ;->afI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lo/hj$ˎ;->afI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final ـ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1000
    move-object v3, p2

    move-object v2, p1

    .line 1000
    move-object v1, p0

    iget-object v0, p0, Lo/hj$ˎ;->afI:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/hj$ˎ;->afI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lo/hj$ˎ;->afI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/hj$ˎ;->afI:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ℓ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/hj$ˎ;->abI:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
