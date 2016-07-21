.class public final Lo/ch;
.super Lo/by;


# instance fields
.field public final XW:Lo/aax;


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    new-instance v0, Lo/aax;

    invoke-direct {v0}, Lo/aax;-><init>()V

    iput-object v0, p0, Lo/ch;->XW:Lo/aax;

    return-void
.end method


# virtual methods
.method protected final κ()V
    .locals 5

    .line 1000
    .line 1000
    iget-object v4, p0, Lo/bx;->WO:Lo/ca;

    .line 2000
    iget-object v0, v4, Lo/ca;->Xv:Lo/dj;

    .line 3000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, v4, Lo/ca;->Xv:Lo/dj;

    .line 2000
    invoke-virtual {v0}, Lo/dj;->ᒺ()Lo/aax;

    move-result-object v0

    iget-object v1, p0, Lo/ch;->XW:Lo/aax;

    invoke-virtual {v0, v1}, Lo/aax;->ˊ(Lo/aax;)V

    .line 4000
    move-object v2, p0

    .line 5000
    iget-object v4, p0, Lo/bx;->WO:Lo/ca;

    .line 6000
    iget-object v0, v4, Lo/ca;->Xy:Lo/bq;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v4, v4, Lo/ca;->Xy:Lo/bq;

    .line 4000
    move-object v3, v4

    .line 7000
    .line 9000
    iget-boolean v0, v4, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_2
    iget-object v4, v4, Lo/bq;->Xe:Ljava/lang/String;

    .line 4000
    if-eqz v4, :cond_3

    iget-object v0, v2, Lo/ch;->XW:Lo/aax;

    .line 10000
    iput-object v4, v0, Lo/aax;->Xe:Ljava/lang/String;

    .line 4000
    .line 11000
    :cond_3
    move-object v4, v3

    .line 13000
    iget-boolean v0, v3, Lo/by;->Xp:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 12000
    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_5
    iget-object v3, v4, Lo/bq;->Xd:Ljava/lang/String;

    .line 4000
    if-eqz v3, :cond_6

    iget-object v0, v2, Lo/ch;->XW:Lo/aax;

    .line 14000
    iput-object v3, v0, Lo/aax;->Xd:Ljava/lang/String;

    .line 14000
    :cond_6
    return-void
.end method
