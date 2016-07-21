.class final Lo/ᔭ$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u141d"
.end annotation


# instance fields
.field final synthetic qA:Lo/ᔭ;


# direct methods
.method private constructor <init>(Lo/ᔭ;)V
    .locals 0

    .line 1787
    iput-object p1, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᔭ;B)V
    .locals 0

    .line 1787
    invoke-direct {p0, p1}, Lo/ᔭ$ᐝ;-><init>(Lo/ᔭ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1789
    iget-object v0, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Lo/ᔭ;)Lo/ᔭ$if;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Lo/ᔭ;)Lo/ᔭ$if;

    move-result-object v0

    invoke-static {v0}, Lo/ᓱ;->ᒽ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Lo/ᔭ;)Lo/ᔭ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ$if;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-static {v1}, Lo/ᔭ;->ˊ(Lo/ᔭ;)Lo/ᔭ$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᔭ$if;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Lo/ᔭ;)Lo/ᔭ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔭ$if;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    iget v1, v1, Lo/ᔭ;->qm:I

    if-gt v0, v1, :cond_0

    .line 1792
    iget-object v0, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-static {v0}, Lo/ᔭ;->ˋ(Lo/ᔭ;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1793
    iget-object v0, p0, Lo/ᔭ$ᐝ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->show()V

    .line 1795
    :cond_0
    return-void
.end method
