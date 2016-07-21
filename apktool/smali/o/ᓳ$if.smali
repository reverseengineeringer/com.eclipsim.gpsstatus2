.class Lo/ᓳ$if;
.super Lo/ᒪ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic el:Lo/ᓳ;


# direct methods
.method constructor <init>(Lo/ᓳ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/ᓳ$if;->el:Lo/ᓳ;

    .line 55
    invoke-direct {p0, p1, p2}, Lo/ᒪ$if;-><init>(Lo/ᒪ;Landroid/view/Window$Callback;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᓳ$if;->el:Lo/ᓳ;

    invoke-virtual {v0}, Lo/ᓳ;->ᵃ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 64
    :sswitch_0
    invoke-virtual {p0, p1}, Lo/ᓳ$if;->ˊ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ᒪ$if;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
