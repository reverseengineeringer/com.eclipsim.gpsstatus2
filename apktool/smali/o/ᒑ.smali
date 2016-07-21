.class final Lo/ᒑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 185
    iput-object p1, p0, Lo/ᒑ;->EH:Lo/ᐴ$ˊ;

    iput-object p2, p0, Lo/ᒑ;->EG:Lo/ᐴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 187
    iget-object v0, p0, Lo/ᒑ;->EH:Lo/ᐴ$ˊ;

    iget-object v0, v0, Lo/ᐴ$ˊ;->EF:Lo/ᐴ;

    .line 1017
    iget-object v0, v0, Lo/ᐴ;->EB:Lo/ﻤ;

    .line 187
    iget-object v1, p0, Lo/ᒑ;->EH:Lo/ᐴ$ˊ;

    iget-object v1, v1, Lo/ᐴ$ˊ;->EE:Lo/ט;

    .line 1058
    iget-object v1, v1, Lo/ט;->Fy:Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    .line 187
    invoke-interface {v0, v1}, Lo/ᐴ$if;->ˎ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method
