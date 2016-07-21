.class public abstract Lo/fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/ft;
    .locals 1

    new-instance v0, Lo/ft;

    invoke-direct {v0, p0, p1, p2}, Lo/ft;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-object v0
.end method

.method public static ˊ(Lo/adg;Landroid/content/Intent;)Lo/fv;
    .locals 1

    new-instance v0, Lo/fv;

    invoke-direct {v0, p0, p1}, Lo/fv;-><init>(Lo/adg;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static ˋ(Lo/ᔅ;Landroid/content/Intent;I)Lo/fu;
    .locals 1

    new-instance v0, Lo/fu;

    invoke-direct {v0, p0, p1, p2}, Lo/fu;-><init>(Lo/ᔅ;Landroid/content/Intent;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo/fs;->ｕ()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "DialogRedirect"

    const-string v1, "Can\'t redirect to app settings for Google Play services"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract ｕ()V
.end method
