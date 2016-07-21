.class public abstract Lo/ace;
.super Lo/adf;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ace$if;
    }
.end annotation


# instance fields
.field protected aME:Z

.field private aMF:Lcom/google/android/gms/common/ConnectionResult;

.field private aMG:I

.field private final aMH:Landroid/os/Handler;

.field protected final aby:Lo/dw;

.field protected ﾅ:Z


# direct methods
.method protected constructor <init>(Lo/adg;)V
    .locals 1

    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ace;-><init>(Lo/adg;Lo/dw;)V

    return-void
.end method

.method private constructor <init>(Lo/adg;Lo/dw;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/adf;-><init>(Lo/adg;)V

    const/4 v0, -0x1

    iput v0, p0, Lo/ace;->aMG:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ace;->aMH:Landroid/os/Handler;

    iput-object p2, p0, Lo/ace;->aby:Lo/dw;

    return-void
.end method

.method static synthetic ˊ(Lo/ace;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ace;)I
    .locals 1

    iget v0, p0, Lo/ace;->aMG:I

    return v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 4000
    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/ace;->aby:Lo/dw;

    invoke-virtual {p0}, Lo/ace;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dw;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    move p1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 4000
    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    return-void

    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    const/16 p1, 0xd

    if-eqz p3, :cond_2

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    const/16 v1, 0xd

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 5000
    move-object p2, p0

    const/4 v0, -0x1

    iput v0, p0, Lo/ace;->aMG:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ace;->aME:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p2}, Lo/ace;->ᔽ()V

    .line 5000
    return-void

    :cond_4
    iget-object v0, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lo/ace;->aMG:I

    invoke-virtual {p0, v0, v1}, Lo/ace;->ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1000
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lo/ace;->aMG:I

    invoke-virtual {p0, v0, v1}, Lo/ace;->ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 1000
    move-object p1, p0

    const/4 v0, -0x1

    iput v0, p0, Lo/ace;->aMG:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ace;->aME:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lo/ace;->ᔽ()V

    .line 1000
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lo/adf;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ace;->aME:Z

    iget-boolean v0, p0, Lo/ace;->aME:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/ace;->aMG:I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2000
    invoke-super {p0, p1}, Lo/adf;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lo/ace;->aME:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lo/ace;->aME:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lo/ace;->aMG:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->abd:I

    .line 2000
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->abe:Landroid/app/PendingIntent;

    .line 3000
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lo/adf;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ace;->ﾅ:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lo/adf;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ace;->ﾅ:Z

    return-void
.end method

.method protected abstract ˊ(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final ˋ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    iget-boolean v0, p0, Lo/ace;->aME:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ace;->aME:Z

    iput p2, p0, Lo/ace;->aMG:I

    iput-object p1, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lo/ace;->aMH:Landroid/os/Handler;

    new-instance v1, Lo/ace$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ace$if;-><init>(Lo/ace;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract ᔽ()V
.end method

.method protected final ᕃ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lo/ace;->aMG:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ace;->aME:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ace;->aMF:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lo/ace;->ᔽ()V

    return-void
.end method
