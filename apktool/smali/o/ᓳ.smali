.class Lo/ᓳ;
.super Lo/ᒪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓳ$if;
    }
.end annotation


# instance fields
.field private final ek:Landroid/app/UiModeManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/ᒪ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V

    .line 31
    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lo/ᓳ;->ek:Landroid/app/UiModeManager;

    .line 32
    return-void
.end method


# virtual methods
.method ˊ(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 38
    new-instance v0, Lo/ᓳ$if;

    invoke-direct {v0, p0, p1}, Lo/ᓳ$if;-><init>(Lo/ᓳ;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method ᒽ(I)I
    .locals 1

    .line 44
    if-nez p1, :cond_0

    iget-object v0, p0, Lo/ᓳ;->ek:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, -0x1

    return v0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lo/ᒪ;->ᒽ(I)I

    move-result v0

    return v0
.end method
