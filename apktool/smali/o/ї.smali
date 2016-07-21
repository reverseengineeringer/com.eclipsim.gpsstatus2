.class final Lo/ї;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private Ч:Landroid/graphics/Rect;

.field final synthetic з:Lo/ﻧ$if;


# direct methods
.method constructor <init>(Lo/ﻧ$if;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/ї;->з:Lo/ﻧ$if;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/ї;->Ч:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ї;->з:Lo/ﻧ$if;

    iget-object v0, v0, Lo/ﻧ$if;->Һ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/ї;->з:Lo/ﻧ$if;

    iget-object v0, v0, Lo/ﻧ$if;->Һ:Landroid/view/View;

    invoke-static {v0}, Lo/ﻧ;->ᐨ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/ї;->Ч:Landroid/graphics/Rect;

    .line 290
    :cond_0
    iget-object v0, p0, Lo/ї;->Ч:Landroid/graphics/Rect;

    return-object v0
.end method
