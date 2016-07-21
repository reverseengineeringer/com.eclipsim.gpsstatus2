.class Lo/ľ;
.super Lo/ﾉ;
.source ""


# instance fields
.field private final ｋ:Landroid/view/WindowInsets;


# direct methods
.method constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ﾉ;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    .line 28
    return-void
.end method


# virtual methods
.method public getSystemWindowInsetBottom()I
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public isConsumed()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public ˎ(IIII)Lo/ﾉ;
    .locals 2

    .line 77
    new-instance v0, Lo/ľ;

    iget-object v1, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ľ;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public ᒃ()Lo/ﾉ;
    .locals 2

    .line 72
    new-instance v0, Lo/ľ;

    iget-object v1, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ľ;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method ᓒ()Landroid/view/WindowInsets;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ľ;->ｋ:Landroid/view/WindowInsets;

    return-object v0
.end method
