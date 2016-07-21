.class final Lo/aab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aKl:Lo/zz;


# direct methods
.method constructor <init>(Lo/zz;)V
    .locals 0

    iput-object p1, p0, Lo/aab;->aKl:Lo/zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/aab;->aKl:Lo/zz;

    iget-object v0, v0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->ঘ()V

    iget-object v0, p0, Lo/aab;->aKl:Lo/zz;

    iget-object v0, v0, Lo/zz;->LQ:Lo/aad;

    invoke-interface {v0}, Lo/zy;->פ()Lo/ӟ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1000
    iget-object v0, v2, Lo/ӟ;->Nh:Lo/ӟ$ˊ;

    iget-object v1, v2, Lo/ӟ;->Nb:Lo/پ;

    invoke-virtual {v0, v1}, Lo/ӟ$ˊ;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ӟ;->ᔈ(Z)V

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/aab;->aKl:Lo/zz;

    invoke-static {v0}, Lo/zz;->ˏ(Lo/zz;)Lo/ﮌ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aab;->aKl:Lo/zz;

    invoke-static {v0}, Lo/zz;->ˏ(Lo/zz;)Lo/ﮌ;

    move-result-object v0

    invoke-interface {v0}, Lo/zz$ˊ;->ᓻ()V

    iget-object v0, p0, Lo/aab;->aKl:Lo/zz;

    invoke-static {v0}, Lo/zz;->ᐝ(Lo/zz;)Lo/zz$ˊ;

    :cond_1
    return-void
.end method
