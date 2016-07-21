.class Lo/ᵌ;
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
.field final synthetic ĸ:Lo/ᖮ$if;


# direct methods
.method constructor <init>(Lo/ᖮ$if;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v0}, Lo/ᖮ$if;->ˊ(Lo/ᖮ$if;)J

    move-result-wide v0

    iget-object v2, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v2}, Lo/ᖮ$if;->ˋ(Lo/ᖮ$if;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 58
    long-to-float v0, v0

    iget-object v1, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v1}, Lo/ᖮ$if;->ˎ(Lo/ᖮ$if;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 59
    move v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    iget-object v0, v0, Lo/ᖮ$if;->ｩ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    :cond_1
    iget-object v0, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v0, v4}, Lo/ᖮ$if;->ˊ(Lo/ᖮ$if;F)F

    .line 63
    iget-object v0, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v0}, Lo/ᖮ$if;->ˏ(Lo/ᖮ$if;)V

    .line 64
    iget-object v0, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v0}, Lo/ᖮ$if;->ᐝ(Lo/ᖮ$if;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 65
    iget-object v0, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v0}, Lo/ᖮ$if;->ʻ(Lo/ᖮ$if;)V

    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    iget-object v0, v0, Lo/ᖮ$if;->ｩ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵌ;->ĸ:Lo/ᖮ$if;

    invoke-static {v1}, Lo/ᖮ$if;->ʼ(Lo/ᖮ$if;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
.end method
