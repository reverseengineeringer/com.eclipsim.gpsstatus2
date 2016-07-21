.class final Lo/丫;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sp:Landroid/content/Intent;

.field final synthetic Sq:Lo/ヶ;


# direct methods
.method constructor <init>(Lo/ヶ;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lo/丫;->Sq:Lo/ヶ;

    iput-object p2, p0, Lo/丫;->Sp:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    iget-object v0, p0, Lo/丫;->Sp:Landroid/content/Intent;

    invoke-static {v0}, Lo/ฑ;->ʼ(Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/丫;->Sq:Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/丫;->Sq:Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/丫;->Sq:Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->פ()Lo/ӟ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/丫;->Sq:Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    iget-object v0, v0, Lo/w;->UF:Lo/xg;

    iget-object v0, v0, Lo/xg;->Mq:Lo/zy;

    invoke-interface {v0}, Lo/zy;->פ()Lo/ӟ;

    move-result-object v2

    .line 1000
    const/4 v0, 0x2

    iput v0, v2, Lo/ӟ;->Nj:I

    iget-object v0, v2, Lo/ӟ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/丫;->Sq:Lo/ヶ;

    iget-object v0, v0, Lo/ヶ;->Sf:Lo/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/w;->UZ:Z

    return-void
.end method
