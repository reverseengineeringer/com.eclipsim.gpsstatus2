.class public final Lo/ﺣ;
.super Lo/ﺏ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ﺏ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/io/InputStream;)Ljava/util/List<Lcom/eclipsim/gpstoolbox/poiprovider/POI;>;"
        }
    .end annotation

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 23
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 24
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 25
    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 31
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 33
    :pswitch_0
    const-string v0, "wpt"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v4, Lcom/eclipsim/gpstoolbox/poiprovider/POI;

    invoke-direct {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;-><init>()V

    .line 35
    const-string v0, "lat"

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 36
    const-string v0, "lon"

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 37
    invoke-virtual {v4, v8, v9}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLatitude(D)V

    .line 38
    invoke-virtual {v4, v10, v11}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setLongitude(D)V

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 45
    goto :goto_1

    .line 48
    :pswitch_2
    const-string v0, "wpt"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v6, 0x0

    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "name"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 52
    move-object v7, v5

    .line 1064
    invoke-virtual {v4}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "ele"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 54
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/eclipsim/gpstoolbox/poiprovider/POI;->setAltitude(D)V

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 62
    goto/16 :goto_0

    .line 65
    :cond_3
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
