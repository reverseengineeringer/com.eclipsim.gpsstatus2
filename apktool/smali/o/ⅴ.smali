.class public Lo/ⅴ;
.super Lo/ᵒ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ⅴ$1;,
        Lo/ⅴ$ˏ;,
        Lo/ⅴ$ˎ;,
        Lo/ⅴ$ˋ;,
        Lo/ⅴ$ˊ;,
        Lo/ⅴ$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/ᵒ;-><init>()V

    .line 166
    return-void
.end method

.method private static ˊ(Landroid/app/Notification;Lo/ᵒ$ˎ;)V
    .locals 15

    .line 58
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᓛ:Lo/ᵒ$ˈ;

    instance-of v0, v0, Lo/ⅴ$ˏ;

    if-eqz v0, :cond_0

    .line 59
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᓛ:Lo/ᵒ$ˈ;

    move-object v14, v0

    check-cast v14, Lo/ⅴ$ˏ;

    .line 60
    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/ᵒ$ˎ;->ᒶ:Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    iget v5, v5, Lo/ᵒ$ˎ;->ᒷ:I

    move-object/from16 v6, p1

    iget-object v6, v6, Lo/ᵒ$ˎ;->ᒳ:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Lo/ᵒ$ˎ;->ᔫ:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Lo/ᵒ$ˎ;->ᓘ:Z

    move-object/from16 v9, p1

    iget-object v9, v9, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget-wide v9, v9, Landroid/app/Notification;->when:J

    move-object/from16 v11, p1

    iget-object v11, v11, Lo/ᵒ$ˎ;->Ḻ:Ljava/util/ArrayList;

    iget-boolean v12, v14, Lo/ⅴ$ˏ;->fl:Z

    iget-object v13, v14, Lo/ⅴ$ˏ;->fm:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v13}, Lo/ךּ;->ˊ(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V

    .line 66
    :cond_0
    return-void
.end method

.method private static ˊ(Lo/ᕝ;Lo/ᵒ$ˎ;)V
    .locals 16

    .line 45
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᓛ:Lo/ᵒ$ˈ;

    instance-of v0, v0, Lo/ⅴ$ˏ;

    if-eqz v0, :cond_0

    .line 46
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ᵒ$ˎ;->ᓛ:Lo/ᵒ$ˈ;

    move-object v15, v0

    check-cast v15, Lo/ⅴ$ˏ;

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ᵒ$ˎ;->mContext:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ᵒ$ˎ;->ᒬ:Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/ᵒ$ˎ;->ᒭ:Ljava/lang/CharSequence;

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/ᵒ$ˎ;->ᒶ:Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    iget v5, v5, Lo/ᵒ$ˎ;->ᒷ:I

    move-object/from16 v6, p1

    iget-object v6, v6, Lo/ᵒ$ˎ;->ᒳ:Landroid/graphics/Bitmap;

    move-object/from16 v7, p1

    iget-object v7, v7, Lo/ᵒ$ˎ;->ᔫ:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    iget-boolean v8, v8, Lo/ᵒ$ˎ;->ᓘ:Z

    move-object/from16 v9, p1

    iget-object v9, v9, Lo/ᵒ$ˎ;->ῗ:Landroid/app/Notification;

    iget-wide v9, v9, Landroid/app/Notification;->when:J

    move-object/from16 v11, p1

    iget-object v11, v11, Lo/ᵒ$ˎ;->Ḻ:Ljava/util/ArrayList;

    iget-object v12, v15, Lo/ⅴ$ˏ;->fj:[I

    iget-boolean v13, v15, Lo/ⅴ$ˏ;->fl:Z

    iget-object v14, v15, Lo/ⅴ$ˏ;->fm:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v14}, Lo/ךּ;->ˊ(Lo/ᕝ;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Landroid/app/Notification;Lo/ᵒ$ˎ;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lo/ⅴ;->ˊ(Landroid/app/Notification;Lo/ᵒ$ˎ;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ᕝ;Lo/ᵒ$ˎ;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lo/ⅴ;->ˊ(Lo/ᕝ;Lo/ᵒ$ˎ;)V

    return-void
.end method

.method private static ˎ(Lo/ᕝ;Lo/ᵒ$ˈ;)V
    .locals 2

    .line 35
    instance-of v0, p1, Lo/ⅴ$ˏ;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lo/ⅴ$ˏ;

    .line 37
    iget-object v0, p1, Lo/ⅴ$ˏ;->fj:[I

    iget-object v1, p1, Lo/ⅴ$ˏ;->fk:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/ⅴ$ˏ;->fk:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ᵒ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lo/ィ;->ˊ(Lo/ᕝ;[ILjava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/ᕝ;Lo/ᵒ$ˈ;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lo/ⅴ;->ˎ(Lo/ᕝ;Lo/ᵒ$ˈ;)V

    return-void
.end method
