.class Lo/ᴰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jf;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eI:Lo/ᘄ;


# direct methods
.method constructor <init>(Lo/ᘄ;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lo/ᴰ;->eI:Lo/ᘄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;
    .locals 5

    .line 430
    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result v3

    .line 431
    iget-object v0, p0, Lo/ᴰ;->eI:Lo/ᘄ;

    invoke-static {v0, v3}, Lo/ᘄ;->ˎ(Lo/ᘄ;I)I

    move-result v4

    .line 433
    if-eq v3, v4, :cond_0

    .line 434
    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Lo/ﾉ;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, v0, v4, v1, v2}, Lo/ﾉ;->ˎ(IIII)Lo/ﾉ;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﾉ;)Lo/ﾉ;

    move-result-object v0

    return-object v0
.end method
