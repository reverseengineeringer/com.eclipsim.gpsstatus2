.class public final Lo/alu;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic baE:Lcom/ipaulpro/afilechooser/FileChooserActivity;


# direct methods
.method public constructor <init>(Lcom/ipaulpro/afilechooser/FileChooserActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/alu;->baE:Lcom/ipaulpro/afilechooser/FileChooserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 60
    const v0, 0x7f080177

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    iget-object v0, p0, Lo/alu;->baE:Lcom/ipaulpro/afilechooser/FileChooserActivity;

    invoke-static {v0}, Lcom/ipaulpro/afilechooser/FileChooserActivity;->ˋ(Lcom/ipaulpro/afilechooser/FileChooserActivity;)V

    .line 62
    return-void
.end method
