.class public final Lo/abo$ˋ;
.super Lo/abo$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/abo$\u02ca<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private final aMl:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lo/acv;)V
    .locals 0

    invoke-direct {p0, p2}, Lo/abo$ˊ;-><init>(Lo/ee;)V

    iput-object p1, p0, Lo/abo$ˋ;->aMl:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/abo$ˋ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lo/abo$ˋ;

    iget-object v0, p0, Lo/abo$ˋ;->aMl:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, Lo/abo$ˋ;->aMl:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo/abo$ˋ;->aMl:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MethodImpl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic ˊ(Lo/ec$ˋ;)V
    .locals 5

    .line 1000
    move-object v3, p1

    check-cast v3, Lo/abv;

    move-object p1, p0

    .line 1000
    new-instance v4, Lo/abu;

    invoke-direct {v4, p1}, Lo/abu;-><init>(Lo/abo$ˋ;)V

    :try_start_0
    iget-object v0, p1, Lo/abo$ˋ;->aMl:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v0}, Lo/abo;->ˊ(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "MessageProducer"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/abo$ˋ;->ʼ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_0
    move-object v0, v3

    move-object v1, v4

    iget-object v2, p1, Lo/abo$ˋ;->aMl:Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v4, v2

    move-object v3, v1

    .line 2000
    invoke-virtual {v0}, Lo/abv;->ﺏ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/abx;

    invoke-interface {v0, v3, v4}, Lo/abx;->ˊ(Lo/abw;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 2000
    return-void
.end method

.method protected final synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/eh;
    .locals 0

    .line 1
    .line 1
    return-object p1
.end method
