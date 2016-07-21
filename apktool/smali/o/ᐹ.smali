.class final Lo/ᐹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic EG:Lo/ᐴ;

.field private synthetic EH:Lo/ᐴ$ˊ;


# direct methods
.method constructor <init>(Lo/ᐴ$ˊ;Lo/ᐴ;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/ᐹ;->EH:Lo/ᐴ$ˊ;

    iput-object p2, p0, Lo/ᐹ;->EG:Lo/ᐴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/ᐹ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    .line 1017
    iget-object v0, v0, Lo/ᐴ;->EB:Lo/ﻤ;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/ᐹ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    .line 2017
    iget-object v0, v0, Lo/ᐴ;->EB:Lo/ﻤ;

    .line 162
    iget-object v1, p0, Lo/ᐹ;->EH:Lo/ᐴ$ˊ;

    iget-object v1, v1, Lo/ᐴ$ˊ;->EE:Lo/ט;

    .line 2058
    iget-object v1, v1, Lo/ט;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 162
    invoke-interface {v0, v1, p2}, Lo/ᐴ$if;->ˊ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;Z)V

    .line 164
    :cond_0
    return-void
.end method
