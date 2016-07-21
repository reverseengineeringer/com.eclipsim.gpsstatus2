.class public final Lo/ᒲ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final Fv:Ljava/lang/String;

.field public final ʹ:Lo/ᒬ;

.field final ᵔ:D

.field final ᵢ:D

.field public final ﾞ:Lo/ᒬ;


# direct methods
.method public constructor <init>(Lo/ᒬ;Lo/ᒬ;Ljava/lang/String;DD)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Latitude Or Longitude Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iput-object p1, p0, Lo/ᒲ;->ﾞ:Lo/ᒬ;

    .line 103
    iput-object p2, p0, Lo/ᒲ;->ʹ:Lo/ᒬ;

    .line 104
    iput-object p3, p0, Lo/ᒲ;->Fv:Ljava/lang/String;

    .line 105
    iput-wide p4, p0, Lo/ᒲ;->ᵔ:D

    .line 106
    iput-wide p6, p0, Lo/ᒲ;->ᵢ:D

    .line 107
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v0, "N"

    iget-object v1, p0, Lo/ᒲ;->Fv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᒲ;->ᵔ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ᒲ;->ᵢ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
