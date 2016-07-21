.class Lo/ךּ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;
    .locals 8

    .line 168
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p10

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object/from16 p10, v0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 174
    if-eqz p5, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 175
    sget v0, Lo/ｧ$aux;->icon:I

    move-object/from16 v1, p10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    sget v0, Lo/ｧ$aux;->icon:I

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 178
    :cond_0
    sget v0, Lo/ｧ$aux;->icon:I

    move-object/from16 v1, p10

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 180
    :goto_0
    if-eqz p1, :cond_1

    .line 181
    sget v0, Lo/ｧ$aux;->title:I

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    :cond_1
    if-eqz p2, :cond_2

    .line 184
    sget v0, Lo/ｧ$aux;->text:I

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    const/4 v6, 0x1

    .line 187
    :cond_2
    if-eqz p3, :cond_3

    .line 188
    sget v0, Lo/ｧ$aux;->info:I

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    sget v0, Lo/ｧ$aux;->info:I

    move-object/from16 v1, p10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    const/4 v6, 0x1

    goto :goto_2

    .line 191
    :cond_3
    if-lez p4, :cond_5

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ｧ$ᐝ;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 194
    if-le p4, p1, :cond_4

    .line 195
    sget v0, Lo/ｧ$aux;->info:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/ｧ$ʼ;->status_bar_notification_info_overflow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 198
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 199
    sget v0, Lo/ｧ$aux;->info:I

    int-to-long v1, p4

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 201
    :goto_1
    sget v0, Lo/ｧ$aux;->info:I

    move-object/from16 v1, p10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget v0, Lo/ｧ$aux;->info:I

    move-object/from16 v1, p10

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 208
    :goto_2
    if-eqz p6, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 209
    sget v0, Lo/ｧ$aux;->text:I

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210
    if-eqz p2, :cond_6

    .line 211
    sget v0, Lo/ｧ$aux;->text2:I

    move-object/from16 v1, p10

    invoke-virtual {v1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 212
    sget v0, Lo/ｧ$aux;->text2:I

    move-object/from16 v1, p10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    const/4 v7, 0x1

    goto :goto_3

    .line 215
    :cond_6
    sget v0, Lo/ｧ$aux;->text2:I

    move-object/from16 v1, p10

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220
    :cond_7
    :goto_3
    if-eqz v7, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    .line 221
    if-eqz p11, :cond_8

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    sget v1, Lo/ｧ$ˎ;->notification_subtext_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p1, v0

    .line 226
    sget v0, Lo/ｧ$aux;->text:I

    move-object/from16 v1, p10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 229
    :cond_8
    move-object/from16 v0, p10

    sget v1, Lo/ｧ$aux;->line1:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 232
    :cond_9
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-eqz v0, :cond_b

    .line 233
    if-eqz p7, :cond_a

    .line 234
    sget v0, Lo/ｧ$aux;->chronometer:I

    move-object/from16 v1, p10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 235
    sget v0, Lo/ｧ$aux;->chronometer:I

    const-string v1, "setBase"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long v2, v2, p8

    move-object/from16 v4, p10

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 237
    sget v0, Lo/ｧ$aux;->chronometer:I

    const-string v1, "setStarted"

    move-object/from16 v2, p10

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_4

    .line 239
    :cond_a
    sget v0, Lo/ｧ$aux;->time:I

    move-object/from16 v1, p10

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    sget v0, Lo/ｧ$aux;->time:I

    const-string v1, "setTime"

    move-object/from16 v2, p10

    move-wide/from16 v3, p8

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 243
    :cond_b
    :goto_4
    sget v0, Lo/ｧ$aux;->line3:I

    if-eqz v6, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/16 v1, 0x8

    :goto_5
    move-object/from16 v2, p10

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    return-object p10
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u2160$if;>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List<TT;>;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 118
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 119
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static {v12}, Lo/ךּ;->ᵀ(I)I

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lo/ךּ;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 123
    sget v0, Lo/ｧ$aux;->media_actions:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 124
    if-lez v12, :cond_0

    .line 125
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v12, :cond_0

    .line 126
    move-object/from16 v0, p10

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ⅰ$if;

    invoke-static {p0, v0}, Lo/ךּ;->ˊ(Landroid/content/Context;Lo/Ⅰ$if;)Landroid/widget/RemoteViews;

    move-result-object p3

    .line 127
    sget v0, Lo/ｧ$aux;->media_actions:I

    move-object/from16 v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 125
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    if-eqz p11, :cond_1

    .line 131
    sget v0, Lo/ｧ$aux;->cancel_action:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    sget v0, Lo/ｧ$aux;->cancel_action:I

    const-string v1, "setAlpha"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ｧ$ᐝ;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 134
    sget v0, Lo/ｧ$aux;->cancel_action:I

    move-object/from16 v1, p12

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 136
    :cond_1
    sget v0, Lo/ｧ$aux;->cancel_action:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 138
    :goto_1
    return-object p1
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u2160$if;>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List<TT;>;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    sget v10, Lo/ｧ$ʻ;->notification_template_media:I

    const/4 v11, 0x1

    invoke-static/range {v0 .. v11}, Lo/ךּ;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 69
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result p2

    .line 70
    if-nez p11, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p11

    array-length v0, v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 73
    :goto_0
    sget v0, Lo/ｧ$aux;->media_actions:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 74
    if-lez p3, :cond_2

    .line 75
    const/16 p4, 0x0

    :goto_1
    move/from16 v0, p4

    if-ge v0, p3, :cond_2

    .line 76
    move/from16 v0, p4

    if-lt v0, p2, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    add-int/lit8 v3, p2, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    aget v0, p11, p4

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p5, v0

    check-cast p5, Lo/Ⅰ$if;

    .line 83
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lo/ךּ;->ˊ(Landroid/content/Context;Lo/Ⅰ$if;)Landroid/widget/RemoteViews;

    move-result-object p5

    .line 84
    sget v0, Lo/ｧ$aux;->media_actions:I

    move-object/from16 v1, p5

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 75
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 87
    :cond_2
    if-eqz p12, :cond_3

    .line 88
    sget v0, Lo/ｧ$aux;->end_padder:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    sget v0, Lo/ｧ$aux;->cancel_action:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    sget v0, Lo/ｧ$aux;->cancel_action:I

    move-object/from16 v1, p13

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 91
    sget v0, Lo/ｧ$aux;->cancel_action:I

    const-string v1, "setAlpha"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/ｧ$ᐝ;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 94
    :cond_3
    sget v0, Lo/ｧ$aux;->end_padder:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    sget v0, Lo/ｧ$aux;->cancel_action:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    :goto_2
    return-object p1
.end method

.method private static ˊ(Landroid/content/Context;Lo/Ⅰ$if;)Landroid/widget/RemoteViews;
    .locals 4

    .line 143
    invoke-virtual {p1}, Lo/Ⅰ$if;->І()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 144
    :goto_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ｧ$ʻ;->notification_media_action:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 146
    move-object p0, v0

    sget v1, Lo/ｧ$aux;->action0:I

    invoke-virtual {p1}, Lo/Ⅰ$if;->getIcon()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 147
    if-nez v3, :cond_1

    .line 148
    sget v0, Lo/ｧ$aux;->action0:I

    invoke-virtual {p1}, Lo/Ⅰ$if;->І()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 150
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 151
    sget v0, Lo/ｧ$aux;->action0:I

    invoke-virtual {p1}, Lo/Ⅰ$if;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 153
    :cond_2
    return-object p0
.end method

.method public static ˊ(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u2160$if;>(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List<TT;>;ZLandroid/app/PendingIntent;)V"
        }
    .end annotation

    .line 105
    invoke-static/range {p1 .. p13}, Lo/ךּ;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 108
    if-eqz p12, :cond_0

    .line 109
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 111
    :cond_0
    return-void
.end method

.method public static ˊ(Lo/ᕝ;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\u2160$if;>(Lo/\u155d;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List<TT;>;[IZLandroid/app/PendingIntent;)V"
        }
    .end annotation

    .line 51
    invoke-static/range {p1 .. p14}, Lo/ךּ;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 54
    invoke-interface {p0}, Lo/ᕝ;->ʺ()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    if-eqz p13, :cond_0

    .line 56
    invoke-interface {p0}, Lo/ᕝ;->ʺ()Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 58
    :cond_0
    return-void
.end method

.method private static ᵀ(I)I
    .locals 1

    .line 157
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 158
    sget v0, Lo/ｧ$ʻ;->notification_template_big_media_narrow:I

    return v0

    .line 160
    :cond_0
    sget v0, Lo/ｧ$ʻ;->notification_template_big_media:I

    return v0
.end method
