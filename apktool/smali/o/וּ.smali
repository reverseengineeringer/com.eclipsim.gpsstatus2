.class final Lo/וּ;
.super Lo/ᘁ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ｖ:Lo/ᘁ;

.field final synthetic ｺ:Lo/ᔅ;


# direct methods
.method constructor <init>(Lo/ᘁ;Landroid/view/View;Landroid/view/animation/Animation;Lo/ᔅ;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lo/וּ;->ｖ:Lo/ᘁ;

    iput-object p4, p0, Lo/וּ;->ｺ:Lo/ᔅ;

    invoke-direct {p0, p2, p3}, Lo/ᘁ$if;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 1155
    invoke-super {p0, p1}, Lo/ᘁ$if;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1156
    iget-object v0, p0, Lo/וּ;->ｺ:Lo/ᔅ;

    iget-object v0, v0, Lo/ᔅ;->ﮣ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lo/וּ;->ｺ:Lo/ᔅ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᔅ;->ﮣ:Landroid/view/View;

    .line 1158
    iget-object v0, p0, Lo/וּ;->ｖ:Lo/ᘁ;

    iget-object v1, p0, Lo/וּ;->ｺ:Lo/ᔅ;

    iget-object v2, p0, Lo/וּ;->ｺ:Lo/ᔅ;

    iget v2, v2, Lo/ᔅ;->ﺰ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᘁ;->ˊ(Lo/ᔅ;IIIZ)V

    .line 1161
    :cond_0
    return-void
.end method
