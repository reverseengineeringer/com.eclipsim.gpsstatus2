.class public Lo/ᵥ;
.super Lo/ז;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵥ$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/ז;-><init>()V

    .line 377
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;)V
    .locals 2

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 177
    invoke-static {p0}, Lo/ﹾ;->ˊ(Landroid/app/Activity;)V

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 181
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 162
    invoke-static {p0, p1, p2, p3}, Lo/ﹾ;->ˊ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 166
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 316
    invoke-static {p0, p1, p2}, Lo/ﹴ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 317
    :cond_0
    instance-of v0, p0, Lo/ᵥ$if;

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    new-instance v1, Lo/ﯨ;

    invoke-direct {v1, p1, p0, p2}, Lo/ﯨ;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    :cond_1
    return-void
.end method
