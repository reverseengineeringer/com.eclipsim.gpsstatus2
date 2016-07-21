.class public final Lo/ষ;
.super Lo/ug$if;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private OO:Lo/ۦ;

.field private OV:Ljava/lang/String;

.field private OY:Lo/ｧ;

.field private Pb:Z

.field private Pc:I

.field private Pd:Landroid/content/Intent;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lo/ｧ;)V
    .locals 1

    invoke-direct {p0}, Lo/ug$if;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ষ;->Pb:Z

    iput-object p2, p0, Lo/ষ;->OV:Ljava/lang/String;

    iput p4, p0, Lo/ষ;->Pc:I

    iput-object p5, p0, Lo/ষ;->Pd:Landroid/content/Intent;

    iput-boolean p3, p0, Lo/ষ;->Pb:Z

    iput-object p1, p0, Lo/ষ;->mContext:Landroid/content/Context;

    iput-object p6, p0, Lo/ষ;->OY:Lo/ｧ;

    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lo/ষ;->Pc:I

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 7000
    iget-object v0, p0, Lo/ষ;->OO:Lo/ۦ;

    invoke-virtual {v0, p2}, Lo/ۦ;->ˊ(Landroid/os/IBinder;)V

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    iget-object p1, p0, Lo/ষ;->Pd:Landroid/content/Intent;

    .line 7000
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7000
    :goto_0
    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    invoke-static {p1}, Lo/ฑ;->ᐟ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/ষ;->OO:Lo/ۦ;

    iget-object v1, p0, Lo/ষ;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ۦ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ষ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/ঢ়;->ʴ(Landroid/content/Context;)Lo/ঢ়;

    move-result-object v0

    iget-object v1, p0, Lo/ষ;->OY:Lo/ｧ;

    invoke-virtual {v0, v1}, Lo/ঢ়;->ˊ(Lo/ｧ;)V

    :cond_2
    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/ষ;->mContext:Landroid/content/Context;

    .line 8000
    move-object p2, p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p2}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;

    .line 8000
    iget-object v0, p0, Lo/ষ;->OO:Lo/ۦ;

    .line 9000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    .line 9000
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 4000
    iget-object v0, p0, Lo/ষ;->OO:Lo/ۦ;

    .line 4000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    .line 4000
    return-void
.end method

.method public final ļ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ষ;->OV:Ljava/lang/String;

    return-object v0
.end method

.method public final ɬ()Z
    .locals 1

    iget-boolean v0, p0, Lo/ষ;->Pb:Z

    return v0
.end method

.method public final Τ()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lo/ষ;->Pd:Landroid/content/Intent;

    return-object v0
.end method

.method public final ο()V
    .locals 3

    .line 1000
    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    iget-object v0, p0, Lo/ষ;->Pd:Landroid/content/Intent;

    invoke-static {v0}, Lo/ฑ;->ʼ(Landroid/content/Intent;)I

    move-result v2

    iget v0, p0, Lo/ষ;->Pc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lo/ۦ;

    iget-object v1, p0, Lo/ষ;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ۦ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ষ;->OO:Lo/ۦ;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/gl;->č()Lo/gl;

    iget-object v0, p0, Lo/ষ;->mContext:Landroid/content/Context;

    .line 1000
    const/4 v1, 0x1

    invoke-static {v0, v2, p0, v1}, Lo/gl;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1000
    return-void
.end method
