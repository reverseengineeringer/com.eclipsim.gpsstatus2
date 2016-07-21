.class final Lo/乁;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sq:Lo/ヶ;


# direct methods
.method constructor <init>(Lo/ヶ;)V
    .locals 0

    iput-object p1, p0, Lo/乁;->Sq:Lo/ヶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/乁;->Sq:Lo/ヶ;

    iget-object v1, v0, Lo/ヶ;->Se:Lo/o;

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/o;->TN:Z

    iget-boolean v0, v1, Lo/o;->TM:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/o;->TK:Lo/o$if;

    iget-object v1, v1, Lo/o;->TL:Ljava/lang/Runnable;

    .line 2000
    iget-object v0, v0, Lo/o$if;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2000
    :cond_0
    return-void
.end method
