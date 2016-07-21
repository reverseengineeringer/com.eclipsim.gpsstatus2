.class final Lo/ﭨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fw:Lo/כּ;


# direct methods
.method constructor <init>(Lo/כּ;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/ﭨ;->fw:Lo/כּ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 61
    iget-object v3, p0, Lo/ﭨ;->fw:Lo/כּ;

    .line 1447
    invoke-virtual {v3}, Lo/כּ;->一()Lo/ণ;

    move-result-object v4

    .line 1448
    instance-of v0, v4, Lo/ণ;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, Lo/ণ;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1449
    :goto_0
    if-eqz v5, :cond_1

    .line 1450
    .line 2042
    move-object v6, v5

    iget-boolean v0, v5, Lo/ণ;->jf:Z

    if-nez v0, :cond_1

    .line 2043
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/ণ;->jf:Z

    .line 2044
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/ণ;->jg:Z

    .line 1453
    :cond_1
    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 1454
    iget-object v0, v3, Lo/כּ;->fp:Lo/כּ$ˎ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/כּ;->fp:Lo/כּ$ˎ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1456
    :cond_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    :cond_3
    if-eqz v5, :cond_6

    .line 1460
    .line 2049
    move-object v6, v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jf:Z

    .line 2051
    iget-boolean v0, v6, Lo/ণ;->jg:Z

    if-eqz v0, :cond_4

    .line 2052
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/ণ;->jg:Z

    .line 2053
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/ণ;->ˋ(Z)V

    .line 1460
    :cond_4
    return-void

    .line 1459
    :catchall_0
    move-exception v3

    if-eqz v5, :cond_5

    .line 1460
    .line 3049
    move-object v6, v5

    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ণ;->jf:Z

    .line 3051
    iget-boolean v0, v6, Lo/ণ;->jg:Z

    if-eqz v0, :cond_5

    .line 3052
    const/4 v0, 0x0

    iput-boolean v0, v6, Lo/ণ;->jg:Z

    .line 3053
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lo/ণ;->ˋ(Z)V

    .line 1460
    :cond_5
    throw v3

    .line 62
    :cond_6
    return-void
.end method
