.class abstract Lo/afk;
.super Lo/aib;


# instance fields
.field Xp:Z


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 3

    .line 1000
    invoke-direct {p0, p1}, Lo/aib;-><init>(Lo/aho;)V

    iget-object v0, p0, Lo/afk;->aRZ:Lo/aho;

    .line 1000
    iget v1, v0, Lo/aho;->aWz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/aho;->aWz:I

    .line 1000
    return-void
.end method


# virtual methods
.method protected abstract κ()V
.end method

.method public final ᓹ()V
    .locals 3

    .line 2000
    iget-boolean v0, p0, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/afk;->κ()V

    iget-object v0, p0, Lo/afk;->aRZ:Lo/aho;

    .line 2000
    iget v1, v0, Lo/aho;->aWA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/aho;->aWA:I

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/afk;->Xp:Z

    return-void
.end method
