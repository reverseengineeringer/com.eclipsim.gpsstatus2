.class public final Lo/alc;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aZM:I

.field private synthetic aZN:Lcom/google/firebase/iid/FirebaseInstanceIdService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V
    .locals 0

    iput-object p1, p0, Lo/alc;->aZN:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    iput p2, p0, Lo/alc;->aZM:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ᔅ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/alc;->aZN:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Lcom/google/firebase/iid/FirebaseInstanceIdService;)Z

    iget-object v0, p0, Lo/alc;->aZN:Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget v0, p0, Lo/alc;->aZM:I

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ᙆ(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
