.class Lo/ᵒ$ʾ;
.super Lo/ᵒ$ʽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Lo/ᵒ$ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᵒ$ˏ;)Landroid/app/Notification;
    .locals 15

    .line 578
    new-instance v0, Lo/ﭠ$if;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/ᵒ$ˎ;->ᒶ:Ljava/lang/CharSequence;

    move-object/from16 v6, p1

    iget-object v6, v6, Lo/ᵒ$ˎ;->ᒲ:Landroid/widget/RemoteViews;

    move-object/from16 v7, p1

    iget v7, v7, Lo/ᵒ$ˎ;->ᒷ:I

    move-object/from16 v8, p1

    iget-object v8, v8, Lo/ᵒ$ˎ;->ᒮ:Landroid/app/PendingIntent;

    move-object/from16 v9, p1

    iget-object v9, v9, Lo/ᵒ$ˎ;->ᒯ:Landroid/app/PendingIntent;

    move-object/from16 v10, p1

    iget-object v10, v10, Lo/ᵒ$ˎ;->ᒳ:Landroid/graphics/Bitmap;

    move-object/from16 v11, p1

    iget v11, v11, Lo/ᵒ$ˎ;->ᘂ:I

    move-object/from16 v12, p1

    iget v12, v12, Lo/ᵒ$ˎ;->ᘢ:I

    move-object/from16 v13, p1

    iget-boolean v13, v13, Lo/ᵒ$ˎ;->ᚁ:Z

    invoke-direct/range {v0 .. v13}, Lo/ﭠ$if;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object v14, v0

    .line 583
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v14}, Lo/ᵒ$ˏ;->ˊ(Lo/ᵒ$ˎ;Lo/ᕝ;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
