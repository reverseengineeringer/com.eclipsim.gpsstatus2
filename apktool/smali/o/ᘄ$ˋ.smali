.class Lo/ᘄ$ˋ;
.super Lo/ں;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᘄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic eI:Lo/ᘄ;


# direct methods
.method public constructor <init>(Lo/ᘄ;Landroid/content/Context;)V
    .locals 0

    .line 2054
    iput-object p1, p0, Lo/ᘄ$ˋ;->eI:Lo/ᘄ;

    .line 2055
    invoke-direct {p0, p2}, Lo/ں;-><init>(Landroid/content/Context;)V

    .line 2056
    return-void
.end method

.method private ـ(II)Z
    .locals 2

    .line 2084
    const/4 v0, -0x5

    if-lt p1, v0, :cond_0

    const/4 v0, -0x5

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lo/ᘄ$ˋ;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lo/ᘄ$ˋ;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2060
    iget-object v0, p0, Lo/ᘄ$ˋ;->eI:Lo/ᘄ;

    invoke-virtual {v0, p1}, Lo/ᘄ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lo/ں;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2066
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2067
    if-nez v0, :cond_0

    .line 2068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 2069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 2070
    invoke-direct {p0, v2, v3}, Lo/ᘄ$ˋ;->ـ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Lo/ᘄ$ˋ;->eI:Lo/ᘄ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᘄ;->ˏ(Lo/ᘄ;I)V

    .line 2072
    const/4 v0, 0x1

    return v0

    .line 2075
    :cond_0
    invoke-super {p0, p1}, Lo/ں;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 2080
    invoke-static {}, Lo/ｩ;->ﺋ()Lo/ｩ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ᘄ$ˋ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ｩ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᘄ$ˋ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2081
    return-void
.end method
