.class final Lo/ﻣ;
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

    .line 151
    iput-object p1, p0, Lo/ﻣ;->gh:Lo/ﺬ;

    invoke-direct {p0}, Lo/ﻟ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʿ(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ﻣ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˏ(Lo/ﺬ;)Lo/ч;

    .line 155
    iget-object v0, p0, Lo/ﻣ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˎ(Lo/ﺬ;)Lo/ᴼ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴼ;->requestLayout()V

    .line 156
    return-void
.end method
