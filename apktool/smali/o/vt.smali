.class final Lo/vt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic SC:Lo/qy;

.field final synthetic St:Lo/ৰ$ˊ;

.field final synthetic aEr:Lo/wa;

.field private synthetic aEs:Lo/ৰ;

.field final synthetic aEt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/qy;Lo/wa;Lo/ৰ$ˊ;Lo/ৰ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/vt;->SC:Lo/qy;

    iput-object p2, p0, Lo/vt;->aEr:Lo/wa;

    iput-object p3, p0, Lo/vt;->St:Lo/ৰ$ˊ;

    iput-object p4, p0, Lo/vt;->aEs:Lo/ৰ;

    iput-object p5, p0, Lo/vt;->aEt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/vt;->SC:Lo/qy;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qy;->ˋ(Lo/jx;)Lo/qy$ˋ;

    move-result-object v2

    .line 1000
    iget-object v0, p0, Lo/vt;->aEr:Lo/wa;

    .line 2000
    iput-object v2, v0, Lo/wa;->aED:Lo/qy$ˋ;

    .line 2000
    iget-object v3, p0, Lo/vt;->St:Lo/ৰ$ˊ;

    iget-object v4, p0, Lo/vt;->aEs:Lo/ৰ;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "rwc"

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 3000
    iget-boolean v0, v3, Lo/ৰ$ˊ;->Ij:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v0

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1, v5}, Lo/ৰ$ˊ;->ˊ(Lo/ৰ;J[Ljava/lang/String;)Z

    .line 3000
    :goto_0
    iget-object v0, p0, Lo/vt;->St:Lo/ৰ$ˊ;

    .line 4000
    invoke-static {}, Lo/v;->Ἴ()Lo/gt;

    move-result-object v1

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v6

    .line 5000
    iget-boolean v0, v0, Lo/ৰ$ˊ;->Ij:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Lo/ৰ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v3, v6, v7, v0, v1}, Lo/ৰ;-><init>(JLjava/lang/String;Lo/ৰ;)V

    .line 5000
    :goto_1
    new-instance v0, Lo/vu;

    invoke-direct {v0, p0, v3}, Lo/vu;-><init>(Lo/vt;Lo/ৰ;)V

    new-instance v1, Lo/vv;

    invoke-direct {v1, p0}, Lo/vv;-><init>(Lo/vt;)V

    invoke-virtual {v2, v0, v1}, Lo/qy$ˋ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    return-void
.end method
