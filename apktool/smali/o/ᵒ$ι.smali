.class Lo/ᵒ$ι;
.super Lo/ᵒ$ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1fbe"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 566
    invoke-direct {p0}, Lo/ᵒ$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᵒ$ˏ;)Landroid/app/Notification;
    .locals 10

    .line 569
    iget-object v0, p1, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget-object v2, p1, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    iget-object v4, p1, Lo/ᵒ$ˎ;->ᒶ:Ljava/lang/CharSequence;

    iget-object v5, p1, Lo/ᵒ$ˎ;->ᒲ:Landroid/widget/RemoteViews;

    iget v6, p1, Lo/ᵒ$ˎ;->ᒷ:I

    iget-object v7, p1, Lo/ᵒ$ˎ;->ᒮ:Landroid/app/PendingIntent;

    iget-object v8, p1, Lo/ᵒ$ˎ;->ᒯ:Landroid/app/PendingIntent;

    iget-object v9, p1, Lo/ᵒ$ˎ;->ᒳ:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Lo/ﭔ;->ˊ(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
