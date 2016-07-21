.class Lo/ᵒ$ʼ;
.super Lo/ᵒ$ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Lo/ᵒ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᵒ$ˎ;Lo/ᵒ$ˏ;)Landroid/app/Notification;
    .locals 30

    .line 759
    new-instance v1, Lo/ⁿ$if;

    move-object/from16 v0, p1

    iget-object v2, v0, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lo/ᵒ$ˎ;->ᒶ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lo/ᵒ$ˎ;->ᒲ:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lo/ᵒ$ˎ;->ᒷ:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lo/ᵒ$ˎ;->ᒮ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lo/ᵒ$ˎ;->ᒯ:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lo/ᵒ$ˎ;->ᒳ:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lo/ᵒ$ˎ;->ᘂ:I

    move-object/from16 v0, p1

    iget v13, v0, Lo/ᵒ$ˎ;->ᘢ:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lo/ᵒ$ˎ;->ᚁ:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lo/ᵒ$ˎ;->ᓖ:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᵒ$ˎ;->ᓘ:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lo/ᵒ$ˎ;->ᒺ:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᔫ:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᵒ$ˎ;->Ṫ:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->Ỳ:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ℓ:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->კ:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lo/ᵒ$ˎ;->Ỵ:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lo/ᵒ$ˎ;->ἶ:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ἷ:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᚆ:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/ᵒ$ˎ;->ᴒ:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᴫ:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v1 .. v28}, Lo/ⁿ$if;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;)V

    .line 766
    move-object/from16 v29, v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->Ḻ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lo/ᵒ;->ˋ(Lo/ᕐ;Ljava/util/ArrayList;)V

    .line 767
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᓛ:Lo/ᵒ$ˈ;

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Lo/ᵒ;->ˋ(Lo/ᕝ;Lo/ᵒ$ˈ;)V

    .line 768
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lo/ᵒ$ˏ;->ˊ(Lo/ᵒ$ˎ;Lo/ᕝ;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
