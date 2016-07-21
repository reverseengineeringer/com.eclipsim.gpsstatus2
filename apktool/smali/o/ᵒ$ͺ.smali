.class Lo/ᵒ$ͺ;
.super Lo/ᵒ$ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u037a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Lo/ᵒ$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᵒ$ˏ;)Landroid/app/Notification;
    .locals 6

    .line 555
    iget-object v0, p1, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    .line 556
    iget-object v1, p1, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    iget-object v4, p1, Lo/ᵒ$ˎ;->ᒮ:Landroid/app/PendingIntent;

    iget-object v5, p1, Lo/ᵒ$ˎ;->ᒯ:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Lo/丶;->ˊ(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p2

    .line 559
    iget v0, p1, Lo/ᵒ$ˎ;->ᒺ:I

    if-lez v0, :cond_0

    .line 560
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 562
    :cond_0
    return-object p2
.end method
