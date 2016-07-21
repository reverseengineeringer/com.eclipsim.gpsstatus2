.class public Lo/ף;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field private static $$5:I

.field private static final $5:[S

.field public static Hl:Landroid/location/Location;


# instance fields
.field private Dm:Landroid/location/LocationManager;

.field private Dn:Lo/ｔ;

.field private Dt:J

.field private Du:Landroid/location/GpsStatus;

.field private GY:Landroid/app/NotificationManager;

.field private GZ:Ljava/lang/String;

.field private Ha:Ljava/lang/String;

.field private Hb:Landroid/app/PendingIntent;

.field private Hc:Landroid/app/PendingIntent;

.field private Hd:Landroid/app/PendingIntent;

.field private He:Landroid/app/PendingIntent;

.field private Hf:Ljava/lang/String;

.field private Hg:J

.field private Hh:J

.field private Hi:Z

.field private Hj:Z

.field private Hk:Lo/ت;

.field private handler:Landroid/os/Handler;

.field private iconLevel:I


# direct methods
.method private static $5(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v4, Lo/ף;->$5:[S

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6f

    new-array v1, p0, [C

    if-nez v4, :cond_0

    move v2, p0

    move v3, p2

    :goto_0
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v2, v3

    add-int/lit16 p1, v2, 0x10c

    :cond_0
    move v2, v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v3, p1

    aput-char v3, v1, v2

    if-ne v5, p0, :cond_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    move v2, p1

    aget-short v3, v4, p2

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lo/ף;->$5:[S

    const/16 v0, 0xcb

    sput v0, Lo/ף;->$$5:I

    return-void

    nop

    :array_0
    .array-data 2
        0x7es
        -0x47s
        0x7fs
        -0xas
        0x14ds
        -0x14es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lo/ף;->iconLevel:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ף;->Hi:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ף;->Hj:Z

    return-void
.end method

.method private ͺ(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .line 181
    new-instance v3, Lo/ⅴ$if;

    invoke-direct {v3, p0}, Lo/ⅴ$if;-><init>(Landroid/content/Context;)V

    .line 182
    iget v0, p0, Lo/ף;->iconLevel:I

    const v1, 0x7f0200a7

    invoke-virtual {v3, v1, v0}, Lo/ⅴ$if;->ʼ(II)Lo/ᵒ$ˎ;

    .line 183
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lo/ⅴ$if;->ˊ(J)Lo/ᵒ$ˎ;

    .line 184
    iget-object v0, p0, Lo/ף;->Hb:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0}, Lo/ⅴ$if;->ˊ(Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;

    .line 185
    invoke-virtual {v3, p1}, Lo/ⅴ$if;->ˋ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    .line 186
    invoke-virtual {v3, p2}, Lo/ⅴ$if;->ˎ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lo/ⅴ$if;->ˎ(III)Lo/ᵒ$ˎ;

    .line 188
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ⅴ$if;->ͺ(Z)Lo/ᵒ$ˎ;

    .line 190
    const v0, -0xb29601

    invoke-virtual {v3, v0}, Lo/ⅴ$if;->ﹳ(I)Lo/ᵒ$ˎ;

    .line 191
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ⅴ$if;->ﾞ(I)Lo/ᵒ$ˎ;

    .line 193
    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ף;->Hc:Landroid/app/PendingIntent;

    const v2, 0x7f02007f

    invoke-virtual {v3, v2, v0, v1}, Lo/ⅴ$if;->ˊ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;

    .line 194
    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ף;->Hd:Landroid/app/PendingIntent;

    const v2, 0x7f020081

    invoke-virtual {v3, v2, v0, v1}, Lo/ⅴ$if;->ˊ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;

    .line 195
    const v0, 0x7f0800f8

    invoke-virtual {p0, v0}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ף;->He:Landroid/app/PendingIntent;

    const v2, 0x7f020099

    invoke-virtual {v3, v2, v0, v1}, Lo/ⅴ$if;->ˊ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;

    .line 197
    invoke-virtual {v3}, Lo/ⅴ$if;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private ᵍ()V
    .locals 6

    .line 201
    iget-boolean v0, p0, Lo/ף;->Hi:Z

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0800d8

    invoke-virtual {p0, v1}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/ף;->Hg:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    iget-object v0, p0, Lo/ף;->Hf:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u2191 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ף;->Hf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 204
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ף;->Ha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ף;->GZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ף;->GZ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v1, 0x7f08009f

    invoke-virtual {p0, v1}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, Lo/ף;->ͺ(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v5

    .line 205
    iget-object v0, p0, Lo/ף;->GY:Landroid/app/NotificationManager;

    const v1, 0x3a561

    invoke-virtual {v0, v1, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 206
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lo/ף;->GY:Landroid/app/NotificationManager;

    const v1, 0x3a561

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 209
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 91
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ף;->handler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lo/ت;

    invoke-direct {v0, p0}, Lo/ت;-><init>(Lo/ף;)V

    iput-object v0, p0, Lo/ף;->Hk:Lo/ت;

    .line 101
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lo/ף;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    .line 102
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lo/ף;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/ף;->GY:Landroid/app/NotificationManager;

    .line 103
    iget-object v0, p0, Lo/ף;->Dn:Lo/ｔ;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lo/ｔ;

    iget-object v1, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    invoke-direct {v0, v1}, Lo/ｔ;-><init>(Landroid/location/LocationManager;)V

    iput-object v0, p0, Lo/ף;->Dn:Lo/ｔ;

    .line 106
    :cond_0
    sget-boolean v0, Lo/ʄ;->Dc:Z

    if-nez v0, :cond_1

    .line 107
    invoke-static {p0}, Lo/ʄ;->ՙ(Landroid/content/Context;)V

    .line 108
    :cond_1
    sget-boolean v0, Lo/ﾚ;->Bk:Z

    if-nez v0, :cond_2

    .line 109
    invoke-static {p0}, Lo/ﾚ;->ՙ(Landroid/content/Context;)V

    .line 110
    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/ף;->$5(BIB)Ljava/lang/String;

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

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 115
    const/4 v0, 0x0

    sput-object v0, Lo/ף;->Hl:Landroid/location/Location;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ף;->GZ:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ף;->Hi:Z

    .line 119
    :try_start_0
    iget-object v0, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    .line 121
    :catch_0
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t release location provider in notification service because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 125
    .line 126
    :catch_1
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t release GPS status listener in notification service because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_1
    iget-object v2, p0, Lo/ף;->Dn:Lo/ｔ;

    .line 1029
    iget-object v0, v2, Lo/ｔ;->zV:Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ף;->stopForeground(Z)V

    .line 130
    iget-object v0, p0, Lo/ף;->GY:Landroid/app/NotificationManager;

    const v1, 0x3a561

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 131
    iget-object v0, p0, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lo/ף;->Hk:Lo/ت;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 11

    .line 289
    iget-boolean v0, p0, Lo/ף;->Hj:Z

    if-nez v0, :cond_0

    .line 290
    .line 5085
    move-object v5, p0

    iget-object v0, p0, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, v5, Lo/ף;->Hk:Lo/ت;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5086
    iget-object v0, v5, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, v5, Lo/ף;->Hk:Lo/ت;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    :cond_0
    iget-object v0, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    iget-object v1, p0, Lo/ף;->Du:Landroid/location/GpsStatus;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->Du:Landroid/location/GpsStatus;

    .line 295
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    .line 298
    :sswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ף;->Dt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ף;->Dt:J

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ף;->GZ:Ljava/lang/String;

    .line 303
    :cond_1
    const/4 p1, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    iget-object v0, p0, Lo/ף;->Du:Landroid/location/GpsStatus;

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/location/GpsSatellite;

    .line 308
    invoke-virtual {v9}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v0

    float-to-int v0, v0

    .line 309
    move v10, v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 310
    const/16 v10, 0x28

    .line 311
    :cond_2
    add-int/2addr v7, v10

    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 314
    invoke-virtual {v9}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {v9}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v0

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    .line 316
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 318
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 320
    :cond_4
    goto :goto_0

    .line 322
    :cond_5
    if-lez v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v8, ""

    .line 323
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0800d6

    invoke-virtual {p0, v1}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0800d7

    invoke-virtual {p0, v1}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-lez v6, :cond_7

    div-int v1, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ף;->Dn:Lo/ｔ;

    iget v1, v1, Lo/ｔ;->zS:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/ף;->Dn:Lo/ｔ;

    iget v1, v1, Lo/ｔ;->zS:F

    float-to-double v1, v1

    .line 324
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lo/л;->ˊ(DIZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const-string v1, "\u221e"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->Ha:Ljava/lang/String;

    .line 326
    add-int v9, v5, p1

    .line 327
    const/4 v10, 0x1

    .line 328
    iget-object v0, p0, Lo/ף;->GZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 329
    const/16 v0, 0xa

    if-le v9, v0, :cond_9

    .line 330
    const/16 v10, 0xb

    goto :goto_4

    .line 331
    :cond_9
    const/16 v0, 0x8

    if-lt v9, v0, :cond_a

    .line 332
    const/16 v10, 0xa

    goto :goto_4

    .line 333
    :cond_a
    const/4 v0, 0x6

    if-lt v9, v0, :cond_b

    .line 334
    const/16 v10, 0x9

    goto :goto_4

    .line 335
    :cond_b
    const/4 v0, 0x4

    if-lt v9, v0, :cond_c

    .line 336
    const/16 v10, 0x8

    goto :goto_4

    .line 337
    :cond_c
    if-lez v9, :cond_13

    .line 338
    const/4 v10, 0x7

    goto :goto_4

    .line 340
    :cond_d
    const/16 v0, 0xa

    if-le v6, v0, :cond_e

    .line 341
    const/4 v10, 0x6

    goto :goto_4

    .line 342
    :cond_e
    const/16 v0, 0x8

    if-lt v6, v0, :cond_f

    .line 343
    const/4 v10, 0x5

    goto :goto_4

    .line 344
    :cond_f
    const/4 v0, 0x6

    if-lt v6, v0, :cond_10

    .line 345
    const/4 v10, 0x4

    goto :goto_4

    .line 346
    :cond_10
    const/4 v0, 0x4

    if-lt v6, v0, :cond_11

    .line 347
    const/4 v10, 0x3

    goto :goto_4

    .line 348
    :cond_11
    if-lez v6, :cond_12

    .line 349
    const/4 v10, 0x2

    goto :goto_4

    .line 351
    :cond_12
    const/4 v10, 0x1

    .line 353
    :cond_13
    :goto_4
    iput v10, p0, Lo/ף;->iconLevel:I

    .line 354
    invoke-direct {p0}, Lo/ף;->ᵍ()V

    .line 357
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .line 217
    iget-boolean v0, p0, Lo/ף;->Hj:Z

    if-nez v0, :cond_0

    .line 218
    .line 3085
    move-object v7, p0

    iget-object v0, p0, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, v7, Lo/ף;->Hk:Lo/ت;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3086
    iget-object v0, v7, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, v7, Lo/ף;->Hk:Lo/ت;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_0
    if-eqz p1, :cond_6

    .line 222
    sput-object p1, Lo/ף;->Hl:Landroid/location/Location;

    .line 223
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ף;->Dt:J

    .line 226
    iget-wide v0, p0, Lo/ף;->Hh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 227
    iget-wide v0, p0, Lo/ף;->Dt:J

    iput-wide v0, p0, Lo/ף;->Hh:J

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lo/л;->ᵎ(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lo/л;->ʹ(F)[Ljava/lang/String;

    move-result-object v7

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->Hf:Ljava/lang/String;

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo/л;->ˊ(Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->GZ:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lo/ף;->ᵍ()V

    .line 241
    :cond_2
    iget-boolean v0, p0, Lo/ף;->Hj:Z

    if-eqz v0, :cond_7

    sget-object v0, Lo/ף;->Hl:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ף;->Hh:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 242
    :cond_3
    sget-object v0, Lo/ף;->Hl:Landroid/location/Location;

    invoke-static {v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    move-result-object v4

    .line 243
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyMMdd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 4064
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v4}, Lo/ړ;->ᐝ(Lcom/eclipsim/gpstoolbox/poiprovider/POI;)Z

    .line 245
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ף;->stopForeground(Z)V

    .line 246
    invoke-virtual {p0}, Lo/ף;->stopSelf()V

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/eclipsim/gpsstatus2/RadarStartActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 250
    const/high16 v0, 0x34000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    const-string v0, "latitude"

    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 252
    const-string v0, "longitude"

    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getLongitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 253
    const-string v0, "name"

    .line 4068
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4069
    if-eqz v7, :cond_4

    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string v1, ""

    .line 253
    :goto_0
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 257
    sget-object v0, Lo/ף;->Hl:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/л;->ˊ(FZ)[Ljava/lang/String;

    move-result-object v7

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/ף;->Hl:Landroid/location/Location;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/л;->ˊ(Landroid/location/Location;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0801ae

    invoke-virtual {p0, v1}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5068
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5069
    if-eqz v7, :cond_5

    move-object v1, v7

    goto :goto_1

    :cond_5
    const-string v1, ""

    .line 259
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    new-instance v5, Lo/ⅴ$if;

    invoke-direct {v5, p0}, Lo/ⅴ$if;-><init>(Landroid/content/Context;)V

    .line 262
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ⅴ$if;->ʽ(Z)Lo/ᵒ$ˎ;

    .line 263
    const v0, 0x7f020079

    invoke-virtual {v5, v0}, Lo/ⅴ$if;->ᐨ(I)Lo/ᵒ$ˎ;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lo/ⅴ$if;->ˊ(J)Lo/ᵒ$ˎ;

    .line 265
    invoke-virtual {v5, v6}, Lo/ⅴ$if;->ˊ(Landroid/app/PendingIntent;)Lo/ᵒ$ˎ;

    .line 266
    invoke-virtual {v5, v4}, Lo/ⅴ$if;->ˋ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    .line 267
    invoke-virtual {v5, v4}, Lo/ⅴ$if;->ˏ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    .line 268
    invoke-virtual {v5, p1}, Lo/ⅴ$if;->ˎ(Ljava/lang/CharSequence;)Lo/ᵒ$ˎ;

    .line 270
    const v0, -0xf581f9

    invoke-virtual {v5, v0}, Lo/ⅴ$if;->ﹳ(I)Lo/ᵒ$ˎ;

    .line 271
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lo/ⅴ$if;->ﾞ(I)Lo/ᵒ$ˎ;

    .line 272
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lo/ⅴ$if;->ˎ(III)Lo/ᵒ$ˎ;

    .line 273
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v5, v0}, Lo/ⅴ$if;->ˊ([J)Lo/ᵒ$ˎ;

    .line 274
    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ⅴ$if;->ˊ(Landroid/net/Uri;)Lo/ᵒ$ˎ;

    .line 276
    iget-object v0, p0, Lo/ף;->GY:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Lo/ⅴ$if;->build()Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x302c

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 278
    return-void

    .line 280
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lo/ף;->Hl:Landroid/location/Location;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ף;->GZ:Ljava/lang/String;

    .line 283
    :cond_7
    return-void

    :array_0
    .array-data 8
        0x0
        0xc8
        0x1f4
        0xc8
    .end array-data
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 362
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 367
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 136
    iget-boolean v0, p0, Lo/ף;->Hi:Z

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ף;->Hg:J

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ף;->Hh:J

    .line 139
    const v0, 0x7f080048

    invoke-virtual {p0, v0}, Lo/ף;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->Ha:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    sput-object v0, Lo/ף;->Hl:Landroid/location/Location;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ף;->GZ:Ljava/lang/String;

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lo/ף;->iconLevel:I

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 145
    const/high16 v0, 0x34000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    const-string v0, "started_from_notification"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->Hb:Landroid/app/PendingIntent;

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.eclipsim.gpsstatus.HIDE_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/ٺ;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 150
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->Hc:Landroid/app/PendingIntent;

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.eclipsim.gpsstatus.AGPS_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/ٺ;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 153
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->Hd:Landroid/app/PendingIntent;

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.eclipsim.gpsstatus.SAVE_LOCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lo/ٺ;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 157
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lo/ף;->He:Landroid/app/PendingIntent;

    .line 159
    iget-object v0, p0, Lo/ף;->Ha:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ף;->ͺ(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const v1, 0x3a561

    invoke-virtual {p0, v1, v0}, Lo/ף;->startForeground(ILandroid/app/Notification;)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ף;->Hi:Z

    .line 162
    const-string v0, "started_from_widget"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ף;->Hj:Z

    .line 164
    iget-object v0, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    const-string v1, "gps"

    move-object v5, p0

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 165
    .line 1085
    move-object p1, p0

    iget-object v0, p0, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, p1, Lo/ף;->Hk:Lo/ت;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1086
    iget-object v0, p1, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, p1, Lo/ף;->Hk:Lo/ت;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    const-string v1, "passive"

    move-object v5, p0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ף;->Hj:Z

    .line 169
    .line 2085
    move-object p1, p0

    iget-object v0, p0, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, p1, Lo/ף;->Hk:Lo/ت;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2086
    iget-object v0, p1, Lo/ף;->handler:Landroid/os/Handler;

    iget-object v1, p1, Lo/ף;->Hk:Lo/ت;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :goto_0
    iget-object v0, p0, Lo/ף;->Dm:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_1

    .line 172
    .line 173
    :catch_0
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t start PASSIVE location provider in notification service because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_1
    iget-object p1, p0, Lo/ף;->Dn:Lo/ｔ;

    .line 3022
    :try_start_1
    iget-object v0, p1, Lo/ｔ;->zV:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3025
    goto :goto_2

    .line 3023
    .line 3024
    :catch_1
    const-string v0, "gpsstatus"

    const-string v1, "Can\'t start NMEA listener because the application does not have ACCESS_FINE_LOCATION permission"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_1
    :goto_2
    const/4 v0, 0x2

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 374
    return-void
.end method
