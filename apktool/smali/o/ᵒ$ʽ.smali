.class Lo/ᵒ$ʽ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵒ$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᵒ$ˏ;)Landroid/app/Notification;
    .locals 5

    .line 478
    iget-object v0, p1, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    .line 479
    iget-object v1, p1, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    iget-object v4, p1, Lo/ᵒ$ˎ;->ᒮ:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ⅰ;->ˊ(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p2

    .line 482
    iget v0, p1, Lo/ᵒ$ˎ;->ᒺ:I

    if-lez v0, :cond_0

    .line 483
    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Landroid/app/Notification;->flags:I

    .line 485
    :cond_0
    return-object p2
.end method
