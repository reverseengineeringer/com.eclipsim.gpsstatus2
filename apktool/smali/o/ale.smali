.class public final Lo/ale;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic aZS:Lo/ald;


# direct methods
.method constructor <init>(Lo/ald;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/ale;->aZS:Lo/ald;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/iid/MessengerCompat;->ˊ(Landroid/os/Message;)I

    move-result v3

    iget-object v0, p0, Lo/ale;->aZS:Lo/ald;

    invoke-static {v0}, Lo/alj;->ᔉ(Landroid/content/Context;)Ljava/lang/String;

    sget v0, Lo/alj;->bad:I

    if-eq v3, v0, :cond_0

    sget v0, Lo/alj;->bac:I

    if-eq v3, v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    sget p1, Lo/alj;->bac:I

    sget v4, Lo/alj;->bad:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message from unexpected caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lo/ale;->aZS:Lo/ald;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/ald;->ι(Landroid/content/Intent;)V

    return-void
.end method
