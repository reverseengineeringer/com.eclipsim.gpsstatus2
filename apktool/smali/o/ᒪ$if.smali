.class Lo/ᒪ$if;
.super Lo/ᒥ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ej:Lo/ᒪ;


# direct methods
.method constructor <init>(Lo/ᒪ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/ᒪ$if;->ej:Lo/ᒪ;

    .line 164
    invoke-direct {p0, p1, p2}, Lo/ᒥ$ˊ;-><init>(Lo/ᒥ;Landroid/view/Window$Callback;)V

    .line 165
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/ᒪ$if;->ej:Lo/ᒪ;

    invoke-virtual {v0}, Lo/ᒪ;->ᵃ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Lo/ᒪ$if;->ˊ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    invoke-super {p0, p1}, Lo/ᒥ$ˊ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 183
    new-instance v0, Lo/ς$if;

    iget-object v1, p0, Lo/ᒪ$if;->ej:Lo/ᒪ;

    iget-object v1, v1, Lo/ᒪ;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ς$if;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    move-object p1, v0

    .line 187
    iget-object v0, p0, Lo/ᒪ$if;->ej:Lo/ᒪ;

    invoke-virtual {v0, p1}, Lo/ᒪ;->ˎ(Lo/ɽ$if;)Lo/ɽ;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {p1, v2}, Lo/ς$if;->ˏ(Lo/ɽ;)Lo/ς;

    move-result-object v0

    return-object v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
