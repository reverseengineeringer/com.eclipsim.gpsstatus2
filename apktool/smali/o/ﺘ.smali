.class public abstract Lo/ﺘ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺘ$ˊ;,
        Lo/ﺘ$if;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private ｷ:Lo/ﺘ$if;

.field private ｸ:Lo/ﺘ$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/ﺘ;->mContext:Landroid/content/Context;

    .line 137
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lo/ﺘ;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .line 265
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺘ;->ｸ:Lo/ﺘ$ˊ;

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺘ;->ｷ:Lo/ﺘ$if;

    .line 307
    return-void
.end method

.method public ˊ(Lo/ﺘ$if;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/ﺘ;->ｷ:Lo/ﺘ$if;

    .line 284
    return-void
.end method

.method public ˊ(Lo/ﺘ$ˊ;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lo/ﺘ;->ｸ:Lo/ﺘ$ˊ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_0
    iput-object p1, p0, Lo/ﺘ;->ｸ:Lo/ﺘ$ˊ;

    .line 299
    return-void
.end method

.method public ι(Z)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/ﺘ;->ｷ:Lo/ﺘ$if;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo/ﺘ;->ｷ:Lo/ﺘ$if;

    invoke-interface {v0, p1}, Lo/ﺘ$if;->ʾ(Z)V

    .line 277
    :cond_0
    return-void
.end method
