.class final Lo/ace$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic aMI:Lo/ace;


# direct methods
.method private constructor <init>(Lo/ace;)V
    .locals 0

    iput-object p1, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ace;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ace$if;-><init>(Lo/ace;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1000
    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    iget-boolean v0, v0, Lo/ace;->ﾅ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v0}, Lo/ace;->ˊ(Lo/ace;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    .line 1000
    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    iget-object v0, v0, Lo/ace;->aPa:Lo/adg;

    iget-object v1, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-virtual {v1}, Lo/ace;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v2}, Lo/ace;->ˊ(Lo/ace;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    .line 2000
    iget-object v3, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v3}, Lo/ace;->ˋ(Lo/ace;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/ed;->ˊ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/adg;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    iget-object v0, v0, Lo/ace;->aby:Lo/dw;

    iget-object v1, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v1}, Lo/ace;->ˊ(Lo/ace;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 3000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 3000
    invoke-virtual {v0, v1}, Lo/dw;->Ⅰ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    iget-object v0, v0, Lo/ace;->aby:Lo/dw;

    iget-object v1, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-virtual {v1}, Lo/ace;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v1, p0, Lo/ace$if;->aMI:Lo/ace;

    iget-object v7, v1, Lo/ace;->aPa:Lo/adg;

    iget-object v1, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v1}, Lo/ace;->ˊ(Lo/ace;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 4000
    iget v8, v1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 4000
    iget-object v9, p0, Lo/ace$if;->aMI:Lo/ace;

    .line 5000
    const-string v1, "d"

    invoke-virtual {v0, v6, v8, v1}, Lo/dw;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v7, v5}, Lo/fs;->ˊ(Lo/adg;Landroid/content/Intent;)Lo/fv;

    move-result-object v0

    invoke-static {v8, v6, v0, v9}, Lo/dz;->zza(ILandroid/app/Activity;Lo/fs;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {v6, v9, v0, v5}, Lo/dz;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 5000
    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v0}, Lo/ace;->ˊ(Lo/ace;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 6000
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-virtual {v0}, Lo/ace;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v0, v1}, Lo/dw;->ˊ(Landroid/app/Activity;Lo/ace;)Landroid/app/AlertDialog;

    move-result-object v5

    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-virtual {v0}, Lo/ace;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/acf;

    invoke-direct {v1, p0, v5}, Lo/acf;-><init>(Lo/ace$if;Landroid/app/AlertDialog;)V

    invoke-static {v0, v1}, Lo/dw;->ˊ(Landroid/content/Context;Lo/adc$if;)Lo/adc;

    return-void

    :cond_5
    iget-object v0, p0, Lo/ace$if;->aMI:Lo/ace;

    iget-object v1, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v1}, Lo/ace;->ˊ(Lo/ace;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    iget-object v2, p0, Lo/ace$if;->aMI:Lo/ace;

    invoke-static {v2}, Lo/ace;->ˋ(Lo/ace;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ace;->ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
