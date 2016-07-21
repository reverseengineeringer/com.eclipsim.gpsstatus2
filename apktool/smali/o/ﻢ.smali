.class public final Lo/ﻢ;
.super Lo/nr$if;

# interfaces
.implements Lo/ｓ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private Im:Ljava/lang/Object;

.field private LA:Lo/nj;

.field private LB:Ljava/lang/String;

.field private Lq:Ljava/lang/String;

.field private Lr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufecb;>;"
        }
    .end annotation
.end field

.field private Ls:Ljava/lang/String;

.field private Lu:Ljava/lang/String;

.field private Ly:Lo/ﺟ;

.field private Lz:Lo/ｦ;

.field private კ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lo/nj;Ljava/lang/String;Ljava/lang/String;Lo/ﺟ;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lo/nr$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ﻢ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/ﻢ;->Lq:Ljava/lang/String;

    iput-object p2, p0, Lo/ﻢ;->Lr:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/ﻢ;->Ls:Ljava/lang/String;

    iput-object p4, p0, Lo/ﻢ;->LA:Lo/nj;

    iput-object p5, p0, Lo/ﻢ;->Lu:Ljava/lang/String;

    iput-object p6, p0, Lo/ﻢ;->LB:Ljava/lang/String;

    iput-object p7, p0, Lo/ﻢ;->Ly:Lo/ﺟ;

    iput-object p8, p0, Lo/ﻢ;->კ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->Lq:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->Lr:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->Ls:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->LA:Lo/nj;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->Lu:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->LB:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->Ly:Lo/ﺟ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->კ:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->Im:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻢ;->Lz:Lo/ｦ;

    return-void
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->Ls:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->კ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ˊ(Lo/ｦ;)V
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/ﻢ;->Lz:Lo/ｦ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ᓽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->Lq:Ljava/lang/String;

    return-object v0
.end method

.method public final ᔁ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->Lu:Ljava/lang/String;

    return-object v0
.end method

.method public final ᖕ()Lo/hu;
    .locals 2

    .line 1000
    iget-object v1, p0, Lo/ﻢ;->Lz:Lo/ｦ;

    .line 1000
    new-instance v0, Lo/hv;

    invoke-direct {v0, v1}, Lo/hv;-><init>(Ljava/lang/Object;)V

    .line 1000
    return-object v0
.end method

.method public final ᘆ()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final ᴋ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ᴹ()Lo/ﺟ;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->Ly:Lo/ﺟ;

    return-object v0
.end method

.method public final ᴽ()Lo/nj;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->LA:Lo/nj;

    return-object v0
.end method

.method public final ḟ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->LB:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾝ()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->Lr:Ljava/util/ArrayList;

    return-object v0
.end method
