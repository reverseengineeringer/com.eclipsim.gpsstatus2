.class final Lo/ahf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUL:Ljava/lang/String;

.field final synthetic aUM:Lo/ahe;


# direct methods
.method constructor <init>(Lo/ahe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ahf;->aUM:Lo/ahe;

    iput-object p2, p0, Lo/ahf;->aUL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ahf;->aUM:Lo/ahe;

    iget-object v4, v0, Lo/ahe;->aRZ:Lo/aho;

    .line 1000
    iget-object v0, v4, Lo/aho;->aWd:Lo/ahk;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/aib;)V

    iget-object v4, v4, Lo/aho;->aWd:Lo/ahk;

    .line 2000
    .line 2000
    iget-boolean v0, v4, Lo/afk;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    iget-object v4, p0, Lo/ahf;->aUM:Lo/ahe;

    const-string v5, "Persisted config not initialized . Not logging error/warn."

    .line 3000
    iget-object v0, v4, Lo/ahe;->aUA:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3000
    return-void

    :cond_1
    iget-object v0, v4, Lo/ahk;->aVi:Lo/ahk$ˋ;

    iget-object v1, p0, Lo/ahf;->aUL:Ljava/lang/String;

    .line 4000
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ahk$ˋ;->ˎ(Ljava/lang/String;J)V

    .line 4000
    return-void
.end method
