.class public final Lo/ۥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/Snackbar$ˊ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic т:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lo/ۥ;->т:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᐡ()V
    .locals 2

    .line 512
    iget-object v0, p0, Lo/ۥ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->ˎ(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$ˊ;

    move-result-object v0

    .line 1790
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/Snackbar$ˊ;->כ:Lo/ۥ;

    .line 514
    iget-object v0, p0, Lo/ۥ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->ˏ(Landroid/support/design/widget/Snackbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lo/ۥ;->т:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->ᐝ(Landroid/support/design/widget/Snackbar;)V

    return-void

    .line 519
    :cond_0
    invoke-static {}, Landroid/support/design/widget/Snackbar;->יּ()V

    .line 521
    return-void
.end method
