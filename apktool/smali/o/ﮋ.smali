.class final Lo/ﮋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ἷ$ᐝ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Gh:Lo/忄;


# direct methods
.method constructor <init>(Lo/忄;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/ﮋ;->Gh:Lo/忄;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lo/ﮋ;->Gh:Lo/忄;

    iget-object v0, v0, Lo/忄;->Gg:Lo/イ;

    .line 3019
    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 87
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    return-void
.end method

.method public final ˡ(Ljava/lang/String;)V
    .locals 4

    .line 79
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lo/ﮋ;->Gh:Lo/忄;

    iget-object v0, v0, Lo/忄;->Gg:Lo/イ;

    .line 1019
    iget-object v0, v0, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 83
    iget-object v1, p0, Lo/ﮋ;->Gh:Lo/忄;

    iget-object v1, v1, Lo/忄;->Gg:Lo/イ;

    .line 2019
    iget-object v1, v1, Lo/イ;->FU:Lcom/eclipsim/gpsstatus2/GPSStatus;

    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method
