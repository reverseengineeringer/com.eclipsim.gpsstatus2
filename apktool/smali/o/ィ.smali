.class Lo/ィ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ᕝ;[ILjava/lang/Object;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-interface {p0}, Lo/ᕝ;->ʺ()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    move-object p0, v0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    move-object v0, p2

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p0, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 35
    :cond_1
    return-void
.end method
