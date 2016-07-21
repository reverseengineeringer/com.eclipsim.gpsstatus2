.class final Lo/afj;
.super Ljava/lang/Object;


# instance fields
.field Xd:Ljava/lang/String;

.field final aHq:Ljava/lang/String;

.field final aRZ:Lo/aho;

.field aSA:J

.field aSB:J

.field aSC:Z

.field aSD:J

.field aSE:J

.field aSF:J

.field aSG:J

.field aSH:J

.field aSI:Z

.field aSJ:J

.field aSK:J

.field aSs:Ljava/lang/String;

.field aSt:Ljava/lang/String;

.field aSu:Ljava/lang/String;

.field aSv:J

.field aSw:J

.field aSx:J

.field aSy:J

.field aSz:Ljava/lang/String;

.field afy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/aho;Ljava/lang/String;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lo/afj;->aRZ:Lo/aho;

    iput-object p2, p0, Lo/afj;->aHq:Ljava/lang/String;

    iget-object p1, p0, Lo/afj;->aRZ:Lo/aho;

    .line 3000
    .line 4000
    iget-object v0, p1, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p1, Lo/aho;->aWf:Lo/ahn;

    .line 3000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 3000
    return-void
.end method


# virtual methods
.method public final İ(Ljava/lang/String;)V
    .locals 4

    .line 26000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 26000
    .line 27000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 26000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 26000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-object v2, p0, Lo/afj;->aSz:Ljava/lang/String;

    move-object v3, p1

    .line 28000
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 28000
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-object p1, p0, Lo/afj;->aSz:Ljava/lang/String;

    return-void
.end method

.method public final ʹ(J)V
    .locals 4

    .line 24000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 24000
    .line 25000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 24000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 24000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSy:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSy:J

    return-void
.end method

.method public final ՙ(J)V
    .locals 4

    .line 29000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 29000
    .line 30000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 29000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 29000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSA:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSA:J

    return-void
.end method

.method public final י(J)V
    .locals 4

    .line 31000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 31000
    .line 32000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 31000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 31000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSB:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSB:J

    return-void
.end method

.method public final ٴ(J)V
    .locals 4

    .line 35000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35000
    :cond_1
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 36000
    .line 37000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 36000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 36000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSv:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSv:J

    return-void
.end method

.method public final Ꭵ(Z)V
    .locals 3

    .line 33000
    iget-object v2, p0, Lo/afj;->aRZ:Lo/aho;

    .line 33000
    .line 34000
    iget-object v0, v2, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v2, Lo/aho;->aWf:Lo/ahn;

    .line 33000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 33000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-boolean v1, p0, Lo/afj;->aSC:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-boolean p1, p0, Lo/afj;->aSC:Z

    return-void
.end method

.method public final ᴵ(J)V
    .locals 4

    .line 38000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 38000
    .line 39000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 38000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 38000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSJ:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSJ:J

    return-void
.end method

.method public final ᵎ(J)V
    .locals 4

    .line 40000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 40000
    .line 41000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 40000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 40000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSK:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSK:J

    return-void
.end method

.method public final ﹰ(Ljava/lang/String;)V
    .locals 4

    .line 5000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 5000
    .line 6000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 5000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 5000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-object v2, p0, Lo/afj;->afy:Ljava/lang/String;

    move-object v3, p1

    .line 7000
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7000
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-object p1, p0, Lo/afj;->afy:Ljava/lang/String;

    return-void
.end method

.method public final ﹳ(J)V
    .locals 4

    .line 17000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 17000
    .line 18000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 17000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 17000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSw:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSw:J

    return-void
.end method

.method public final ﺗ(Ljava/lang/String;)V
    .locals 4

    .line 8000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 8000
    .line 9000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 8000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 8000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-object v2, p0, Lo/afj;->aSs:Ljava/lang/String;

    move-object v3, p1

    .line 10000
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 10000
    :goto_1
    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-object p1, p0, Lo/afj;->aSs:Ljava/lang/String;

    return-void
.end method

.method public final ﻳ(Ljava/lang/String;)V
    .locals 4

    .line 11000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 11000
    .line 12000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 11000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 11000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-object v2, p0, Lo/afj;->aSt:Ljava/lang/String;

    move-object v3, p1

    .line 13000
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 13000
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-object p1, p0, Lo/afj;->aSt:Ljava/lang/String;

    return-void
.end method

.method public final ＿(Ljava/lang/String;)V
    .locals 4

    .line 14000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 14000
    .line 15000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 14000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 14000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-object v2, p0, Lo/afj;->aSu:Ljava/lang/String;

    move-object v3, p1

    .line 16000
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 16000
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-object p1, p0, Lo/afj;->aSu:Ljava/lang/String;

    return-void
.end method

.method public final ﾆ(Ljava/lang/String;)V
    .locals 4

    .line 21000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 21000
    .line 22000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 21000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 21000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-object v2, p0, Lo/afj;->Xd:Ljava/lang/String;

    move-object v3, p1

    .line 23000
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 23000
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-object p1, p0, Lo/afj;->Xd:Ljava/lang/String;

    return-void
.end method

.method public final ﾞ(J)V
    .locals 4

    .line 19000
    iget-object v3, p0, Lo/afj;->aRZ:Lo/aho;

    .line 19000
    .line 20000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 19000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 19000
    iget-boolean v0, p0, Lo/afj;->aSI:Z

    iget-wide v1, p0, Lo/afj;->aSx:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/afj;->aSI:Z

    iput-wide p1, p0, Lo/afj;->aSx:J

    return-void
.end method
