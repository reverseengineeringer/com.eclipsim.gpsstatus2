.class final Lo/גּ$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/גּ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;Ljava/util/Map$Entry<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ร:I

.field final synthetic ぃ:Lo/גּ;

.field private ァ:I

.field private ッ:Z


# direct methods
.method constructor <init>(Lo/גּ;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    .line 77
    invoke-virtual {p1}, Lo/גּ;->丶()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/גּ$ˎ;->ァ:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lo/גּ$ˎ;->ร:I

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 133
    iget-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v2, p0, Lo/גּ$ˎ;->ร:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ゝ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v2, p0, Lo/גּ$ˎ;->ร:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ゝ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$ˎ;->ร:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$ˎ;->ร:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 83
    iget v0, p0, Lo/גּ$ˎ;->ร:I

    iget v1, p0, Lo/גּ$ˎ;->ァ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 147
    iget-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$ˎ;->ร:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$ˎ;->ร:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/גּ;->ι(II)Ljava/lang/Object;

    move-result-object v4

    .line 153
    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 71
    .line 1088
    move-object v2, p0

    iget v0, p0, Lo/גּ$ˎ;->ร:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/גּ$ˎ;->ร:I

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/גּ$ˎ;->ッ:Z

    .line 71
    .line 1090
    return-object v2
.end method

.method public final remove()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$ˎ;->ร:I

    invoke-virtual {v0, v1}, Lo/גּ;->ᵎ(I)V

    .line 99
    iget v0, p0, Lo/גּ$ˎ;->ร:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/גּ$ˎ;->ร:I

    .line 100
    iget v0, p0, Lo/גּ$ˎ;->ァ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/גּ$ˎ;->ァ:I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    .line 102
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lo/גּ$ˎ;->ッ:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/גּ$ˎ;->ぃ:Lo/גּ;

    iget v1, p0, Lo/גּ$ˎ;->ร:I

    invoke-virtual {v0, v1, p1}, Lo/גּ;->ˊ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/גּ$ˎ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/גּ$ˎ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
