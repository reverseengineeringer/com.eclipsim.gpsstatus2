.class public final Lo/wa;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final Im:Ljava/lang/Object;

.field Or:Ljava/lang/String;

.field aEB:Ljava/lang/String;

.field aEC:Lo/zk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zk<Lo/wf;>;"
        }
    .end annotation
.end field

.field aED:Lo/qy$ˋ;

.field public final aEE:Lo/wb;

.field public final aEF:Lo/wc;

.field public final aEG:Lo/wd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/wa;->Im:Ljava/lang/Object;

    new-instance v0, Lo/zk;

    invoke-direct {v0}, Lo/zk;-><init>()V

    iput-object v0, p0, Lo/wa;->aEC:Lo/zk;

    new-instance v0, Lo/wb;

    invoke-direct {v0, p0}, Lo/wb;-><init>(Lo/wa;)V

    iput-object v0, p0, Lo/wa;->aEE:Lo/wb;

    new-instance v0, Lo/wc;

    invoke-direct {v0, p0}, Lo/wc;-><init>(Lo/wa;)V

    iput-object v0, p0, Lo/wa;->aEF:Lo/wc;

    new-instance v0, Lo/wd;

    invoke-direct {v0, p0}, Lo/wd;-><init>(Lo/wa;)V

    iput-object v0, p0, Lo/wa;->aEG:Lo/wd;

    iput-object p2, p0, Lo/wa;->aEB:Ljava/lang/String;

    iput-object p1, p0, Lo/wa;->Or:Ljava/lang/String;

    return-void
.end method
