.class final Lo/ه$if;
.super Lo/ᔭ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ه;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic iv:Lo/ه;


# direct methods
.method public constructor <init>(Lo/ه;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lo/ه$if;->iv:Lo/ه;

    .line 296
    invoke-direct {p0, p1}, Lo/ᔭ$ˊ;-><init>(Landroid/view/View;)V

    .line 297
    return-void
.end method


# virtual methods
.method public final ڍ()Lo/ᔭ;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/ه$if;->iv:Lo/ه;

    invoke-static {v0}, Lo/ه;->ˊ(Lo/ه;)Lo/ه$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/ه$if;->iv:Lo/ه;

    invoke-static {v0}, Lo/ه;->ˊ(Lo/ه;)Lo/ه$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ه$ˊ;->ڍ()Lo/ᔭ;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ۃ()Z
    .locals 3

    .line 310
    iget-object v0, p0, Lo/ه$if;->iv:Lo/ه;

    invoke-static {v0}, Lo/ه;->ˋ(Lo/ه;)Lo/ণ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ه$if;->iv:Lo/ه;

    invoke-static {v0}, Lo/ه;->ˋ(Lo/ه;)Lo/ণ$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/ه$if;->iv:Lo/ه;

    invoke-static {v1}, Lo/ه;->ˎ(Lo/ه;)Lo/แ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ণ$ˊ;->ʻ(Lo/แ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lo/ه$if;->ڍ()Lo/ᔭ;

    move-result-object v2

    .line 312
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ᔭ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
