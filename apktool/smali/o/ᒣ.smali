.class public abstract Lo/ᒣ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static dR:I

.field private static dS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    const/4 v0, -0x1

    sput v0, Lo/ᒣ;->dR:I

    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᒣ;->dS:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Lo/Ꮮ;)Lo/ᒣ;
    .locals 1

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lo/ᒣ;->ˊ(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/app/Dialog;Lo/Ꮮ;)Lo/ᒣ;
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/ᒣ;->ˊ(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)Lo/ᒣ;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)Lo/ᒣ;
    .locals 3

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    move v2, v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Lo/ᓳ;

    invoke-direct {v0, p0, p1, p2}, Lo/ᓳ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V

    return-object v0

    .line 189
    :cond_0
    const/16 v0, 0xe

    if-lt v2, v0, :cond_1

    .line 190
    new-instance v0, Lo/ᒪ;

    invoke-direct {v0, p0, p1, p2}, Lo/ᒪ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V

    return-object v0

    .line 191
    :cond_1
    const/16 v0, 0xb

    if-lt v2, v0, :cond_2

    .line 192
    new-instance v0, Lo/ᒧ;

    invoke-direct {v0, p0, p1, p2}, Lo/ᒧ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V

    return-object v0

    .line 194
    :cond_2
    new-instance v0, Lo/ᘄ;

    invoke-direct {v0, p0, p1, p2}, Lo/ᘄ;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/Ꮮ;)V

    return-object v0
.end method

.method public static ᴱ()I
    .locals 1

    .line 468
    sget v0, Lo/ᒣ;->dR:I

    return v0
.end method

.method public static ᴲ()Z
    .locals 1

    .line 515
    sget-boolean v0, Lo/ᒣ;->dS:Z

    return v0
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract findViewById(I)Landroid/view/View;
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract ˊ(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract ว()Lo/Γ$if;
.end method

.method public abstract ᒄ()Lo/ΐ;
.end method

.method public abstract ᴖ()V
.end method

.method public abstract ᴬ()Z
.end method
