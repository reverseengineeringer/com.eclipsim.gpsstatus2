.class final Lo/ﺯ;
.super Lo/ﻟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gh:Lo/ﺬ;


# direct methods
.method constructor <init>(Lo/ﺬ;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿ(Landroid/view/View;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˊ(Lo/ﺬ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˋ(Lo/ﺬ;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˋ(Lo/ﺬ;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 139
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˎ(Lo/ﺬ;)Lo/ᴼ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˎ(Lo/ﺬ;)Lo/ᴼ;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ᴼ;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˎ(Lo/ﺬ;)Lo/ᴼ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴼ;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˏ(Lo/ﺬ;)Lo/ч;

    .line 144
    iget-object p1, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    .line 1309
    iget-object v0, p1, Lo/ﺬ;->fT:Lo/ᘄ$ˊ;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p1, Lo/ﺬ;->fT:Lo/ᘄ$ˊ;

    iget-object v1, p1, Lo/ﺬ;->fS:Lo/ﺬ$if;

    invoke-interface {v0, v1}, Lo/ɽ$if;->ˎ(Lo/ɽ;)V

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ﺬ;->fS:Lo/ﺬ$if;

    .line 1312
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ﺬ;->fT:Lo/ᘄ$ˊ;

    .line 145
    :cond_1
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ᐝ(Lo/ﺬ;)Lo/ᵚ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lo/ﺯ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ᐝ(Lo/ﺬ;)Lo/ᵚ;

    move-result-object v0

    invoke-static {v0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
