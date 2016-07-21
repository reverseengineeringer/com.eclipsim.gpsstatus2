.class final Lo/ᖕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qA:Lo/ᔭ;


# direct methods
.method constructor <init>(Lo/ᔭ;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lo/ᖕ;->qA:Lo/ᔭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1089
    iget-object v0, p0, Lo/ᖕ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->getAnchorView()Landroid/view/View;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lo/ᖕ;->qA:Lo/ᔭ;

    invoke-virtual {v0}, Lo/ᔭ;->show()V

    .line 1093
    :cond_0
    return-void
.end method
