.class final Lo/ᔋ;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᔂ:Lo/ᔊ;


# direct methods
.method constructor <init>(Lo/ᔊ;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/ᔋ;->ᔂ:Lo/ᔊ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 101
    :sswitch_0
    iget-object v0, p0, Lo/ᔋ;->ᔂ:Lo/ᔊ;

    iget-boolean v0, v0, Lo/ᔊ;->ᓕ:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/ᔋ;->ᔂ:Lo/ᔊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᔊ;->ʼ(Z)V

    return-void

    .line 106
    :sswitch_1
    iget-object v0, p0, Lo/ᔋ;->ᔂ:Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->ˢ()V

    .line 107
    iget-object v0, p0, Lo/ᔋ;->ᔂ:Lo/ᔊ;

    iget-object v0, v0, Lo/ᔊ;->ᒍ:Lo/if$if;

    .line 1339
    iget-object v0, v0, Lo/if$if;->ʿ:Lo/ᕑ;

    iget-object v0, v0, Lo/ᕑ;->ɤ:Lo/ᘁ;

    invoke-virtual {v0}, Lo/ᘁ;->execPendingActions()Z

    .line 108
    return-void

    .line 110
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
