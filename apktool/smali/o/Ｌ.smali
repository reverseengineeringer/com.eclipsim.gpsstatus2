.class final Lo/Ｌ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jt;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gh:Lo/ﺬ;


# direct methods
.method constructor <init>(Lo/ﺬ;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/Ｌ;->gh:Lo/ﺬ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﭜ()V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/Ｌ;->gh:Lo/ﺬ;

    invoke-static {v0}, Lo/ﺬ;->ˎ(Lo/ﺬ;)Lo/ᴼ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴼ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method
