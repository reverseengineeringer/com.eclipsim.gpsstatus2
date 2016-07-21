.class public abstract Lo/xi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Comparable<Lo/xi<TT;>;>;"
    }
.end annotation


# instance fields
.field final aFs:Ljava/lang/String;

.field final aGT:Lo/aed$if;

.field final aGU:I

.field final aGV:I

.field final aGW:Lo/aaz$if;

.field aGX:Ljava/lang/Integer;

.field aGY:Lo/zl;

.field aGZ:Z

.field private aHa:Z

.field aHb:Z

.field private aHc:J

.field aHd:Lo/abm;

.field aHe:Lo/kf$if;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aaz$if;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lo/aed$if;->aPx:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/aed$if;

    invoke-direct {v0}, Lo/aed$if;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/xi;->aGT:Lo/aed$if;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xi;->aGZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xi;->aHa:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xi;->aHb:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/xi;->aHc:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/xi;->aHe:Lo/kf$if;

    const/4 v0, 0x0

    iput v0, p0, Lo/xi;->aGU:I

    iput-object p1, p0, Lo/xi;->aFs:Ljava/lang/String;

    iput-object p2, p0, Lo/xi;->aGW:Lo/aaz$if;

    new-instance v0, Lo/abm;

    invoke-direct {v0}, Lo/abm;-><init>()V

    .line 1000
    iput-object v0, p0, Lo/xi;->aHd:Lo/abm;

    .line 2000
    .line 2000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_1
    iput v0, p0, Lo/xi;->aGV:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 7000
    move-object v2, p1

    check-cast v2, Lo/xi;

    move-object p1, p0

    .line 7000
    sget-object v3, Lo/xi$if;->aHj:Lo/xi$if;

    .line 6000
    .line 8000
    sget-object v4, Lo/xi$if;->aHj:Lo/xi$if;

    .line 6000
    if-ne v3, v4, :cond_0

    iget-object v0, p1, Lo/xi;->aGX:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, Lo/xi;->aGX:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v4}, Lo/xi$if;->ordinal()I

    move-result v0

    invoke-virtual {v3}, Lo/xi$if;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6000
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 3000
    const-string v0, "0x"

    .line 3000
    iget v1, p0, Lo/xi;->aGV:I

    .line 3000
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, "[ ] "

    .line 4000
    iget-object v0, p0, Lo/xi;->aFs:Ljava/lang/String;

    .line 4000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5000
    sget-object v0, Lo/xi$if;->aHj:Lo/xi$if;

    .line 5000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lo/xi;->aGX:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Lo/uk;)Lo/aaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/uk;)Lo/aaz<TT;>;"
        }
    .end annotation
.end method

.method public final ᑉ(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lo/aed$if;->aPx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xi;->aGT:Lo/aed$if;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/aed$if;->ˋ(Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-wide v0, p0, Lo/xi;->aHc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xi;->aHc:J

    :cond_1
    return-void
.end method

.method final ᑋ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lo/xi;->aGY:Lo/zl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xi;->aGY:Lo/zl;

    invoke-virtual {v0, p0}, Lo/zl;->ˎ(Lo/xi;)V

    :cond_0
    sget-boolean v0, Lo/aed$if;->aPx:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/xj;

    invoke-direct {v1, p0, p1, v4, v5}, Lo/xj;-><init>(Lo/xi;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lo/xi;->aGT:Lo/aed$if;

    invoke-virtual {v0, p1, v4, v5}, Lo/aed$if;->ˋ(Ljava/lang/String;J)V

    iget-object v0, p0, Lo/xi;->aGT:Lo/aed$if;

    invoke-virtual {p0}, Lo/xi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aed$if;->ᑋ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/xi;->aHc:J

    sub-long/2addr v0, v2

    move-wide v4, v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const-string v0, "%d ms: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lo/xi;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/aed;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected abstract ᵣ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
