.class public final Lo/akr;
.super Ljava/lang/Object;


# instance fields
.field public final aOT:Ljava/lang/String;

.field public final aOW:Ljava/lang/String;

.field private final aOX:Ljava/lang/String;

.field public final aZq:Ljava/lang/String;

.field private final aZr:Ljava/lang/String;

.field private final aZs:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/gy;->ʵ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ApplicationId must be set."

    .line 1000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    iput-object p1, p0, Lo/akr;->aZq:Ljava/lang/String;

    iput-object p2, p0, Lo/akr;->aOT:Ljava/lang/String;

    iput-object p3, p0, Lo/akr;->aZr:Ljava/lang/String;

    iput-object p4, p0, Lo/akr;->aZs:Ljava/lang/String;

    iput-object p5, p0, Lo/akr;->aOW:Ljava/lang/String;

    iput-object p6, p0, Lo/akr;->aOX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2000
    instance-of v0, p1, Lo/akr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lo/akr;

    iget-object v1, p0, Lo/akr;->aZq:Ljava/lang/String;

    iget-object v2, p1, Lo/akr;->aZq:Ljava/lang/String;

    .line 2000
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_d

    iget-object v1, p0, Lo/akr;->aOT:Ljava/lang/String;

    iget-object v2, p1, Lo/akr;->aOT:Ljava/lang/String;

    .line 3000
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_d

    iget-object v1, p0, Lo/akr;->aZr:Ljava/lang/String;

    iget-object v2, p1, Lo/akr;->aZr:Ljava/lang/String;

    .line 4000
    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 4000
    :goto_2
    if-eqz v0, :cond_d

    iget-object v1, p0, Lo/akr;->aZs:Ljava/lang/String;

    iget-object v2, p1, Lo/akr;->aZs:Ljava/lang/String;

    .line 5000
    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 5000
    :goto_3
    if-eqz v0, :cond_d

    iget-object v1, p0, Lo/akr;->aOW:Ljava/lang/String;

    iget-object v2, p1, Lo/akr;->aOW:Ljava/lang/String;

    .line 6000
    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 6000
    :goto_4
    if-eqz v0, :cond_d

    iget-object v1, p0, Lo/akr;->aOX:Ljava/lang/String;

    iget-object v2, p1, Lo/akr;->aOX:Ljava/lang/String;

    .line 7000
    if-eq v1, v2, :cond_b

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 7000
    :goto_5
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 8000
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/akr;->aZq:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/akr;->aOT:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/akr;->aZr:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/akr;->aZs:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/akr;->aOW:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/akr;->aOX:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8000
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 9000
    move-object v3, p0

    .line 9000
    new-instance v0, Lo/ew$if;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ew$if;-><init>(Ljava/lang/Object;B)V

    .line 9000
    const-string v1, "applicationId"

    iget-object v2, p0, Lo/akr;->aZq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, Lo/akr;->aOT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, Lo/akr;->aZr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Lo/akr;->aOW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, Lo/akr;->aOX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ew$if;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/ew$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ew$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
