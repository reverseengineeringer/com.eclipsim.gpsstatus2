.class public final Lo/ˋ;
.super Lo/ণ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/ণ;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ˋ;->ˊ(IIILjava/lang/CharSequence;)Lo/แ;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/แ;

    .line 40
    new-instance p2, Lo/ʻ;

    .line 1807
    iget-object v0, p0, Lo/ণ;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p2, v0, p0, p1}, Lo/ʻ;-><init>(Landroid/content/Context;Lo/ˋ;Lo/แ;)V

    .line 41
    move-object p3, p1

    move-object p1, p2

    .line 2344
    iput-object p1, p3, Lo/แ;->jq:Lo/ᘇ;

    .line 2346
    invoke-virtual {p3}, Lo/แ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ᘇ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 42
    return-object p2
.end method
