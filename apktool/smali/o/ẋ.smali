.class final Lo/ẋ;
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
.field final synthetic lf:Lo/ᵚ;


# direct methods
.method constructor <init>(Lo/ᵚ;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/ẋ;->lf:Lo/ᵚ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lo/ẋ;->lf:Lo/ᵚ;

    invoke-static {v0}, Lo/ᵚ;->ˋ(Lo/ᵚ;)V

    .line 116
    iget-object v0, p0, Lo/ẋ;->lf:Lo/ᵚ;

    iget-object v1, p0, Lo/ẋ;->lf:Lo/ᵚ;

    invoke-static {v1}, Lo/ᵚ;->ˏ(Lo/ᵚ;)Lo/ᴼ;

    move-result-object v1

    invoke-static {v1}, Lo/ᓱ;->ۥ(Landroid/view/View;)Lo/氵;

    move-result-object v1

    iget-object v2, p0, Lo/ẋ;->lf:Lo/ᵚ;

    invoke-static {v2}, Lo/ᵚ;->ˏ(Lo/ᵚ;)Lo/ᴼ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ᴼ;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lo/氵;->ˑ(F)Lo/氵;

    move-result-object v1

    iget-object v2, p0, Lo/ẋ;->lf:Lo/ᵚ;

    invoke-static {v2}, Lo/ᵚ;->ˎ(Lo/ᵚ;)Lo/ﺜ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/氵;->ˊ(Lo/ﺜ;)Lo/氵;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᵚ;->ˊ(Lo/ᵚ;Lo/氵;)Lo/氵;

    .line 119
    return-void
.end method
