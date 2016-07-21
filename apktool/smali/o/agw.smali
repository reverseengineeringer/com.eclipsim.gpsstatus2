.class public final Lo/agw;
.super Ljava/lang/Object;


# instance fields
.field final aHq:Ljava/lang/String;

.field final aTS:Ljava/lang/String;

.field final aTT:J

.field final aTU:Lcom/google/android/gms/measurement/internal/EventParams;

.field final mName:Ljava/lang/String;

.field final tw:J


# direct methods
.method constructor <init>(Lo/aho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V
    .locals 4

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    if-nez p9, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    iput-object p3, p0, Lo/agw;->aHq:Ljava/lang/String;

    iput-object p4, p0, Lo/agw;->mName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/agw;->aTS:Ljava/lang/String;

    iput-wide p5, p0, Lo/agw;->tw:J

    iput-wide p7, p0, Lo/agw;->aTT:J

    iget-wide v0, p0, Lo/agw;->aTT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/agw;->aTT:J

    iget-wide v2, p0, Lo/agw;->tw:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 4000
    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 5000
    const-string v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_4
    iput-object p9, p0, Lo/agw;->aTU:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method constructor <init>(Lo/aho;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 4

    .line 6000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    .line 7000
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    iput-object p3, p0, Lo/agw;->aHq:Ljava/lang/String;

    iput-object p4, p0, Lo/agw;->mName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/agw;->aTS:Ljava/lang/String;

    iput-wide p5, p0, Lo/agw;->tw:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/agw;->aTT:J

    iget-wide v0, p0, Lo/agw;->aTT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/agw;->aTT:J

    iget-wide v2, p0, Lo/agw;->tw:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 8000
    move-object p2, p1

    iget-object v0, p1, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p2, Lo/aho;->aWe:Lo/ahe;

    .line 9000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 9000
    const-string v1, "Event created with reverse previous/current timestamps"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, p7}, Lo/agw;->ˊ(Lo/aho;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;

    move-result-object v0

    iput-object v0, p0, Lo/agw;->aTU:Lcom/google/android/gms/measurement/internal/EventParams;

    return-void
.end method

.method private static ˊ(Lo/aho;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/EventParams;
    .locals 6

    .line 10000
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 10000
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 11000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 11000
    const-string v1, "Param name can\'t be null"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12000
    :cond_0
    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    .line 12000
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lo/ago;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 13000
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v5, Lo/aho;->aWe:Lo/ahe;

    .line 14000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 14000
    const-string v1, "Param value can\'t be null"

    invoke-virtual {v0, v1, v3}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15000
    :cond_1
    move-object v5, p0

    iget-object v0, p0, Lo/aho;->aWj:Lo/ago;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v0, v5, Lo/aho;->aWj:Lo/ago;

    .line 15000
    invoke-virtual {v0, p1, v3, v4}, Lo/ago;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v3, p0, Lo/agw;->aHq:Ljava/lang/String;

    iget-object v4, p0, Lo/agw;->mName:Ljava/lang/String;

    iget-object v0, p0, Lo/agw;->aTU:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
