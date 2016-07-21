.class public Lcom/eclipsim/gpstoolbox/poiprovider/POI;
.super Landroid/location/Location;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "gps"

    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setExtras(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;-><init>()V

    .line 35
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLatitude(D)V

    .line 36
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLongitude(D)V

    .line 37
    const-string v0, "altitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setAltitude(D)V

    .line 38
    const-string v0, "range"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setAccuracy(F)V

    .line 39
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1090
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "selection"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2073
    :goto_0
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selection"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "user_order"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2098
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_order"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/location/Location;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 20
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setExtras(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public static ᐝ(Landroid/location/Location;)Lcom/eclipsim/gpstoolbox/poiprovider/POI;
    .locals 1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    new-instance v0, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-direct {v0, p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;-><init>(Landroid/location/Location;)V

    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    const/16 v2, -0x14c5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 82
    move v3, v0

    if-nez v0, :cond_0

    .line 83
    const/16 v3, -0x14c5

    .line 84
    .line 3090
    invoke-virtual {p0}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    const/16 v2, -0x14c5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    :cond_0
    return v3
.end method
