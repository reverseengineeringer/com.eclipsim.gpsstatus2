.class Lo/aib;
.super Ljava/lang/Object;


# instance fields
.field protected final aRZ:Lo/aho;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/aib;->aRZ:Lo/aho;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->b()V

    return-void
.end method

.method public c()Lo/agq;
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->c()Lo/agq;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/afm;
    .locals 4

    .line 11000
    iget-object v2, p0, Lo/aib;->aRZ:Lo/aho;

    .line 11000
    iget-object v3, v2, Lo/aho;->aWo:Lo/afm;

    .line 12000
    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_0
    iget-boolean v0, v3, Lo/afk;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_2
    iget-object v0, v2, Lo/aho;->aWo:Lo/afm;

    .line 11000
    return-object v0
.end method

.method public e()Lo/ahc;
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->e()Lo/ahc;

    move-result-object v0

    return-object v0
.end method

.method public f()Lo/agv;
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->f()Lo/agv;

    move-result-object v0

    return-object v0
.end method

.method public g()Lo/afp;
    .locals 2

    .line 10000
    iget-object v1, p0, Lo/aib;->aRZ:Lo/aho;

    .line 10000
    iget-object v0, v1, Lo/aho;->aWm:Lo/afp;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v1, Lo/aho;->aWm:Lo/afp;

    .line 10000
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 8000
    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    .line 8000
    iget-object v0, v0, Lo/aho;->mContext:Landroid/content/Context;

    .line 8000
    return-object v0
.end method

.method public h()Lo/gt;
    .locals 1

    .line 9000
    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    .line 9000
    iget-object v0, v0, Lo/aho;->gF:Lo/gt;

    .line 9000
    return-object v0
.end method

.method public i()Lo/ags;
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->i()Lo/ags;

    move-result-object v0

    return-object v0
.end method

.method public j()Lo/ago;
    .locals 3

    .line 6000
    iget-object v2, p0, Lo/aib;->aRZ:Lo/aho;

    .line 6000
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 7000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    iget-object v0, v2, Lo/aho;->aWj:Lo/ago;

    .line 6000
    return-object v0
.end method

.method public k()Lo/ahm;
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->k()Lo/ahm;

    move-result-object v0

    return-object v0
.end method

.method public l()Lo/agc;
    .locals 2

    .line 5000
    iget-object v1, p0, Lo/aib;->aRZ:Lo/aho;

    .line 5000
    iget-object v0, v1, Lo/aho;->aWg:Lo/agc;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v1, Lo/aho;->aWg:Lo/agc;

    .line 5000
    return-object v0
.end method

.method public m()Lo/ahn;
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    return-object v0
.end method

.method public n()Lo/ahe;
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->n()Lo/ahe;

    move-result-object v0

    return-object v0
.end method

.method public o()Lo/ahk;
    .locals 3

    .line 3000
    iget-object v2, p0, Lo/aib;->aRZ:Lo/aho;

    .line 3000
    iget-object v0, v2, Lo/aho;->aWd:Lo/ahk;

    .line 4000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    iget-object v0, v2, Lo/aho;->aWd:Lo/ahk;

    .line 3000
    return-object v0
.end method

.method public p()Lo/agr;
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    .line 2000
    iget-object v0, v0, Lo/aho;->aWc:Lo/agr;

    .line 2000
    return-object v0
.end method

.method public ۂ()V
    .locals 1

    iget-object v0, p0, Lo/aib;->aRZ:Lo/aho;

    invoke-virtual {v0}, Lo/aho;->m()Lo/ahn;

    move-result-object v0

    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    return-void
.end method
