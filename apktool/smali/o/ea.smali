.class public final Lo/ea;
.super Lo/ᒻ;


# instance fields
.field private abg:Landroid/content/DialogInterface$OnCancelListener;

.field private 丿:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ᒻ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ea;->丿:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ea;->abg:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static ˋ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/ea;
    .locals 4

    .line 2000
    new-instance v2, Lo/ea;

    invoke-direct {v2}, Lo/ea;-><init>()V

    const-string v3, "Cannot display null dialog"

    .line 2000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    check-cast p0, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v2, Lo/ea;->丿:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iput-object p1, v2, Lo/ea;->abg:Landroid/content/DialogInterface$OnCancelListener;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lo/ea;->abg:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ea;->abg:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ᕽ;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/ᒻ;->ˊ(Lo/ᕽ;Ljava/lang/String;)V

    return-void
.end method

.method public final ᵌ()Landroid/app/Dialog;
    .locals 1

    .line 1254
    iget-object v0, p0, Lo/ea;->丿:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒻ;->ℐ:Z

    .line 1254
    :cond_0
    iget-object v0, p0, Lo/ea;->丿:Landroid/app/Dialog;

    return-object v0
.end method
