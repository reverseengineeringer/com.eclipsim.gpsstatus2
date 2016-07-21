.class public Lcom/eclipsim/gpsstatus2/widget/GPSWidget;
.super Lo/ס;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ס;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .line 29
    const v0, 0x7f040041

    return v0
.end method

.method protected final ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 21
    const-string v0, "gps.open.app"

    const-class v1, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;

    const v2, 0x7f0f00c2

    invoke-static {p1, p2, v0, v2, v1}, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;->ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/Class;)V

    .line 22
    const-string v0, "gps.save.location"

    const-class v1, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;

    const v2, 0x7f0f00c3

    invoke-static {p1, p2, v0, v2, v1}, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;->ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    const-string v0, "gps.update.agps"

    const-class v1, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;

    const v2, 0x7f0f00c1

    invoke-static {p1, p2, v0, v2, v1}, Lcom/eclipsim/gpsstatus2/widget/GPSWidget;->ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/Class;)V

    .line 1033
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {p1}, Lo/л;->ᵎ(Landroid/content/Context;)V

    .line 1035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget v2, Lo/ﾚ;->Bw:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    .line 1036
    move-wide v5, v0

    const-wide/16 v2, 0x17

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x18

    div-long v1, v5, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ʄ;->CU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ʄ;->CV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1037
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/ʄ;->CP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1038
    move-object p1, v0

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget-object v2, Lo/ʄ;->CP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1039
    const v0, 0x7f0f00c4

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    return-void
.end method
