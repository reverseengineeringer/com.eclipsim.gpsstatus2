.class public abstract Lo/ס;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field private static $$5:I

.field private static final $5:[S


# direct methods
.method private static $5(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v5, Lo/ס;->$5:[S

    new-instance v0, Ljava/lang/String;

    const/4 v4, -0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    new-array v1, p1, [C

    add-int/lit8 p1, p1, -0x1

    if-nez v5, :cond_0

    move v2, p2

    move v3, p0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr v2, v3

    add-int/lit16 p0, v2, 0x10c

    :cond_0
    add-int/lit8 v4, v4, 0x1

    int-to-char v2, p0

    aput-char v2, v1, v4

    if-ne v4, p1, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p0

    aget-short v3, v5, p2

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ס;->$5:[S

    const/16 v0, 0x4f

    sput v0, Lo/ס;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x10s
        0x59s
        -0x6es
        0x14ds
        -0x14es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method protected static ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    move-object p4, v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 92
    invoke-virtual {p1, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 93
    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 50
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    sget-boolean v0, Lo/ʄ;->Dc:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {p1}, Lo/ʄ;->ՙ(Landroid/content/Context;)V

    .line 54
    :cond_0
    sget-boolean v0, Lo/ﾚ;->Bk:Z

    if-nez v0, :cond_1

    .line 55
    invoke-static {p1}, Lo/ﾚ;->ՙ(Landroid/content/Context;)V

    .line 56
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    sget-object v0, Lo/ס;->$5:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ס;->$5(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u09a3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 60
    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "gps.open.app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "gps.save.location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "gps.update.agps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 62
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void

    .line 67
    :pswitch_1
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lo/ז;->ˊ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/ף;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "started_from_widget"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    return-void

    .line 1100
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    const-string v0, "gps.pro.dialog"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1103
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void

    .line 77
    :pswitch_2
    invoke-static {}, Lo/ᓾ;->ךּ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-static {p1}, Lo/л;->ﹶ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-static {p1}, Lo/л;->ᵔ(Landroid/content/Context;)V

    return-void

    .line 2100
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2101
    const-string v0, "gps.pro.dialog"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2102
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2103
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ebf86c2 -> :sswitch_1
        0x5a2e576a -> :sswitch_2
        0x7fabd541 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 32
    sget-boolean v0, Lo/ʄ;->Dc:Z

    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, Lo/ʄ;->ՙ(Landroid/content/Context;)V

    .line 34
    :cond_0
    sget-boolean v0, Lo/ﾚ;->Bk:Z

    if-nez v0, :cond_1

    .line 35
    invoke-static {p1}, Lo/ﾚ;->ՙ(Landroid/content/Context;)V

    .line 36
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    sget-object v0, Lo/ס;->$5:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lo/ס;->$5(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ʢ;->ˎ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "\u09a3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    array-length v3, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, p3, v4

    .line 40
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ס;->getLayoutId()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p0, p1, v6}, Lo/ס;->ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 44
    invoke-virtual {p2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 39
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public abstract ˊ(Landroid/content/Context;Landroid/widget/RemoteViews;)V
.end method
