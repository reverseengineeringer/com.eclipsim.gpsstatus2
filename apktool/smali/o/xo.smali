.class public final Lo/xo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Im:Ljava/lang/Object;

.field public final Uk:Lo/xl;

.field public final aGK:Ljava/lang/String;

.field public aHS:I

.field public aHT:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/xo;-><init>(Lo/xl;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/xl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xo;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/xo;->Uk:Lo/xl;

    iput-object p2, p0, Lo/xo;->aGK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    iget-object v2, p0, Lo/xo;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pmnli"

    iget v1, p0, Lo/xo;->aHS:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pmnll"

    iget v1, p0, Lo/xo;->aHT:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
