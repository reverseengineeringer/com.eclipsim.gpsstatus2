.class final Lo/ma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ava:Landroid/view/View;

.field private synthetic avb:Lo/lz;


# direct methods
.method constructor <init>(Lo/lz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/ma;->avb:Lo/lz;

    iput-object p2, p0, Lo/ma;->ava:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v4, p0, Lo/ma;->avb:Lo/lz;

    iget-object v5, p0, Lo/ma;->ava:Landroid/view/View;

    .line 1000
    :try_start_0
    new-instance v6, Lo/lx;

    iget v0, v4, Lo/lz;->auG:I

    iget v1, v4, Lo/lz;->auY:I

    iget v2, v4, Lo/lz;->auI:I

    iget v3, v4, Lo/lz;->auZ:I

    invoke-direct {v6, v0, v1, v2, v3}, Lo/lx;-><init>(IIII)V

    invoke-virtual {v4, v5, v6}, Lo/lz;->ˊ(Landroid/view/View;Lo/lx;)Lo/lz$if;

    move-result-object v5

    invoke-virtual {v6}, Lo/lx;->ᒴ()V

    iget v0, v5, Lo/lz$if;->avh:I

    if-nez v0, :cond_0

    iget v0, v5, Lo/lz$if;->avi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget v0, v5, Lo/lz$if;->avi:I

    if-nez v0, :cond_1

    .line 2000
    iget v0, v6, Lo/lx;->auM:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1000
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_2
    iget v0, v5, Lo/lz$if;->avi:I

    if-nez v0, :cond_2

    iget-object v0, v4, Lo/lz;->auV:Lo/xt;

    invoke-virtual {v0, v6}, Lo/xt;->ˊ(Lo/lx;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_3
    iget-object v0, v4, Lo/lz;->auV:Lo/xt;

    invoke-virtual {v0, v6}, Lo/xt;->ˎ(Lo/lx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v6

    const-string v5, "Exception in fetchContentOnUIThread"

    move-object v7, v6

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    iget-object v0, v4, Lo/lz;->auW:Lo/vp;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lo/vp;->ˊ(Ljava/lang/Throwable;Z)V

    .line 1000
    return-void
.end method
