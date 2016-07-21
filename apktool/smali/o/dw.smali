.class public final Lo/dw;
.super Lo/hd;


# static fields
.field private static final abh:Lo/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dw;

    invoke-direct {v0}, Lo/dw;-><init>()V

    sput-object v0, Lo/dw;->abh:Lo/dw;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/hd;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Lo/ace;)Landroid/app/AlertDialog;
    .locals 6

    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v1, 0x101007a

    invoke-direct {v4, p0, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lo/dz;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ৰ$ˊ;->common_google_play_services_updating_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lo/ৰ$ˊ;->common_google_play_services_updating_title:I

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, p1, v0, v4}, Lo/dz;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    return-object v4
.end method

.method public static ˊ(Landroid/content/Context;Lo/adc$if;)Lo/adc;
    .locals 3

    .line 1000
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lo/adc;

    invoke-direct {v2, p1}, Lo/adc;-><init>(Lo/adc$if;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1000
    iput-object p0, v2, Lo/adc;->mContext:Landroid/content/Context;

    .line 1000
    const-string v0, "com.google.android.gms"

    .line 2000
    invoke-static {p0, v0}, Lo/hh;->ʿ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2000
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/adc$if;->ᕄ()V

    invoke-virtual {v2}, Lo/adc;->unregister()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static ˊ(Lo/ed;ILo/ed;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p2}, Lo/dz;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static ᴫ()Lo/dw;
    .locals 1

    sget-object v0, Lo/dw;->abh:Lo/dw;

    return-object v0
.end method


# virtual methods
.method public final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lo/hd;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final zzbn(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, Lo/hd;->zzbn(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final zzc(Landroid/content/Context;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/hd;->zzc(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lo/hd;->ˊ(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lo/hd;->ˊ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lo/hd;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final Ⅰ(I)Z
    .locals 1

    invoke-super {p0, p1}, Lo/hd;->Ⅰ(I)Z

    move-result v0

    return v0
.end method

.method public final ⅰ(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lo/hd;->ⅰ(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
