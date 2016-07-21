.class public final Lo/dz;
.super Lo/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dz$if;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/hh;-><init>()V

    return-void
.end method

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/dz;->getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, p1, p0, v1}, Lo/dw;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2, p2}, Lo/fs;->ˊ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/ft;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Lo/dz;->zza(ILandroid/app/Activity;Lo/fs;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lo/hh;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/hh;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/hh;->getOpenSourceSoftwareLicenseInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lo/hh;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lo/hh;->getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/hh;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static isUserRecoverableError(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/hh;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/dz;->showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lo/dz;->showErrorDialogFragment(ILandroid/app/Activity;Lo/ᔅ;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method

.method public static showErrorDialogFragment(ILandroid/app/Activity;Lo/ᔅ;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, p1, p0, v1}, Lo/dw;->ˊ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {p1, v2, p3}, Lo/fs;->ˊ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/ft;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2, v2, p3}, Lo/fs;->ˋ(Lo/ᔅ;Landroid/content/Intent;I)Lo/fu;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1, p2, p4}, Lo/dz;->zza(ILandroid/app/Activity;Lo/fs;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p4, v0, p0}, Lo/dz;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static showErrorNotification(ILandroid/content/Context;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6000
    invoke-static {p1}, Lo/if;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2a

    :cond_0
    invoke-static {p1, p0}, Lo/dz;->zzc(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Lo/dz;->zzd(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p0, p1

    .line 6000
    new-instance v0, Lo/dz$if;

    invoke-direct {v0, p0}, Lo/dz$if;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6000
    return-void

    .line 8000
    :cond_2
    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v0

    const-string v1, "n"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v1}, Lo/dw;->ˊ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p0, p1, v4}, Lo/dz;->ˊ(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    .line 8000
    return-void
.end method

.method public static zza(ILandroid/app/Activity;Lo/fs;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Lo/if;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x2a

    :cond_1
    invoke-static {p1, p0}, Lo/dz;->zzc(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x12

    :cond_2
    const/4 v3, 0x0

    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_4

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010309

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_5
    invoke-static {p1}, Lo/dz;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p0, v4}, Lo/fr;->ˋ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_6

    invoke-virtual {v3, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_6
    move v4, p0

    .line 3000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v0, Lo/ৰ$ˊ;->common_google_play_services_install_button:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_1
    sget v0, Lo/ৰ$ˊ;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    sget v0, Lo/ৰ$ˊ;->common_google_play_services_update_button:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_1
    const v0, 0x104000a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3000
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v3, v4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p1, p0}, Lo/fr;->ˌ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v3, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zza(ILandroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/dz;->ˊ(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 5000
    instance-of v0, p0, Lo/ᔊ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ᔊ;

    invoke-virtual {v0}, Lo/ᔊ;->ᐢ()Lo/ᕽ;

    move-result-object p0

    invoke-static {p3, p1}, Lo/ea;->ˋ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/ea;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lo/ea;->ˊ(Lo/ᕽ;Ljava/lang/String;)V

    return-void

    .line 5000
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p3, p1}, Lo/dv;->ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/dv;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lo/dv;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Activity does not support Fragments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzc(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lo/hh;->zzc(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static zzd(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lo/hh;->zzd(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static zzfb(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lo/hh;->zzfb(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(ILandroid/content/Context;)V
    .locals 4

    .line 21000
    invoke-static {}, Lo/dw;->ᴫ()Lo/dw;

    move-result-object v0

    const-string v1, "n"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v1}, Lo/dw;->ˊ(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lo/dz;->ˊ(ILandroid/content/Context;Landroid/app/PendingIntent;)V

    .line 21000
    return-void
.end method

.method private static ˊ(ILandroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 9000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p1}, Lo/dz;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move v9, p0

    .line 9000
    move-object v8, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v0, 0x6

    if-ne v9, v0, :cond_0

    sget v0, Lo/ৰ$ˊ;->common_google_play_services_resolution_required_title:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Lo/fr;->ˌ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 9000
    :goto_0
    if-nez v7, :cond_1

    sget v0, Lo/ৰ$ˊ;->common_google_play_services_notification_ticker:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v10, v6

    move v9, p0

    .line 10000
    move-object v8, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v0, 0x6

    if-ne v9, v0, :cond_2

    sget v0, Lo/ৰ$ˊ;->common_google_play_services_resolution_required_text:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v10}, Lo/fr;->ˋ(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10000
    :goto_1
    invoke-static {p1}, Lo/if;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13000
    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13000
    :cond_4
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lo/ৰ$if;->common_ic_googleplayservices:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lo/ৰ$if;->common_full_open_on_phone:I

    sget v2, Lo/ৰ$ˊ;->common_open_on_phone:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    goto/16 :goto_7

    :cond_5
    sget v0, Lo/ৰ$ˊ;->common_google_play_services_notification_ticker:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 15000
    :goto_3
    if-eqz v0, :cond_c

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 17000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 17000
    :goto_4
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 19000
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 19000
    :goto_5
    if-eqz v0, :cond_a

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p2

    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_b

    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v0, Lo/ᵒ$ˎ;

    invoke-direct {v0, p1}, Lo/ᵒ$ˎ;-><init>(Landroid/content/Context;)V

    const v1, 0x108008a

    invoke-virtual {v0, v1}, Lo/ᵒ$ˎ;->ᐨ(I)Lo/ᵒ$ˎ;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/ᵒ$ˎ;->ˏ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ᵒ$ˎ;->ˊ(J)Lo/ᵒ$ˎ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵒ$ˎ;->ʽ(Z)Lo/ᵒ$ˎ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ᵒ$ˎ;->ˊ(Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ᵒ$ˎ;->ˋ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/ᵒ$ˎ;->ˎ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵒ$ˎ;->build()Landroid/app/Notification;

    move-result-object p2

    :goto_7
    invoke-static {p0}, Lo/dz;->ﯦ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v5, 0x28c4

    sget-object v0, Lo/dz;->afs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_d
    const v5, 0x9b6d

    :goto_8
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
