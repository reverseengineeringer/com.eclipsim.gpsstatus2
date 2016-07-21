.class public abstract Lo/cs;
.super Lo/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cs$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/\u02cf$\u02ce;>Lo/bx;"
    }
.end annotation


# instance fields
.field private Yu:Lo/cs$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cs$if<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ca;Lo/cs$if;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ca;Lo/cs$if<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo/bx;-><init>(Lo/ca;)V

    iput-object p2, p0, Lo/cs;->Yu:Lo/cs$if;

    return-void
.end method

.method private ˊ(Landroid/content/res/XmlResourceParser;)Lo/ˏ$ˎ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/res/XmlResourceParser;)TT;"
        }
    .end annotation

    .line 4000
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v6

    :goto_0
    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v0, "screenname"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cs;->Yu:Lo/cs$if;

    invoke-interface {v0, v6, v7}, Lo/cs$if;->ˌ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    goto/16 :goto_1

    :cond_1
    const-string v0, "string"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v0, p0, Lo/cs;->Yu:Lo/cs$if;

    invoke-interface {v0, v6, v7}, Lo/cs$if;->ˍ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    goto/16 :goto_1

    :cond_3
    const-string v0, "bool"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p0, Lo/cs;->Yu:Lo/cs$if;

    invoke-interface {v0, v6, v8}, Lo/cs$if;->ˎ(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v8

    move-object v0, p0

    const-string v1, "Error parsing bool configuration value"

    move-object v6, v8

    move-object v8, v7

    move-object v7, v1

    .line 4000
    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    const/4 v1, 0x5

    const/4 v5, 0x0

    :try_start_2
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4000
    :cond_4
    goto :goto_1

    :cond_5
    const-string v0, "integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_6

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v0, p0, Lo/cs;->Yu:Lo/cs$if;

    invoke-interface {v0, v6, v8}, Lo/cs$if;->ˎ(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    move-exception v8

    move-object v0, p0

    const-string v1, "Error parsing int configuration value"

    move-object v6, v8

    move-object v8, v7

    move-object v7, v1

    .line 5000
    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    const/4 v1, 0x5

    const/4 v5, 0x0

    :try_start_4
    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5000
    :cond_6
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    goto/16 :goto_0

    :cond_7
    goto :goto_2

    :catch_2
    move-exception v6

    move-object v0, p0

    const-string v7, "Error parsing tracker configuration file"

    move-object v8, v6

    .line 6000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6000
    goto :goto_2

    :catch_3
    move-exception v6

    move-object v0, p0

    const-string v7, "Error parsing tracker configuration file"

    move-object v8, v6

    .line 7000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7000
    :goto_2
    iget-object v0, p0, Lo/cs;->Yu:Lo/cs$if;

    invoke-interface {v0}, Lo/cs$if;->م()Lo/ˏ$ˎ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ᵤ(I)Lo/ˏ$ˎ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1000
    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 2000
    iget-object v0, v0, Lo/ca;->Xs:Landroid/content/Context;

    .line 2000
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cs;->ˊ(Landroid/content/res/XmlResourceParser;)Lo/ˏ$ˎ;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "inflate() called with unknown resourceId"

    move-object v6, p1

    move-object p1, v1

    .line 3000
    move-object v2, p1

    move-object v3, v6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method
